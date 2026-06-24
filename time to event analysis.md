---
date: 2023-02-12
---

# time to event analysis

- related: [[Biostats and Study Design]]
- tags:
- source:
---
<!-- time to event analysis b:1554148260103-->

Time-to-event data analysis is becoming more and more popular for analyzing follow-up studies and clinical trials. This type of analysis is called _'survival analysis'_. A simple data layout for survival analysis is shown in Question #1. Rows are arranged by time intervals. In each row, data on the number of subjects who were present at the beginning of the time interval and the number who died during the interval are provided. Therefore probabilities of mortality/survival can be calculated for each time interval. For example, the probability for a patient to survive one additional month once he/she already survived the first two months of chemotherapy would be taken from the row for 2-3 months and calculated as 93% given that 7% of patients died during that interval (alternately, this result can be obtained by calculating the number of patients alive at the end of the interval, 170 - 12 = 158, and dividing that value by the number of patients alive at the beginning of the interval: 158/170 = 0.93 or 93%). Cumulative probability can be calculated by multiplying individual probabilities. For example, the probability that a patient on the new regimen would survive at least 3 months is the product of three probabilities obtained from the first three rows: 0.90_0.94_0.93 (given that 100% – 10% = 90% for 0-1 months, 100% – 5.6% = ~94% for 1-2 months, and 100% – 7% = 93% for 2-3 months).

It is important to understand that survival analysis accounts not only for the number of events in both groups, but also for the timing of the events. Despite the fact that two-year mortality risk is the same for both groups in Question #2, the patients in the treatment group may on average live longer than the patients in the placebo group. For example, the median survival time may be 3 months for the placebo group and 9 months for the treatment group. Therefore, in Question #2 time-to-event analysis could explain the conclusion that treatment was effective despite equal mortality at two years..

A survival plot represents a graphical description of survival analysis. An example is shown in Question #3. The concept of a latent period is demonstrated in this case. Latency is a very important issue to consider in chronic disease epidemiology. The latent period between exposure and the development of an outcome is relatively short in infectious diseases. In chronic diseases (e.g., cancer or coronary artery disease), however, there may be a very long latency period. In Question #3, at least three years of continuous exposure to multivitamins are required to reveal the protective effect of the exposure on cardiovascular outcomes. On the survival plot, you can clearly see that the survival curves run parallel to each other for three years (the latent period), and then begin to separate at the 3rd year of follow-up. Overall relative risk is not statistically significant, because it is 'diluted' by the years of latency, although the relative risk for the 5th year of follow-up, when isolated, clearly demonstrates the beneficial effect of therapy.
