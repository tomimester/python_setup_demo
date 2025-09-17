# IMPORT STUFF
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from sklearn.linear_model import LinearRegression
from scipy import stats

# VANILLA PYTHON TEST
print("Hello World!")

# NUMPY TEST
arr = np.array([1, 2, 3])
arr.sum()

# PANDAS TEST
df = pd.DataFrame({"A": [1, 2, 3], "B": [4, 5, 6]})
df

# MATPLOTLIB TEST
plt.plot([1, 2, 3], [4, 5, 6])
plt.show()

# SKLEARN TEST
X = [[1], [2], [3]]
y = [2, 4, 6]
model = LinearRegression()
model.fit(X, y)
model.predict([[4]])[0]

# SCIPY TEST
stats.tmean([1, 2, 3, 4, 5])
