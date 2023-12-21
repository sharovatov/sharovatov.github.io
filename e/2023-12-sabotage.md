A declassified [CIA sabotage field manual](https://regmedia.co.uk/2021/01/05/simple_sabotage_field_manual.pdf) has more in common with IT processes than you’d think.

The purpose of the manual was to characterize simple sabotage, outline its possible effects, and present suggestions for inciting and executing.

I love how well it applies to what I see often in IT: Often, due to lack of knowledge, people act in a way that is well-described in this manual — unintentionally sabotaging their work as a result.

There are a few bits from the manual I love the most:

> Where he [the sabouter] formerly thought of keeping his tools sharp, he should now let them grow dull; surfaces that formerly were lubricated now should be sanded; 

You were writing automated tests before? Stop it, there’s no time, we’ll write them later, we’re in a rush!

You used to read books and articles and improve your knowledge and skills regularly? Stop it, work needs to be done!

In a few years, the company will have to spend around 80% of the whole budget on supporting the legacy system. (#1)

**What to do**: Focus on maintaining high engineering standards, make sure both people and tools are constantly improving. Aim for continuous learning, never sacrifice learning time to anything (#2), also aim for constant improvement of the processes and of the code (#3)

> Bits and drills will snap under heavy pressure. You can put a press punch out of order by putting in more material than It is adjusted for - two blanks instead of one, for example. 

Are you pushing your employees to do overtime? Essentially putting more pressure on them and trying to squeeze more out of them then they are designed to produce? Well done, you're a great saboteur! (#4, #5, #6)

**What to do**: Familiarize yourself with ergonomics (#7) and occupational health psychology (#8). Alternatively, remember the simple rule: overtime results in higher turnover and less work of worse quality. Proper rest is essential for any type of labor, intellectual work in particular.

> Post office employees can see to it that enemy mall is always delayed by one day or more, that it is put in wrong sacks, and so on.

Let’s wait for the retrospective to discuss problems! Why pull the the Andon cord (#9) when the problem occurs and fix it straight away when you can push it off until the retrospective?

**What to do**: Read up on operations research (#10), queuing theory (#11), cybernetics (#12) and organizational psychology (#13). These will allow you to understand how long the problems can wait in your context, how feedback works in general and with people, and how routine activities can become rituals. This knowledge will allow you to design an optimal system of feedback and not rely on a preset framework like Scrum. Alternatively, consider employing the Andon cord principle and just-in-time problems fixing.

> Insist on doing everything through "channels." Never permit short-cuts to be taken in order to expedite decisions.

Let’s wait for the daily stand-up to report "on the status" and get help from colleagues. Instead of  unblocking your work with the help of your colleagues, wait until the daily stand-up to ask for help as it is the official channel for this.

**What to do**: If you’ve decided to follow Agile Manifesto, make sure you follow “Individuals and interactions over processes and tools” principle, and resolve issues or re-plan further activities in a collaborative way exactly when needed, not when some process framework guide prescribes you to. 

> Make "speeches," Talk as frequently as possible and at great length, Illustrate your "points” by long anecdotes and accounts of personal experiences.

Tell everyone why a certain activity, like estimation, is necessary, using random analogies like pizza delivery. Or, motivate people by saying how great a family the company is! It always works! Remember, the culture is what you say, not what you do! Also, publish lengthy employee handbooks describing how your employees behave. Certainly, that’s how they behave, right?

**What to do**: Study organizational psychology (#13) and organizational behavior (#14), understand that people follow actions much better than words, and that “culture is what people do when no one is watching.” Stop talking and start leading by example.

> When possible, refer all matters to committees, for "further study and consideration." Attempt to make the committees as large as possible - never less than five.
> 
> Hold conferences when there is more critical work to be done.

The more meetings and the bigger the groups, the better, like in PI planning in SAFe — from 50 to 125! (#15)

**What to do**: Understand that meetings drain energy (#16) and follow a simple rule: a meeting must be as small as possible and rational, both in number of people and in length — the smaller, the better.

> Be worried about the propriety of any decision - raise the question of whether such action as is contemplated within the jurisdiction of the group or whether it might conflict with the policy of some higher echelon

If someone wants to remove a part of some process, let the Scrum Master or Agile Coach highlight that the entire process is needed because that's what those who carried out the transformation decided. “If you’re not doing sprints, you’re not doing Scrum” (#17)

**What to do**: Read about Cost of Delay (#18), Agency Theory (#19) and information loss (#20). Understand that when an organization is siloed, the information flow suffers, decisions are made slower, processes implementation is delayed, and the company wastes money as a result.  Understand that having more control (#21) and rules (#22) means having less work done. Help employees organize quality circles (#23) and make sure the initiatives are implemented.

> Multiply the procedures and clearances involved in issuing instructions, pay checks, and so on. See that three people have to approve everything where one would do.

Make sure multiple code reviews are handled and approved for any pull request, just in case!

**What to do**: Read about Queueing Theory (#11) Theory of Constraints (#24), pair programming (#25), and mob programming (#26). Understand that quality control doesn't assure quality. Instead of spending resources on multiple control phases, it's better to spend them on either teaching developers to write good code or on doing pair (or mob) programming. When resources are invested in improving the skills and/or doing the work right from the start, all subsequent tasks will benefit from the improved knowledge and skills, too. When resources are spent on quality control, skills improve slower. Additionally, look at how much time code reviews take and decide if this delay is worth it (#27).

> Tell important callers the boss is busy or talking on another telephone.

The CTO is busy; he's coding.

**What to do**: Read up on cybernetics (#12) and Ashby’s Law of Requisite Variety (#28). Understand that if the manager doesn’t allow themselves enough free time, they won’t be able to provide a broad range of responses and strategies to effectively deal with the variety of challenges and situations that arise within the organization or team they oversee. Free time is needed for strategic thinking, information processing, and decision-making. If the manager doesn’t dedicate enough time to organizational matters and does coding or other activities instead, they are effectively stealing their time from the company.

Arter you have committed an act of easy sabotage, resist any temptation to wait around and see what happens.
You’ve implemented KPIs for engineering in your company? Great, now quit before the teams erode, there are plenty of places where you can implement this. Or, if you can stay, make sure there’s something or someone else to blame for the outcomes.

**What to do**: Get a scientific understanding on what you’re doing, don’t damage your teams. Management is a well-researched science, there’s plenty to study!

**References:**

1. [Agencies Need to Develop Modernization Plans for Critical Legacy Systems](https://www.gao.gov/products/gao-19-471)
2. [Effects of career‐related continuous learning: a case study](https://www.emerald.com/insight/content/doi/10.1108/09696470810842484/full/html)
3. [Refactoring Legacy Code](https://www.youtube.com/watch?v=p-oWHEfXEVs)
4. [Time pressure hinders creativity at work](https://hbswk.hbs.edu/item/does-time-pressure-help-or-hinder-creativity-at-work)
5. [Deadlines damage employees health](https://www.psychologytoday.com/us/blog/counseling-keys/201506/the-dark-side-deadlines)
6. [Rushing means more mistakes](https://www.sciencedaily.com/releases/2016/09/160919133449.htm?ref=qase.io)
7. [Ergonomics](https://ehs.unc.edu/topics/ergonomics/)
8. [Occupational Health Psychology](https://www.cdc.gov/niosh/topics/ohp/default.html)
9. [What is Andon in the Toyota Production System](https://opexlearning.com/resources/about-peter-abilla/what-is-andon-in-the-toyota-production-system/)
10. [Operations Research](https://www.amazon.com/Platform-Change-1st-Stafford-Beer-ebook/dp/B0C3XVYVK6)
11. [Queuing theory](https://www.qminder.com/blog/queue-management/queuing-theory-guide/)
12. [Cybernetics](https://www.amazon.co.uk/Human-Use-Beings-Cybernetics-Society/dp/0306803208)
13. [Organizational Psychology](https://www.amazon.co.uk/dp/1119805317)
14. [Reframing Organizations: Artistry, Choice, and Leadership](https://www.amazon.com/Reframing-Organizations-Artistry-Choice-Leadership/dp/1118573331)
15. [SAFe PI Planning](https://scaledagileframework.com/pi-planning/)
16. [Employees' feelings about more meetings: An overt analysis and recommendations for improving meetings](https://www.emerald.com/insight/content/doi/10.1108/01409171211222331/full/html)
17. [Can you do Scrum without sprints?](2023-12-sprints.html)
18. [Cost of Delay](https://charleslambdin.com/2020/11/16/estimating-cost-of-delay/)
19. [Agency Theory](https://www.researchgate.net/publication/220412798_Agency_theory_and_the_financial_crisis_from_a_strategic_perspective)
20. [Information loss](https://qase.io/blog/quality-and-information-loss-in-conversion/)
21. [Control aversion](https://www.mdlinx.com/article/dedicated-to-the-control-averse-don-t-tell-me-what-to-do-reaction-linked-to-specific-brain-regions/lfc-2088)
22. [Work and Rules: Yves Morieux](https://www.youtube.com/watch?v=0MD4Ymjyc2I)
23. [What are quality circles](https://uk.indeed.com/career-advice/career-development/what-are-quality-circles)
24. [Theory of constraints](https://www.researchgate.net/profile/Shams-Rahman-3/publication/235272444_Theory_of_Constraints_-_A_Review_of_Its_Philosophy_and_Its_Applications/links/56cd4bfd08aeb52500c0a4b2/Theory-of-Constraints-A-Review-of-Its-Philosophy-and-Its-Applications.pdf)
25. [Pair programming](https://qase.io/blog/pair-programming/)
26. [Mob programming](https://qase.io/blog/mob-programming/)
27. [Stop doing code reviews and try these alternatives](https://qase.io/blog/code-review-alternatives/)
28. [Ashby’s law](https://www.businessballs.com/strategy-innovation/ashbys-law-of-requisite-variety/)
