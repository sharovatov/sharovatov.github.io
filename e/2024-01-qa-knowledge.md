This is another article in the series on hiring. The [first one](https://qase.io/blog/hiring-quality-cvs/) was about the JDs and CVs, the [second one on designing the interview process](https://sharovatov.github.io/e/2024-01-qa-interview.html).

In the previous article I postulated that the best way to verify the candidate's proficiency in doing a certain job is to actually let them perform that job, observe the process and check the results.

However, some work types demand significant time to be performed.

Imagine we want to hire a QA engineer and one of the types of work we want them to perform is to prepare the QA strategy and execute it together with the team later. It's certainly impossible to check the execution of a QA strategy during the interview. And even creating a QA strategy involves many steps, each of them is quite significant and very context-specific: for each company in each period of time QA strategy will be unique. The mere understanding of the project scope, its current state in terms of quality, how the processes work in the company would likely take days if not weeks.

This all means that certain types of job activities are almost impossible to verify during the short interview. In software testing we have a similar situation: it is impossible to check all the functionality of a product during every single release of new functionality.

Increasing interview time to a week will considerably decrease the attractiveness of the position — candidates rarely choose companies with extremely lengthy interviews.

This leads to choosing between two options:
1. invest in improving the EVP so that candidates will still desire to pass lengthy interviews
2. decreasing the quality and extensiveness of the verification process of an interview

Improving the EVP always sounds like a good plan, but unfortunately not all companies are flexible enough to allow managers to significantly influence the budgeting.

This leaves us with the option 2: decreasing the quality and extensiveness of the verification process of an interview.

If the interview is short, it will not deter candidates. However, as it's not possible to fully perform the jobs which we need to verify during the shorter interview, the interview design should change.

In QC, we design smoke test plan to cover just the most critical verification scenarios. Similarly to our case, smoke testing doesn't provide extensive verification coverage, but can be performed faster than the detailed test plan.

## Designing a ~~smoke test plan~~ shorter interview for a job type

When [designing a smoke test plan](https://qase.io/blog/smoke-testing/), the first thing to do is to identify the critical functionality — something that we believe the product **must** do. This critical functionality will be the object of the smoke test, while all other functionality will not be checked at all.

Similarly, when designing the shorter interview, we consciously reduce the extensiveness of the verification, and the first step would be to define everything which is not critical for performing this job type and _leave it out_. When leaving things out, we can take note of them and check them during the probation period. This leaves us with what the candidate **must** be able to do, and this is what we will focus on checking during the interview.

For example, does it really matter that much for your team if the QA engineer has experience with Playwright, or any other automation frameworks experience would suffice? Or maybe no experience with automation is ok since you have a good SDET in your team? If you think some skills aren't critical for the job and/or can easily be obtained during the probation period, it's a good idea to skip them.

If the list of activities still demand verification which impossible to fit in a short interview, as is the case of 'ability to prepare and execute QA strategy', we need to decide whether to find _smoke checks_ for each activity.

A smoke check might simply be a list of questions. Knowledge does not equate skill, a person might have learned something but has never practiced it. However, we consciously decided to reduce the quality of the verification in order to shorten the interview, and questions 'for knowledge' might just suffice.

Therefore, in order to verify candidate's ability to prepare and execute QA strategy we might come up with a list of questions that we think would _indicate_ the candidate's knowledge:

1. Can you explain the key components that you believe should be included in an effective QA strategy?

2. How do you determine which testing approaches (e.g., manual testing, automated testing, TDD) to include in your QA strategy for a new project?

3. Describe a time when you had to adapt your QA strategy in response to unexpected challenges during a project. What was the situation, and how did your adjustments impact the project outcome?

4. In your experience, how do you incorporate security testing into your QA strategy?

5. Describe how you would prepare a QA strategy for our project. What activities would you perform to gather the required information?

6. How do you involve stakeholders in the QA strategy, and at what stages?

7. What role does automation play in your QA strategy, and how do you decide what to automate?

8. Can you provide an example of how you've used data and analytics to inform your QA strategy?

This list of questions is not extensive at all, please don't copy it. It's just an example of an attempt to _map skills to knowledge_. You will have to do the mapping yourself!

At this stage we should end up having a list of checks (or smoke checks) which all would fit in a short interview. We are aware that these checks won't provide full confidence in the candidates abilities, but similarly to smoke testing we traded the extensiveness of verification for time.

To recap, if you know that verification process for all the candidate's abilities would take too much time, the approach is to consciously reduce the extensiveness of the verification:
- to identify the most critical parts of the job,
- for each critical part, to define the list of smoke checks. Smoke checks might be simply in a form of interview question.

Please remember that reducing the extensiveness of the verification yields less quality control!

