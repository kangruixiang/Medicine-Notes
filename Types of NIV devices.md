---
date: 2024-06-28
---

# Types of NIV devices

- related: [[Sleep and Sleep Disordered Breathing]]
- tags: #literature
---

![](https://photos.thisispiggy.com/file/wikiFiles/20240628074055.png)

- Respiratory assisted devices (RADS) includes everything: Bipap, CPAP, and NIV
- The difference comes from whether there is backup rate or not
- Just CPAP and Bipap do not have backup rate. The mode is only spontaneous. The patient determines the rate. Whereas NIV has backup rate and can have "Timed" mode

## Bipap and CPAP

- no backup rate
- spontaneous modes
- 1 circuit (only goes in)

## Noninvasive Ventilators

- backup mode
- usually single lumen
- Bipap-ST: bipap with both timed or spontaneous mode
- Trilogy
- ventilators (2 lumens)
	- Astral
	- Luiza

### Trilogy

![](https://photos.thisispiggy.com/file/wikiFiles/20240628075329.png)

![](https://photos.thisispiggy.com/file/wikiFiles/20240628075626.png)

- mode: volume control, pressure control, bilevel, AVAPS

## Astral

![](https://photos.thisispiggy.com/file/wikiFiles/20240628075645.png)

## Diagram generation

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
