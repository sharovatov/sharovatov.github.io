**Metrics are used to measure something.**

As [investopedia says](https://www.investopedia.com/terms/m/metrics.asp):

> Metrics are measures of quantitative assessment commonly used for comparing, and tracking performance or production

Metrics are essentially measurements.

No one measures anything just for the sake of measurement.

Like any process, measuring should have a rational explanation as to why it's implemented: the purpose.

If a measurement doesn’t have a purpose, it should not be carried out.

If a measurement isn’t effective at achieving the purpose, or if there are more optimal ways to achieve the same purpose, the measurement should be avoided.

**Metrics exist to influence our behavior and decision-making process.**

Take the speedometer in a vehicle for instance. It measures speed, allowing us to make informed decisions while driving. If we approach the speed limit, we can slow down. If we aim to reach a destination within a certain time frame, the speedometer can help us stay on track.

The presence of the speedometer changes our driving behavior. We monitor it and adjust our speed based on the information it provides.

Though having a speedometer increases the complexity and cost of a vehicle, its benefits in terms of safety, legal compliance, and driver information far outweigh these factors.

The speedometer was introduced to provide valuable information for decision making. This information changes how we drive, and the benefits of this new driving behavior outweigh the costs of the speedometer's introduction and maintenance.

Once we can see the speed metric, we can drive safer by controlling our speed.

This change in behavior and decision-making **is desired**, and this change was the purpose of the speedometer's introduction.

Do we have other, cheaper ways to measure speed without a speedometer? Sure, we can look out the window and try to approximate the speed by observing the scenery passing by. However, this method is not as accurate as looking at the speedometer.

Do we have other ways to make driving safer? Certainly, we can create a system where the car would automatically limit the speed in certain city areas. Alternatively, we can physically separate car and pedestrian traffic, and mandate the installation of serious crash protection and impact absorption systems in all cars. These two ways, even though much more effective, seem much more expensive and complex than the speedometer and the driver's attention to it.

**The purpose of metrics is to influence our behavior or decision-making process.**

With a speedometer, things are simple: we see the speed measurement and slow down when necessary.

Let's now consider a measurement we've all heard of: lines of code.

This metric was quite popular ages ago for tracking developer productivity and project progress.

The metric was designed to change the behavior of developers: to incentivize them to produce more lines of code.

The idea behind this metric was simple: managers observed that the more features developers added, the more lines of code appeared.

You might now understand that focusing on increasing the number of lines of code in the project could lead to unintended negative results. See the simple for loop optimized for the number of lines of code below:

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

Managers desired more features, but they incentivized more lines of code, and consequently, they got more lines of code. The introduction of the "lines of code" metric achieved exactly what was needed: it changed people's behavior.

Decades later, most managers learned getting more lines of code doesn’t mean getting more features.

Some managers now understand that having more features doesn't necessarily provide more value to clients, and will stop desiring increased output.

Charles Goodhart's [adage](https://en.wikipedia.org/wiki/Goodhart%27s_law), often called "Goodhart's Law", states:

> Any observed statistical regularity will tend to collapse once pressure is placed upon it for control purposes. 

The mere introduction of a metric puts "pressure upon it for control purposes".

That's the biggest problem with pretty much any metric: it changes the behavior of people whose work is "measured" in ways that weren't desired at all.

Sociology has been studying this particular phenomenon called "[The Unanticipated Consequences of Purposive Social Action](https://www.jstor.org/stable/2084615)", where actions of individuals or groups, especially those actions taken with a specific goal in mind, can lead to outcomes that were not intended or foreseen.

This phenomenon aptly describes the mismatch between the desired change of behavior (more features) and the actual change of behavior (more lines of code).

Before introducing metrics and risking potential unanticipated consequences that could damage the company, every manager should consider:

- What do we truly desire? More working hours? More lines of code? A higher number of features? Higher test coverage? More satisfied customers?
- Can the company's desires be measured? If not, metrics are irrelevant and will cause unintended consequences.


