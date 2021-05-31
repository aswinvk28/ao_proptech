Project Contains
----------------

- analysis_with_code.html
- analysis_with_code.ipynb

Dataset
-------

### Export of Excel sheet

(Used for Visualization Purposes)

- companies_raw.csv

### Continent missing values added to the CSV

(Used for Training Purposes)

- companies_raw_continent.csv

External Files
--------------

(Visualizing PCA Components as Bar Plot)

- visuals.py

(Powerpoint Presentation)

- PropTech Interview Assessment.pptx

[https://www.uh.edu/~bsorense/gra_caus.pdf](https://www.uh.edu/~bsorense/gra_caus.pdf)

```
Referring to [https://www.uh.edu/~bsorense/gra_caus.pdf](https://www.uh.edu/~bsorense/gra_caus.pdf), Granger Causality tests will fail for the given dataset due to non-continuous data in the intervals. 
```

Statistical Tests
-----------------

Notice that the pvalues are very less for these comparisons.

**Month_February, Month_March and Month_December are found to be correlated. Also see other correlated columns that are likely to be concordant.**

![./images/kendalltau.PNG](./images/kendalltau.PNG)

DEA Problem
-----------

![./images/dea_problem2.PNG](./images/dea_problem2.PNG)

#### HQ analysis

![./images/HQ_with_uniform_DMUs.png](./images/HQ_with_uniform_DMUs.png)

#### Stage analysis

![./images/Stage_with_uniform_DMUs.png](./images/Stage_with_uniform_DMUs.png)

Using TensorFlow Constrained Optimization
-----------------------------------------

### Hinge Loss

![./images/tfco-hingeloss.PNG](./images/tfco-hingeloss.PNG)

### Predictions

![./images/tfco-predictions.PNG](./images/tfco-predictions.PNG)

### Labels Equating to Predictions

![./images/tfco-labels-predictions.PNG](./images/tfco-labels-predictions.PNG)

[./reinforcement-learning.ipynb](./reinforcement-learning.ipynb)