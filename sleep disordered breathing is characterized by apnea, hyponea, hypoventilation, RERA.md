---
date: 2023-08-15
---

# sleep disordered breathing is characterized by apnea, hyponea, hypoventilation, RERA

- related: [[Sleep and Sleep Disordered Breathing]]
- tags: #permanent
---

![](https://photos.thisispiggy.com/file/wikiFiles/20230816114222.png)

- apnea is defined as ==stop breathing for 10 seconds== during sleep
	- stop breathing is defined as over 90% reduction in airflow
	- central apnea is when there is no respiratory effort
	- obstructive apnea is when there is respiratory effort in event. [[PSG tracings for sleep disordered breathing]]
	- mixed is CSA + OSA, when effort is absent first and present later
- hypopnea is when there is ==≥ 30% reduction in airflow== with reduction in SaO2, usually 3 or 4%
- ==respiratory effort related arousal== (RERA) is when there is decreased airflow reduction but not enough to be hypopnea (mini awakenings)
- hypoventilation has 2 definitions
	- increase in PaCO2 to > 55 mmHg for ≥ 10 minutes
	- increase in PaCO2 ≥ 10 mmHg above awake supine value and above 50 mmHg [^1]
	- 3rd: desats for > 10 minutes (from Dr. Joseph)
- Hypoventilation in sleep can happen because of 3 reasons:
	- obesity hypoventilation
	- neuromuscular disease
	- COPD

---

## Diagram generation

```pikchr

$l = 20px
$r = 3px
linerad = 3*$r

down
B1: box rad $r "Sleep Disordered Breathing" fit; move
B2: box same "Sleep Apnea" fit; move
X0: last.s + (0, -10px)
B4: box same with .e at 20px west of X0 "obstructive" "sleep apnea" fit
B5: box same with .w at 20px east of X0 "central" "sleep apnea" fit

B3: box same with .w at 170px east of B2.e "Hypoventilation" fit
arrow down
B6: box same with .n at 2.4*$l south of B3.s "obesity" "hypoventilation" "syndrome" fit
B7: box same with .e at $l west of B6.w "COPD" fit
B8: box same with .w at $l east of B6.e  "restrictive" "lung disease" fit

arrow down $l from B1.s to B2.n
line down 15px from B2.s
arrow from 15px south of B2.s then left until even with B4 then down to B4.n
arrow from 15px south of B2.s then right until even with B5 then down to B5.n

arrow down $l from B1.s then right until even with B3 then down to B3.n
arrow from B3.s to B6.n
arrow from 15px south of B3.s then left until even with B7 then down to B7.n
arrow from 15px south of B3.s then right until even with B8 then down to B8.n

```

[^1]: [[Murray and Nadel Ch 120 Obstructive Sleep Apnea]]
