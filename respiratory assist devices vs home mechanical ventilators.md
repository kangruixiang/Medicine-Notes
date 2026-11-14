---
date: 2024-06-28
---

# respiratory assist devices vs home mechanical ventilators

- related: [[Sleep and Sleep Disordered Breathing]]
- tags: #literature #sleep
---

- Respiratory assist devices (RADS) historically includes BPAP machines and can deliver pressure targeted bilevel ventilation. Newer machines, however, also can do AVAPS/IVAPS for volume target, as well as [[ASV adaptive support ventilation]]. RADS have no backup power or internal battery. Their modes include following:
	- BPAP-S: spontaneous modes
	- BPAP-ST: spontaneous and timed modes. Fixed IPAP with backup rate
	- BPAP-STA: spontaneous, timed, with auto mode. Adjusts IPAP between min/max pressure to target tidal volume or minute ventilation. These includes AVAPS and IVAPS. These have ==fixed EPAP==.
	- ASV
- Home mechanical ventilator (HMV) can deliver pressure targeted, volume targeted, has more monitoring, alarms, technician support at home, and has backup power. HMV can also have mouthpiece to use during day time or with tracheostomy. These modes include following:
	- VC/PC/SIMV
	- AutoEPAP: these have ==auto IPAP== but also ==change EPAP automatically== and are useful for NMD and OHS to keep airway open
		- AVAPS-AE (Philips Trilogy): target tidal volume averaged over breaths and changing pressure gradually
		- IVAPS-AE (Resmed Astral): target alveolar minute ventilation
	- Going out of market: Trilogy, Astral
	- Newer: Vhome, VIVO, Luiza

| Feature                 | BPAP ST-A / AVAPS-ST on a US RAD                 | AVAPS-AE / iVAPS-AutoEPAP (US HMV)                  | References                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| ----------------------- | ------------------------------------------------ | --------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| IPAP / pressure support | Auto, within min/max, to reach the volume target | Auto, within min/max, to reach the volume target    | Optimal NIV Medicare Access Promotion: Patients With Hypoventilation Syndromes: A Technical Expert Panel Report From the American College of Chest Physicians, the American Association for Respiratory Care, the American Academy of Sleep Medicine, and the American Thoracic Society. Chest. 2021. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8628178/  <br>Use of average volume‐assured pressure support (AVAPS) in invasive pediatric chronic mechanical ventilation. Pediatric Pulmonology. 2023. https://doi.org/10.1002/ppul.26321                                                           |
| EPAP                    | Fixed (clinician-set)                            | Auto, within EPAP min/max, for upper-airway patency | Optimal NIV Medicare Access Promotion: Patients With Hypoventilation Syndromes: A Technical Expert Panel Report From the American College of Chest Physicians, the American Association for Respiratory Care, the American Academy of Sleep Medicine, and the American Thoracic Society. Chest. 2021. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8628178/  <br>Volume‐targeted ventilation as an invasive home ventilation strategy: A single‐center experience. Pediatric Pulmonology. 2024. https://doi.org/10.1002/ppul.26732                                                                      |
| Backup rate             | Fixed or auto                                    | Fixed or auto                                       | Optimal NIV Medicare Access Promotion: Patients With Hypoventilation Syndromes: A Technical Expert Panel Report From the American College of Chest Physicians, the American Association for Respiratory Care, the American Academy of Sleep Medicine, and the American Thoracic Society. Chest. 2021. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8628178/                                                                                                                                                                                                                                             |
| Need for EPAP titration | Yes (PSG or empiric)                             | Device self-titrates                                | Optimal NIV Medicare Access Promotion: Patients With Hypoventilation Syndromes: A Technical Expert Panel Report From the American College of Chest Physicians, the American Association for Respiratory Care, the American Academy of Sleep Medicine, and the American Thoracic Society. Chest. 2021. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8628178/  <br>Treating Chronic Hypoventilation With Automatic Adjustable Versus Fixed EPAP Intelligent Volume-Assured Positive Airway Pressure Support (iVAPS): A Randomized Controlled Trial. Sleep. 2017. https://pubmed.ncbi.nlm.nih.gov/28958052 |

### Trilogy

![](https://photos.thisispiggy.com/file/wikiFiles/20240628075329.png)

![](https://photos.thisispiggy.com/file/wikiFiles/20240628075626.png)

- mode: volume control, pressure control, bilevel, AVAPS

## Astral

![](https://photos.thisispiggy.com/file/wikiFiles/20240628075645.png)

## Archived

```pikchr

$l = 20px
$r = 3px
linerad = 3*$r

down
B1: box rad $r "Respiratory Assist Device" fit; move
X0: last.s + (0, -10px)
B2: box same with .e at $l west of X0 "CPAP and Bipap" "(without backup rate)" fit;
B3: box same with .w at $l east of X0 "Noninvasive ventilators" "(with backup rate)" fit;

line down 15px from B1.s
arrow from 15px south of B1.s then left until even with B2 then down to B2.n
arrow from 15px south of B1.s then right until even with B3 then down to B3.n

```
