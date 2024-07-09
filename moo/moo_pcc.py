#%%%
import os
import numpy as np

from pymoo.core.problem import Problem
from pymoo.operators.crossover.sbx import SBX
from pymoo.operators.mutation.pm import PM
from pymoo.operators.repair.rounding import RoundingRepair
from pymoo.operators.sampling.rnd import IntegerRandomSampling
from pymoo.optimize import minimize
from pymoo.algorithms.moo.nsga2 import NSGA2
from pymoo.visualization.scatter import Scatter

from ariths_gen.core.cgp_circuit import UnsignedCGPCircuit
import pandas as pd

class TNNopt(Problem):

    def __init__(self, tnn):
        self.tnn = tnn

        # Load circuits absolute path of "../../scripts/data.pc.pareto.zero.pkl.gz"
        circuits = os.path.join(os.path.dirname(__file__), "../../scripts/data.pc.pareto.zero.pkl.gz")  
        self.circuits_pc = pd.read_pickle(circuits)

        circuits = os.path.join(os.path.dirname(__file__), "../../scripts/data.pcc.pareto.dc.pkl.gz")  
        self.circuits_pcc = pd.read_pickle(circuits)


        self.subsets = {}
        self.keys = []
        self.xu = []
        
        conf = tnn.get_configs()
        
        for i, (npos, nneg) in enumerate(conf["nodes"]):
            t = f"intra_{i}"
            self.subsets[t] = self.circuits_pcc.query(f"pos_cnt == {npos} and neg_cnt == {nneg}")
            if self.subsets[t].empty:
                raise ValueError(f"Empty PCC subset for {t} with bw {npos} {nneg}")
            self.keys.append(t)
            self.xu.append(len(self.subsets[t]) - 1)
        
        for i, b in enumerate(conf["sums"]):
            t = f"popcount_{i}"
            self.subsets[t] = self.circuits_pc.query(f"bw == {b}")

            if self.subsets[t].empty:
                raise ValueError(f"Empty subset for {t} with bw {b}")
            self.keys.append(t)
            self.xu.append(len(self.subsets[t]) - 1)

        self.cgp_cache = {}

        super().__init__(n_var=len(self.keys), n_obj=2, n_ieq_constr=0, 
                         xl=0, xu=self.xu, vtype=int)

    def _get_circuit(self, ks, idx):
        #print("Getting circuit", ks, idx)
        return self.subsets[ks].iloc[idx]
    
    def _get_cgp_circuit(self, fn, bw):
        """ finds python implementation of the function """
        if bw == 0:
            return None
        if fn in self.cgp_cache:
            return self.cgp_cache[fn]
        c = UnsignedCGPCircuit(open(fn).read(), [bw])
        self.cgp_cache[fn] = c
        return c
    
    def _evaluate(self, x, out, *args, **kwargs):
        
        vals = []

        configs = []

        for row in x:
            #print(row)
            area = 0
            conf = {}
            conf_repr = {}
            for k, i in zip(self.keys, row):
                c = self._get_circuit(k, i)
                if k.startswith("intra_"):
                    #area += c["est_area"]
                    area += c["egfet_area"]
                    conf[f"{k}_pos"] = self._get_cgp_circuit("../" + c["pos_circuit"], c["pos_bw"])
                    conf[f"{k}_neg"] = self._get_cgp_circuit("../" + c["neg_circuit"], c["neg_bw"])
                    conf_repr[f"{k}_pos"] = (c["pos_circuit"], c["pos_bw"])
                    conf_repr[f"{k}_neg"] = (c["neg_circuit"], c["neg_bw"])

                elif k.startswith("popcount_"):
                    area += c["egfet_area"]
                    conf[k] = self._get_cgp_circuit("../" + c["circuit"], c["bw"])  
                    conf_repr[k] = (c["circuit"], c["bw"])
                else:
                    raise ValueError(f"Unknown key {k}")


            acc = self.tnn.get_accuracy("test", conf)

            configs.append(conf_repr)

            vals.append([1 - acc, area])
        out["F"] = np.array(vals)
        out["REPR"] = configs
        #out["G"] = x[:, 0] + x[:, 1] - 10


import tnns

def main(tnn_name, n_gen=50, res_dir=None):    
    tnn = getattr(tnns, tnn_name)()
    #tnn = tnns.TNNCardio()
    problem = TNNopt(tnn)

    algorithm = NSGA2(pop_size=50,
                sampling=IntegerRandomSampling(),
                crossover=SBX(prob=1.0, eta=3.0, vtype=float, repair=RoundingRepair()),
                mutation=PM(prob=1.0, eta=3.0, vtype=float, repair=RoundingRepair()),
                    )

    res = minimize(problem,
                algorithm,
                ('n_gen', n_gen),
                #seed=1,
                verbose=True, save_history=True)
    
    print("Best solution found: %s" % res.X)
    print("Function value: %s" % res.F)


# %%
if __name__ == "__main__":
    main("TNNBreastCancer", 50, "res/pcc_tnn_breast_cancer")
   