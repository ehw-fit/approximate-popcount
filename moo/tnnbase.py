import numpy as np
import csv
import os
from ariths_gen.core.cgp_circuit import UnsignedCGPCircuit


class TNNbase:
    def __init__(self, dataset_name):
        self.dataset_feature_cache = {}
        self.dataset_label_cache = {}
        self.dataset_name = dataset_name
        
    def load_feature_array(self, filename):
        if filename not in self.dataset_feature_cache:
            with open(filename, 'r') as file:
                self.dataset_feature_cache[filename] = np.array([list(map(int, line.strip())) for line in file])

        return self.dataset_feature_cache[filename]

    def load_actual_labels(self, filename):
        if filename not in self.dataset_label_cache:
            with open(filename, newline='') as file:
                reader = csv.reader(file)
                self.dataset_label_cache[filename] = np.array([int(row[0]) for row in reader])  
        return self.dataset_label_cache[filename]
        
    def get_dataset_files(self, dataset):
        """
        Get the input and gold files for the specified dataset.

        Args:
            dataset (int): The dataset value, "train" or "test"

        Returns:
            tuple: A tuple containing the absolute paths of the input file and gold file.
        """
        if dataset == "train":
            inpfile = f"../final_trainsets/{self.dataset_name}_train.memh"
            goldfile = f"../gold_trainsets/{self.dataset_name}_gold.csv"
        elif dataset == "test":
            inpfile = f"../final_testsets/{self.dataset_name}_test.memh"
            goldfile = f"../gold_testsets/{self.dataset_name}_gold.csv"
        else:
            raise ValueError("Invalid dataset. Use 'train' or 'test'.")

        # make inpfile absolute path
        if not os.path.isabs(inpfile):
            inpfile = os.path.join(os.path.dirname(__file__), inpfile)
        # make goldfile absolute path
        if not os.path.isabs(goldfile):
            goldfile = os.path.join(os.path.dirname(__file__), goldfile)
        return inpfile, goldfile
    
    def load_dataset(self, dataset):
        """
        Load the specified dataset.

        Args:
            dataset (int): The dataset number. 0 for training dataset, 1 for test dataset.

        Returns:
            tuple: A tuple containing the feature array and actual labels.
        """
        inpfile, goldfile = self.get_dataset_files(dataset)
        rfeature_array = self.load_feature_array(inpfile)
        actual_labels = self.load_actual_labels(goldfile)
        return rfeature_array, actual_labels


    def debinarize(self, feature_array):
        mask = 1 << np.arange(feature_array.shape[1])
        r = np.dot(feature_array, mask)#.reshape(-1, 1)
        return r

    def debinarize2(self, *features):
        #mask = 1 << np.arange(len(features))
        res = np.zeros_like(features[0])
        for i, feature in enumerate(features):
            res += feature << i
        return res



    def get_configs(self):
        raise NotImplementedError("Method get_dataset_files must be implemented by the subclass.")

    
    def get_accurate_config(self):
        conf = self.get_configs_flat()
        return {k: self.get_accurate_pc(v) for k,v in conf.items()}
        
    
    def get_configs_flat(self):
        conf = self.get_configs()
        ret = {}
        for i, (npos, nneg) in enumerate(conf["nodes"]):
            ret[f"intra_{i}_pos"] = npos
            ret[f"intra_{i}_neg"] = nneg
        
        for i, sum_ in enumerate(conf["sums"]):
            ret[f"popcount_{i}"] = sum_
        return ret

    def get_accurate_pc(self, n):
        if n == 0: return lambda x: None
        return UnsignedCGPCircuit(open(f"../../circuits/pc/popcount_{n}.cgp").read(), [n])


    def tnn(self, rfeature_array, config):
        raise NotImplementedError("Method get_dataset_files must be implemented by the subclass.")



    def get_accuracy(self, dataset, config = None):
        rfeature_array, actual_labels = self.load_dataset(dataset)

        if config is None:
            config = self.get_accurate_config()

        # Define intra arrays
        predictions = self.tnn(rfeature_array, config=config)
        # Calculate accuracy
        accuracy = np.mean(predictions == actual_labels)
        return accuracy
