import numpy as np
import torch

data = [[1, 2, 5], [3, 4, 9]]
x_data = torch.tensor(data)
print(x_data)

np_arr = np.array(data)
x_np = torch.from_numpy(np_arr)
print(x_np)