---
date: 2023-02-12
---

# Competing Risk of Death - An Important Consideration in Studies of Older Adults

- related: [[Biostats and Study Design]], [[competing risk of death]]
- tags: #literature
- source: [pubmed](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2873048/)
---
- Kaplan Meier (KM) survival curve and Cox are used to study disease outcome for unequal follow up time
	- They are only useful when describing all cause mortality
- Competing risk is another outcome that can alter the chance of primary outcome. Examples:
	- elderly patient die from another comorbidity before benefit from new medicine
	- cancer patient die from something else unrelated to cancer
- KM will overestimate incidence when there's competing risks
	- patients lost to follow up are "censored" and considered at risk for incidence
	- patients who die are grouped similarly to patient lost to follow up
	- e.g. patient death will add to loss to follow up and drive up incidence
- remove patients who died in analysis => smaller sample size, survivor bias
- Cumulative Incidence Competing Risk will adjust incidence with competing risks
