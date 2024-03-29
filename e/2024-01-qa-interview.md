This is another article in the series on hiring. The [first one](https://qase.io/blog/hiring-quality-cvs/) was about the JDs and CVs.

This one is devoted to designing an interview. Next post will be on how to prep for an interview [QA engineer - candidate]

Before even starting to think about the interview, check if the hiring decision is an optimal one. In many cases it's sufficient and more optimal to optimize the processes (but this is a topic for another article).

Hiring, as any other activity, should be done for a reason. Usual hiring reasons are:

- to remove a constraint (see ToC) in knowledge and skills — e.g. the team doesn't know how to do certain things,
- to remove a constraint in productivity — e.g. the team knows how to do certain things but the performance is not good enough.

# Post 1: How a QA engineer would design an interview for a QA engineer

The goal of this article is to provoke rational thought in the design of an interview process.

The symptom I often see is that many interviews are just blindly copied from the "successful companies" or designed "intuitively". In many cases I see:

- irrelevant questions copied from somewhere or even compiled from multiple sources
- too many steps in the interview process with the rationale "it's better to be safe than sorry" or "google does, we'll do it too"
- enormous irrelevant take-home exercise given out because "the interviewers are too busy"

I believe that this symptom signifies a problem: **interviewers and managers rarely know how to check if the person is a good fit for their role**.

All the companies are different, all the teams and domain areas are unique, therefore copying the process, or even the list of questions from some other context is at least not optimal, if not harmful — you will be checking for something you don't need and therefore either reject good candidates or hire wrong ones.

[todo: think of a good video on cargo cults]

**The interview process has a specific reason and should be designed rationally to provide an optimal way to check the candidate against the actual requirements for the role.**

I believe that the interview process is very similar to quality control: during the interview we need to quickly and efficiently verify if the candidate matches the requirements. Similarly, in software testing, we need to quickly and efficiently verify if the completed task matches the requirements.

When we source a candidate whom we never worked before with, we can't assure how they "match" the work we want them to do (the requirements), that is why we have to somehow _control_ if the candidate matches the work.

**NB**: If we could assure that the candidate "matches" the work, we wouldn't need to interview them at all. This is one of the reasons why many companies have boot camps and internships: mentors teach interns to "match the work" (i.e. assure the candidates quality).

In order to control how the person matches the work, we have to design an interview, the interview process is our quality control procedure for the candidate.

### How to design the interview process

Interview process design, similarly to software testing, must start with understanding the requirements: what we want the person to do.

The process of defining the requirements for the job is called [job analysis](https://us.sagepub.com/en-us/nam/job-and-work-analysis/book258522): we may simply collect the tasks and activities which represent our candidate's work and extract the most common and the most important ones.

The requirements must be validated: do they list all the work which is really needed? Don't they list too much? See [requirements testing article](https://qase.io/blog/working-with-requirements-in-testing/) for inspiration.

Then we need to decide what checks we need to execute in order to see if the person is the right fit for our requirements. How do we design a test plan for the interview?

**NB**: This article is devoted only to interview design from the skills perspective. Make sure you understand the profile of the candidate you're looking for and that you understand your company culture and how to verify if the person is a good fit for the culture. For instance, in some companies all QA tasks are just Jira tickets with predefined sets of activities while in others the desired tasks and activities also imply a big deal of proactivity.

### 1. Hiring a manual tester to the team where we already have one.

As we already have one manual tester in the team, it means that this hiring is only viable when the constraint is the performance: when our manual tester can't cope with the load. We also assume that there's no more optimal way to deal with the load on our tester

The job analysis reveals that our manual tester is most occupied with two kinds of activities: regular regression testing for the release every two weeks and testing new features.

To do regression testing, our manual tester goes through the whole project’s test documentation and reruns manually all the test plans.

To test the new features, our manual tester participates in two kinds of activities:
- requirements testing and creating test plans and test cases for the feature before the development phase,
- testing the feature after the development according to the test plan.

Essentially, we are hiring a person who would help our manual tester with handling these tasks.

As we already have a manual tester performing these job activities, they know how these activities should be performed and will be able to validate the candidate answers.

The test plan for the interview is simple:

1. To test the candidate’s ability to handle requirements testing, we can present them with a couple of user stories exactly as they would come to our manual tester. We then just ask the candidate to prepare a test plan for the requirements.

2. To test the candidate's ability of testing the feature according to the test plan, we just ask them to test the feature according to the provided test plan.

3. To verify their proficiency in regression testing, we ask the person to do the regression testing but limit the scope of testing to critical features only.

This way we check candidate's abilities against the actual requirements devised from our real work tasks.

This interview will also be the shortest possible, the most relevant to your job, and therefore the optimal one.

As the interview will not take much time, there's no reason to give any take-home exercise or split the interview into multiple steps.

### 2. Hiring a manual tester to the team where there're no manual testers.

Job analysis only works when certain job is already being performed. If you have someone (developers?) doing the job of the manual QA, just use the advice from the previous point.

If the team doesn't perform this job due to the lack of knowledge and skills, we face the classical problem of [information assymetry](https://www.sciencedirect.com/topics/economics-econometrics-and-finance/information-asymmetry): the team possess less information than the candidates, it can neither define the requirements nor verify the candidates abilities to fulfil the requirements. Imagine a situation when a manual tester is presented with a task with no requirements and no way to test it. The tester would certainly say they cannot control the quality of such a task.

This is the classical problem of [information assymetry](https://medium.com/@boundeast/why-is-information-asymmetry-relevant-to-hiring-managers-a4bc8e2af7a0): the team possesses less information than the candidates.

In his [seminal paper on information assymetry](https://www.jstor.org/stable/1879431) Akerlof suggested a few ways to deal with this problem:

1. Signaling involves the informed party sending a signal to the uninformed party about the quality of the product. In the job market, signals might include educational qualifications, certifications, or references that candidates present to potential employers. However, it's doubtful that one can rely just on any certification as a method of employee's verification.

2. Warranties and Guarantees as a sign of quality. In a labor market, this might be analogous to a probation period or a performance-based contract, where the continuation of employment is contingent on demonstrated performance. However, this method suits products better than people, since in many cases the cost of re-hire [is usually very high](https://www.scribd.com/document/112707536/There-Are-Significant-Business-Costs-to-Replacing-Employees).

3. Candidate Reputation can be a powerful tool for reducing information asymmetry. It might be viable to just hire a manual tester the team already knows is capable and a good fit.

I'd say that the third option is the most optimal one in many cases as we don't need to control the quality of the candidate (interview them) — their quality is assured by our previous work with them.

Signaling might work well if we modify it slightly by inviting an external consultant we trust to do the job we need for a while. This would allow to define the requirements for the candidate. Also, the consultant would be able to help us verify the candidate's abilities during the interview.

Following this method should make designing interviews easier and more efficient.

**References**:
- [The Market for "Lemons": Quality Uncertainty and the Market Mechanism](https://www.jstor.org/stable/1879431)
