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

`Stage` and `PropTech_Vertical1`

**pv1_PropFinTech, pv1_Property Management, pv1_ConTech are correlated to each other**

**As per the presentation Slides, PropTech_Vertical1 (PropFinTech, Property, Management, ConTech) are equally weighed in PCA transformation in First Dimension**

![./images/Slide-2.png](./images/Slide-2.png)

`Stage` and `Business_Model1`

**Marketplace vs B2B vs SaaS are highly correlated**

**As per the Presentation Slides, In PCA, B2B has a higher value in dimensions 1 and 2 indicating they behave differently and is possibly a clustering concern.**

![./images/Slide-1.png](./images/Slide-1.png)

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

# AutoML (using DataIku)
------------------------

![./images/AutoML-DataIKu-Accuracy.PNG](./images/AutoML-DataIKu-Accuracy.PNG)
![./images/AutoML-DataIKu-Graph-Accuracy.PNG](./images/AutoML-DataIKu-Graph-Accuracy.PNG)
![./images/AutoML-DataIKu-ROC-AUC.PNG](./images/AutoML-DataIKu-ROC-AUC.PNG)
![./images/AutoML-DataIKu-Graph-ROC-AUC.PNG](./images/AutoML-DataIKu-Graph-ROC-AUC.PNG)
