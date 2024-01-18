This is another article in the series on hiring. The [first one](https://qase.io/blog/hiring-quality-cvs/) was about the JDs and CVs.

This one is devoted to designing an interview. Next post will be on how to prep for an interview [QA engineer - candidate]


Before even starting to think about the interview, check if the hiring decision is an optimal one. In many cases it's sufficient and more optimal to optimize the processes (but this is a topic for another article).

Hiring, as any other activity, should be done for a reason. Usual hiring reasons are:

- to remove a constraint (see ToC) in knowledge and skills — e.g. the team doesn't know how to do certain things,
- to remove a constraint in productivity — e.g. the team knows how to do certain things but the performance is not good enough.

[todo: double check!]
**NB**: If hiring is done to remove the knowledge/skills constraint, you will need external consultant (the person who knows how to set up  help to design the interview process as your team doesn’t possess the skills to check if the candidate can do the job.

# Post 1: How a QA engineer would design an interview for a QA engineer

The goal of this article is to provoke rational thought in the design of an interview process.

The symptom I often see is that many interviews are just blindly copied from the "successful companies" or designed "intuitively". In many cases I see:

- irrelevant questions copied from somewhere or even compiled from multiple sources
- too many steps in the interview process with the rationale "it's better to be safe than sorry" or "google does, we'll do it too"
- enormous irrelevant take-home exercise given out because "the interviewers are too busy"

I believe that that symptom signifies a problem: **interviewers and managers rarely know how to check if the person is a good fit for their role**.

All the companies are different, all the teams and domain areas are unique, therefore copying the process, or even the list of questions from some other context is at least not optimal, if not harmful.

[todo: think of a good video on cargo cults]

**The interview process has a specific reason and should be designed rationally to provide an optimal way to check the candidate against the actual requirements for the role.**

I believe that the interview process is very similar to quality control: during the interview we need to quickly and efficiently verify if the candidate matches the requirements. Similarly, in software testing, we need to quickly and efficiently verify if the completed task matches the requirements.

When we source a candidate whom we never worked before with, we can't assure how they "match" the work we want them to do (the requirements), that is why we have to somehow _control_ if the candidate matches the work.

**NB**: If we could assure that the candidate "matches" the work, we wouldn't need to interview them at all. This is one of the reasons why many companies have boot camps and internships: mentors teach interns to "match the work" (i.e. assure the candidates quality).

In order to control how the person matches the work, we have to design an interview, the interview process is our quality control procedure for the candidate.

### How to design the interview process

Interview process design, similarly to software testing, must start with understanding the requirements: what we want the person to do.

The process of defining the requirements for the job is called [job analysis](https://us.sagepub.com/en-us/nam/job-and-work-analysis/book258522): we may simply collect the tasks and activities which represent our candidate's work and extract the most common and the most important ones.

**NB**: If we are going to interview a person to a big conservative corporation, chances are all their tasks are just Jira tickets with predefined sets of activities. If we want to interview a person for a small agile startup, it's likely that the desired tasks and activities will also imply a big deal of proactivity.

The requirements must be validated: do they list all the work which is really needed? Don't they list too much? See [requirements testing article](https://qase.io/blog/working-with-requirements-in-testing/) for inspiration.

Then we need to decide what checks we need to execute in order to see if the person is the right fit for our requirements. How do we design a test plan for the interview?

### 1. Let's say we are hiring a manual tester to the team where we already have one.

As we already have one manual tester in the team, it means that this hiring is only viable when the constraint is the performance: when our manual tester can't cope with the load.

**NB**: We assume here that there's no more optimal way to deal with the load on our tester

The job analysis reveals that our manual tester is most occupied with two kinds of activities: regular regression testing for the release every two weeks and testing new features.

To do regression testing, our manual tester goes through the whole project’s test documentation and reruns manually all the test plans.

To test the new features, our manual tester participates in two kinds of activities:
- requirements testing and creating test plans and test cases for the feature before the development phase,
- testing the feature after the development according to the test plan.

Essentially, we are hiring a person who would help our manual tester with handling these tasks.

In order to test the candidate’s ability to handle requirements testing, we can present them with a couple of user stories exactly as they would come to our manual tester. We then just ask the candidate to prepare a test plan for the requirements.

To test the candidate's ability of testing the feature according to the test plan, we just ask them to test the feature according to the provided test plan.

To verify their proficiency in regression testing, we ask the person to do the regression testing but limit the scope of testing to critical features only.

If you have difficulties choosing the relevant user stories or test plans, do it your manual tester.

This way we check candidate's abilities against the actual requirements devised from our real work tasks.

This interview will also be the shortest possible, the most relevant to your job, and therefore the optimal one.

### 2. Let's say we are hiring a manual tester to the team where there're no manual testers.

### 3. Let's say we are hiring a SDET to the team where there're  manual testers.






When you are the tester, you don't really need to check how the task is programmed, you need to understand if the task does what it is intended to do - if its behavior matches the requirements.

Similarly, when designing an interview, you don't really need to check what the person _knows_, you need to understand if they can do the work they are intended to do — if their behavior matches the requirements.

_Understanding how the task is programmed can be beneficial in debugging it — i.e. when the task is not working as per the requirements and you want to help the developer understand why. 

Similarly, understanding what the person knows can be beneficial in figuring out how to help them do certain work they can't do now._


[todo: move or delete]
The interview design process follows the same principles as the QC procedures design in software engineering.

[todo: move or delete]
Even the procedures are very similar:
1. Smoke testing — HR screening
2. Unit testing — automated coding testcases in the interview
3. End-to-end testing — to full-blown interview run by a good interviewer

Testing "too much" means the code is delayed and too much efforts are spent: the value for the client takes longer to deploy.

Interviewing "too much" means the hiring process takes longer, the company wastes resources and if the candidate is hired, they start later: the value for the clent takes longer to build and deploy.




H4 example questions
…

…
H4 example questions

…
H4 example questions


