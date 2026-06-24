---
date: 2024-01-07
---

# Why I Made Another Code Recorder

- related: [[001 Projects]]

---

Running ACLS codes is an important part of working in a hospital. Codes are often messy and done with a room of staffs with various comfort levels. Having a reliable code recorder can be helpful.

There are a a number of apps available in the App Stores. But they all miss a few things that I think are crucial. So I decided to make my own, and here are some of the features.

## Web Version

The entire app can be accessed online at [acls.krxiang.com](https://acls.krxiang.com). So even if you don't have the app on your phone, you can bookmark the page to access it when you need it.

- ios: [ios link](https://apps.apple.com/us/app/awesome-code-recorder/id6475686985)
- android: [sign up to be a tester](https://forms.gle/5ktamFChpt88bs3T8)

## Starting Time

My biggest problem with code apps is that they don't ask when the code started. In hospital or ICU, rarely are you present when the code starts. Usually you are walking into a code after it's already been going for several minutes. All of the existing apps starts the timer at 0. And then you try to recall and add the missing time after the code ("was that 3 minutes or 5 minutes before we got to that room?").

To ameliorate this, I built the first screen on the recorder to ask when the code started.

![](https://photos.thisispiggy.com/file/wikiFiles/Screen%20Shot%202024-01-07%20at%2009.51.12.png)

It starts out with shorter interval, and as the time goes longer, it becomes less important and less likely for a person to remember the exact starting time. When you click on one of the times (e.g. "3 min ago"), the minutes are added automatically on the next screen:

![](https://photos.thisispiggy.com/file/wikiFiles/Screen%20Shot%202024-01-07%20at%2009.53.00.png)

## Countdown Timer

The problem I have with most countdown timer is that they either go down to zero and stops there or cycle automatically. In real life, pulse checks or giving medications are not as smooth. Having a countdown timer that go into negatives and not reset until you click a button allows cushioning between rounds.

In the app, clicking any of the rhythms resets the timer for "Next Pulse Check," and the rhythm is added to the record. Clicking "Reset Timer" resets only the timer and not add anything to the record.

Clicking "Epinephrine" will reset the "Drugs and Shocks" timer.

![](https://photos.thisispiggy.com/file/wikiFiles/Screen%20Shot%202024-01-07%20at%2009.55.17.png)

## H's and T's

I have all the Hs and Ts on a separate page with their reverse agents listed. This way, you are not just giving random medications and can actually think about each reversible cause.

![](https://photos.thisispiggy.com/file/wikiFiles/Screen%20Shot%202024-01-07%20at%2009.55.21.png)

## Pausing Vs Ending a Code

Even after obtaining ROSC, the patient can lose their pulse again immediately. Most of the code apps only has the option to end the code. Having a pause code allows you to pause all of the timers instead until the patient is more stable. If the patient codes again, you can restart the code, and the timer will resume from before.

![](https://photos.thisispiggy.com/file/wikiFiles/Screen%20Shot%202024-01-07%20at%2009.55.37.png)
