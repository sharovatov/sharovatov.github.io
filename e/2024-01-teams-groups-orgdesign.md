This article proceeds the "teams & groups" series:
- [Are you working in a team or in a group](https://www.linkedin.com/pulse/you-working-team-group-vitaly-sharovatov-2ipwf/)
- [How a team changes to a group](https://www.linkedin.com/pulse/how-team-changes-group-vitaly-sharovatov-y8gce)

This article focus on the negative social dynamics triggered by various aspects of organizational design, process activities, and certain managerial actions.

## Lack of reciprocity

When a manager makes a promise but fails to fulfill it, this creates a lack of reciprocity or a _breach of trust_.

Our social behaviour exhibit "tipping points" or "threshold effect": the effect of certain actions may not be visible straight away, but will accumulate, leading to a significant change of system state. Each breach of trust adds to the perception of the decreasing reciprocity until the moment when the team can no longer trust the manager and therefore will deteriorate. Trust is built slowly and can be easily destroyed by actions such as layoffs, or by promising certain work conditions (or a promotion) and not delivering on these promises.

Layoffs in most cases are [not economically justified](https://www.careerusa.org/jobs/179-resources/168-career-files/158-16-must-read-articles/372-lay-off-the-layoffs.html), [negatively affects laid off employees health](https://pubmed.ncbi.nlm.nih.gov/11199253/) (sometimes even [provoke suicide](https://journals.sagepub.com/doi/full/10.1177/0004867414521502)), [negatively affects managers health](https://onlinelibrary.wiley.com/doi/10.1002/hrm.20102), [significantly decrease performance of remaining employees](https://www.econstor.eu/bitstream/10419/174038/1/dp11128.pdf). Layoffs are generally perceived as unjust and erode trust in the employer. Such actions exploit the vulnerability of the employee, instilling fear among those who remain.

[Current research on trust and distrust in organizational settings](https://www.jstor.org/stable/259288) identifies fear as one of the primary indicators of the highest degree of distrust:

![trust-distrust](/img/trust-distrust.png)

As soon as one or a few members of the hunting team are expelled for a seemingly trivial reason (which could have been avoided), the team is likely to disintegrate and revert to a mere group.

## Process activities or organisation design peculiarities promoting negative or conflictual social dynamics.

Certain process activities and organisational design peculiarities are well-known for provoking conflict or other types of negative social dynamics within teams.

### PR-based code reviews

As I described in [my article on code reviews](https://qase.io/blog/code-review-alternatives/#social-dynamics), PR-based code reviews can trigger negative social dynamics or even conflict within a team.

Every human being associates her work results with themselves, valuing things we spend effort on doing is innate to our nature.

Whenever a developer receives feedback like “this has to be redone”, they will inevitably associate this feedback with themselves: the more effort a person spent on doing something, the more vulnerable they are to the critics. And while they hadn’t been taught properly how the problem should have been solved, they consider negative feedback even worse.

Internet’s full of posts and articles on how to “solve” this “negativity problem”. Most of these posts talk about how to provide more “positive” feedback. Microsoft even [hired a fully dedicated specialist](https://www.michaelagreiler.com/accept-code-review-feedback/?ref=hackernoon.com) working on this issue.

The activity design has a flaw: reviewer is invited to find defects or issues. Consider this scenario: a hunting team comes back from the hunt, and their manager asks them to find defects in each other actions. If a "hunting actions review" is considered successful when the reviewer finds at least some mistakes, the reviewer starts trying to find mistakes. And they will find mistakes, inevitably blaming and being blamed.

Consider the scenario when the hunting team sees and corrects the mistakes straight away, right during the hunt. First, correcting the mistake _interactively_ (right when the mistake occurs) reduces the probability of the mistake occurring again. Second, the mistake correction can be (and will be!) achieved in a collaborative manner.

Say, the distracting specialist failed to notice that the attacking specialist needs more distraction. What is more preferable:

1. others, seeing the mistake, let the distraction specialist know that he has to be more vigilant, and he corrects the behaviour straight away
2. everyone not doing anything until the team comes back from the hunt and the manager asks "now, follks, let's recall who did which mistakes and correct them"

### "Chapters" and "Guilds"

Organizing employees into chapters and guilds based on their specialization might negatively affect teams. Interdependence, trust, and cooperation heavily rely on team bonding. When employees of a certain specialization begin to value their chapter or guild more than the product team they are part of, there's a probability that they will associate themselves more with the chapter or guild than the team. This can lead to a [silo mentality](https://www.investopedia.com/terms/s/silo-mentality.asp) or even [outgroup prejudice](https://opentextbc.ca/socialpsychology/chapter/ingroup-favoritism-and-prejudice/) within their team.

**References**:
- [Social tipping points in animal societies](https://royalsocietypublishing.org/doi/10.1098/rspb.2018.1282)
- [Threshold Models of Collective Behavior II: The Predictability Paradox and Spontaneous Instigation](https://www.researchgate.net/publication/347175703_Threshold_Models_of_Collective_Behavior_II_The_Predictability_Paradox_and_Spontaneous_Instigation)
- [From Stability to Change: The Potential Application of Bifurcation Theory to Opinion Dynamics Considerations](https://arxiv.org/pdf/2311.05488.pdf)
- [Work Team Trust and Effectiveness](https://www.researchgate.net/publication/235260441_Work_Team_Trust_and_Effectiveness)
- [Impact of trust in colleagues and management on knowledge sharing within and across work groups](https://www.researchgate.net/publication/228413672_Impact_of_trust_in_colleagues_and_management_on_knowledge_sharing_within_and_across_work_groups)
- [Exploring the causes and consequences of cooperative behaviour in wild animal populations using a social network approach](https://onlinelibrary.wiley.com/doi/10.1111/brv.12757)
- [The checkerboard model of social interaction](https://www.tandfonline.com/doi/abs/10.1080/0022250X.1971.9989791)
- [Expectations, Outcomes, and Challenges of Modern Code Review](http://sback.it/publications/icse2013.pdf)
