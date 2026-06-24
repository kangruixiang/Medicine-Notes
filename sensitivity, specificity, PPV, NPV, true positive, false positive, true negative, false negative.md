---
date: 2024-10-21
---

# sensitivity, specificity, PPV, NPV, true positive, false positive, true negative, false negative

- related: [[Biostats and Study Design]]
- tags: #literature #biostat
---

<!-- calculations for sensitivity, specificity, NPV, PPV. What do they mean. Relationships between them and true false positive negative b:1205789194668-->

![](https://photos.thisispiggy.com/file/wikiFiles/20251101163937.png)

- sensitivity: a / (a + c) (all the patients with the disease)
	- ability of a test to detect a disease in an individual who has the disease
- specificity: d / (d + b) (all the patients without the disease)
	- ability of a  test to exclude the disease in an individual who does not have the disease
- PPV: a / (a + b) (all the patients with the disease who have a positive test)
	- proportion of people with a positive test result who have the disease
- NPV: d / (c + d) (all the patients without the disease who have a negative test)
	- proportion of people without the disease who have a negative test result.
- high sensitivity: high NPV, low false negative
- high specificity: high PPV, low false positive

![](https://photos.thisispiggy.com/file/wikiFiles/image-20200823063920467.png)

![](https://photos.thisispiggy.com/file/wikiFiles/20241013125520.png)

The sensitivity of a test, given by TP / (TP + FN), is the probability that a patient with a given disease will have a positive result on that test; for a highly **sensitive** test, a **n**egative result helps rule **out** a disease (**SnNout**). Higher sensitivity means fewer FNs. Similarly, the specificity of a test, given by TN / (TN + FP), is the probability that a patient without a given disease will have a negative test result on that test; for a highly **specific** test, a **p**ositive result helps rule **in** a disease (**SpPin**). Higher specificity means fewer FPs.

**Positive predictive value** (PPV), given by TP / (TP + **_FP_**), is the probability that a positive test correctly identifies an individual with the disease. Because higher specificity is associated with **fewer FPs**, higher specificity will, in the vast majority of cases, increase the PPV of the test (because FP is the denominator of PPV). In this case, the test with **highest specificity** (97%) is the best choice as it will most likely also has the **highest PPV**.

Negative predictive value (NPV) is the probability that a negative test result correctly identifies an individual who does not have the disease.  ==A higher sensitivity== leads to fewer false negatives and ==increases the NPV of the test==.  In this case, the test has a 100% sensitivity, implying no false negatives and a NPV value of 100%.[^1][^2]

![](https://photos.thisispiggy.com/file/wikiFiles/20241022101018.png)

---

A 55-year-old patient with a history of moderate COPD is admitted to the hospital with community-acquired pneumonia that leads to ARDS requiring mechanical ventilation. No organisms were identified on laboratory testing. After 7 days on the ventilator, the patient develops a new fever. Repeat cultures are sent, along with a new fungal assay by a cross-covering colleague who quotes a 90% sensitivity and 60% specificity for the new assay from a recent multicenter cohort study of 600 immunocompromised ICU patients of whom 200 were determined to have true fungal infection by a composite gold standard. Based on this information, and knowing your patient may not be as immunocompromised as those in the referenced manuscript, which of the following statements is correct?

[^1]: Moutulsky H. _Intuitive Biostatistics: A Nonmathematical Guide to Statistical Thinking_. 3rd ed. Oxford University Press; 2014.
[^2]: [[SEEK Questionnaires]]
