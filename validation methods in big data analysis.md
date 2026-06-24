---
date: 2024-10-22
---

# validation methods in big data analysis

- related: [[Biostats and Study Design]]
- tags: #literature #pulmonology
---

<!-- what are the different types of validation methods for big data models b:1629659227213-->

Pulmonary and critical care physicians are increasingly encountering publications that report models derived from very large data sets ("big data") that can predict various outcomes based on prior experience with the cohort being reported. ==When the validation for the model is conducted in the same cohort==, the validation method is considered ==apparent==.

Big data can be defined as digital data that are generated in high volume and high variety and that accumulate at high velocity, resulting in data sets too large for traditional data-processing systems. Some databases have great breadth—as an example, an administrative database or perhaps social media data describing more than a million patients or patient-encounters. Other databases have great depth—such as genetic information ("omics") or continuously monitored physiologic signals in the ICU derived from only a modest number of patients or encounters. In either case, novel and high-speed computing methods are needed to analyze potential associations or predictive formulations.

Consider the Acute Physiology and Chronic Health Evaluation (APACHE) score developed in the 1980s to predict ICU patient outcomes. The original publication used a logistic regression method to derive this model or score from a database of 805 admissions to the ICUs of one teaching and one community hospital. The score was subsequently validated in multicenter trials, reconfirmed over time, and eventually further refined. More recently, investigators reported a predictive model derived from >250,000 admissions to the hospital ward that accurately determined the likelihood of ICU transfer, cardiac arrest, and death. In a follow-up study, the same investigators showed that modern machine learning techniques yielded predictions that were even more accurate than their baseline model derived by classic logistic regression.

Accordingly, many journals are now requiring external validation for models derived from big data to justify publication and, thus, readers should be acquainted with at least the terminology describing these validation pathways. ==Apparent validation== refers to the model performance being tested on the sample used to derive the model. This method is generally too optimistic in its assessment of model performance. ==Split-sample validation== requires a random split of the cohort with derivation in one subset and validation in the other. ==Temporal validation tests== model performance in a more recently seen cohort of patients after derivation in the original cohort and ==geographic validation tests== model performance in a cohort collected at a site that is different from the site used for model derivation. ==These latter validation methods would be considered, in general, more robust than apparent validation==, and confirmation of model findings in multiple ways would strengthen confidence in the predictive value of the model.[^1]

[^1]: [[SEEK Questionnaires]]
