**Metrics are used to measure something.**

As [investopedia says](https://www.investopedia.com/terms/m/metrics.asp):

> Metrics are measures of quantitative assessment commonly used for comparing, and tracking performance or production

Metrics are essentially measurements.

No one measures anything just for the sake of measurement.

As any process, measuring should have a rational explanation as to why it's implemented: the purpose.

If measurement doesn't have a purpose, it should not be carried out.

If measurement isn't effective at achieving the purpose, or if there are more optimal ways to achieve the same purpose, the measurement should be avoided.

**The purpose of metrics is to change our behaviour or decision making process.**

Banal example: the speedometer measures the speed of the vehicle so that we can decide some actions based on the measurement. For example, if we see that we're reaching the allowed speed limit, we can slow down. Or, if we aim to reach a certain place or ride a known distance in time, we can use speedometer data to predict if we're on the schedule.

We may say that the presence of the data speedometer shows us **changes** our driving: we start watching the speedometer and adjust our driving accordingly to the data we see.

Measuring speed by a speedometer increases the complexity of the system — the car — and its cost. The module costs time money to produce, it needs some maintenance.

The benefits of having a speedometer in terms of safety, legal compliance, and driver information far outweigh the added complexity.

So the speedometer was introduced to provide valuable information [for decision making], this information changes the way we drive, and the value of this information is higher than the cost of the speedometer introduction and maintenance — the new way of driving is beneficial.

As soon as we are able to see the speed metric, we can drive safer by controlling our speed.

This change in the behaviour and decision-making is **desired**, and this change was the purpose of the speedometer introduction.

Do we have other, cheaper ways to measure speed without a speedometer? Sure, we can look in the window and try to approximate the speed by observing the scenery around us passing by. However, this method is not as accurate as looking at the speedometer.

Do we have other ways to make the driving safer? Certainly, we can create a system where the car would limit the speed automatically in certain city areas. Alternatively, we can separate car and pedestrian traffic physically, and mandate installing serious crash protection and impact absorption systems in all the cars. These two ways, even though much more effective, seem way more expensive and complex than the speedometer and the drivers attention to it.

**The purpose of metrics is to change our behaviour or decision making process.**

With speedometer, things are easy: we see speed measurement and slow down when needed.

Let's now consider a measurement we've all heard of: lines of code.

This metric was quite popular ages ago to track developer productivity and the progress of the project.

The metric was designed to change the behaviour of developers: to _incentivise them to produce more lines of code_.

The idea behind this metric was simple: managers saw that the more the developers add features, the more lines of code appeared.

You might now understand that focusing on increasing the number of lines of code in the project might lead to unintended negative results. See the simple for loop optimised for the number of lines of code below:

```javascript
let start;
start = 0;
let condition;
condition = function(i) {
  let result;
  result = i < 10;
  return result;
};
let increment;
increment = function(i) {
  let result ;
  result = i + 1;
  return result;
};
for (
    let i = start;
    condition(i);
    i = increment(i)
) {
    {
        console.log(i);
    }
}
```

Managers wanted more lines of code, they got more lines of code. The introduction of "lines of code" metric achieved exactly what was needed: it changed people's behaviour.







**References**:
- [Der Kobra- Effekt. Wie man Irrwege der Wirtschaftspolitik vermeidet](https://www.amazon.com/Kobra-Effekt-Irrwege-Wirtschaftspolitik-vermeidet/dp/3421056781)
- [The Law of Unintended Consequences](https://themindcollection.com/law-of-unintended-consequences/)

