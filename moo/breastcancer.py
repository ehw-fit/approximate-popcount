# %%
import numpy as np
from ariths_gen.core.cgp_circuit import UnsignedCGPCircuit
from tnnbase import TNNbase

class TNNBreastCancer(TNNbase):
    def __init__(self):
        super().__init__(dataset_name="breastcancer")        
    

    
    def get_configs(self):
        return {
            "nodes": [
                (1, 5), (4, 2), (1, 5), 
                (3, 4), (1, 4), (0, 0),
                 (1, 4), (1, 4), (4, 3), (2, 3)
            ],
            "sums": [10, 10]
        }


    def tnn(self, rfeature_array, config):
        def hidden_func(pos, neg):
            return np.where(np.sum(pos, axis=1) >= np.sum(neg, axis=1), 1, 0)

        def popcount_func_np(inputs):
            return np.sum(inputs, axis=0)
        # Reverse each string in feature_array
        feature_array = rfeature_array[:, ::-1]

        # Intra calculations using positive and negative contributions
        intra_0_pos = feature_array[:, [8]]
        intra_0_neg = feature_array[:, [0, 1, 5, 7, 9]]
        
        intra_1_pos = feature_array[:, [3, 4, 8, 9]]
        intra_1_neg = feature_array[:, [0, 1]]
        
        intra_2_pos = feature_array[:, [7]]
        intra_2_neg = feature_array[:, [0, 2, 3, 8, 9]]
        
        intra_3_pos = feature_array[:, [2, 6, 9]]
        intra_3_neg = feature_array[:, [0, 1, 3, 8]]
        
        intra_4_pos = feature_array[:, [0]]
        intra_4_neg = feature_array[:, [1, 3]]
        
        intra_5_pos = []
        intra_5_neg = []
        
        intra_6_pos = feature_array[:, [0]]
        intra_6_neg = feature_array[:, [2, 5, 6, 9]]
        
        intra_7_pos = feature_array[:, [5]]
        intra_7_neg = feature_array[:, [1, 4, 6, 7]]
        
        intra_8_pos = feature_array[:, [0, 1, 3, 5]]
        intra_8_neg = feature_array[:, [2, 6, 7]]
        
        intra_9_pos = feature_array[:, [3, 6]]
        intra_9_neg = feature_array[:, [4, 5, 7]]

        # Compute hidden states
        hidden_0 = np.where(config["intra_0_pos"](self.debinarize(intra_0_pos)) >= config["intra_0_neg"](self.debinarize(intra_0_neg)), 1, 0)
        hidden_1 = np.where(config["intra_1_pos"](self.debinarize(intra_1_pos)) >= config["intra_1_neg"](self.debinarize(intra_1_neg)), 1, 0)
        hidden_2 = np.where(config["intra_2_pos"](self.debinarize(intra_2_pos)) >= config["intra_2_neg"](self.debinarize(intra_2_neg)), 1, 0)
        hidden_3 = np.where(config["intra_3_pos"](self.debinarize(intra_3_pos)) >= config["intra_3_neg"](self.debinarize(intra_3_neg)), 1, 0)
        hidden_4 = np.where(config["intra_4_pos"](self.debinarize(intra_4_pos)) >= config["intra_4_neg"](self.debinarize(intra_4_neg)), 1, 0)
        hidden_5 = np.ones_like(hidden_0)  # Always 1
        hidden_6 = np.where(config["intra_6_pos"](self.debinarize(intra_6_pos)) >= config["intra_6_neg"](self.debinarize(intra_6_neg)), 1, 0)
        hidden_7 = np.where(config["intra_7_pos"](self.debinarize(intra_7_pos)) >= config["intra_7_neg"](self.debinarize(intra_7_neg)), 1, 0)
        hidden_8 = np.where(config["intra_8_pos"](self.debinarize(intra_8_pos)) >= config["intra_8_neg"](self.debinarize(intra_8_neg)), 1, 0)
        hidden_9 = np.where(config["intra_9_pos"](self.debinarize(intra_9_pos)) >= config["intra_9_neg"](self.debinarize(intra_9_neg)), 1, 0)



        # Compute inverted hidden states
        hidden_n0 = 1 - hidden_0
        hidden_n1 = 1 - hidden_1
        hidden_n2 = 1 - hidden_2
        hidden_n3 = 1 - hidden_3
        hidden_n4 = 1 - hidden_4
        hidden_n5 = 1 - hidden_5
        hidden_n6 = 1 - hidden_6
        hidden_n7 = 1 - hidden_7
        hidden_n8 = 1 - hidden_8
        hidden_n9 = 1 - hidden_9  

        # Compute popcounts
        popcount = np.zeros((rfeature_array.shape[0], 2), dtype=np.uint8)
        popcount[:, 0] = config["popcount_0"](self.debinarize2(hidden_n0, hidden_n1, hidden_2, hidden_3, hidden_4, hidden_n5, hidden_6, hidden_n7, hidden_8, hidden_9))
        popcount[:, 1] = config["popcount_1"](self.debinarize2(hidden_n0, hidden_n1, hidden_n2, hidden_3, hidden_n4, hidden_5, hidden_n6, hidden_n7, hidden_n8, hidden_n9))
    
        # Compute scores
        scores = 2 * popcount

        # Compute argmax to find prediction for each feature array
        predictions = np.argmax(scores, axis=1)
        return predictions

def main():
    tnn = TNNBreastCancer()
    accuracy = tnn.get_accuracy("train");# 0 for trainset or 1 for testset
    print(f"Training: {accuracy:.2%}")
    accuracy = tnn.get_accuracy("test");# 0 for trainset or 1 for testset
    print(f"Testing: {accuracy:.2%}")
    return accuracy


if __name__ == "__main__":
    acc = main()





