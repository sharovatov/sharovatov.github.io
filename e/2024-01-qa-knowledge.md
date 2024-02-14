**Todo**:
- fix link to the "second one" article — it should point **to the blog** when the post is published


---

This is another article in the series on hiring. The [first one](https://qase.io/blog/hiring-quality-cvs/) was about the JDs and CVs, the [second one on designing the interview process](https://sharovatov.github.io/e/2024-01-qa-interview.html).

In the previous article I postulated that the best way to verify the candidate's proficiency in doing a certain job is to actually let them perform that job, observe the process and check the results.

However, some work types demand significant time to be performed. Imagine we want to hire a QA engineer and one of the types of work we want them to perform is to prepare the QA strategy and execute upon together with the team later. It's certainly impossible to check the execution of a QA strategy during the interview. Even creating a QA strategy involves many steps, and each of them is quite significant and very context-specific: for each company in each period of time QA strategy will be unique. Even understanding the project scope, its current state in terms of quality, and how the processes work in the company would likely take days if not weeks.

This all means that certain types of job activities are almost impossible to verify during the short interview.

Additionally, increasing interview time to a week will considerably decrease the attractiveness of the position — candidates rarely choose companies with extremely lengthy interviews.

This leads to choosing between two options:
1. invest in improving the EVP so that candidates will still desire to pass lengthy interviews
2. decreasing the quality and extensiveness of the verification process of an interview

Improving the EVP always sounds like a good plan, but unfortunately not all companies are flexible enough to allow managers to significantly influence the budgeting.

This leaves us with the option 2: decreasing the quality and extensiveness of the verification process of an interview.

If the interview is short, it will not deter candidates. However, as it's not possible to fully perform the jobs we need to verify during the shorter interview, the interview design should change.

In QC, we design smoke test plan to cover just the most critical verification scenarios. Similarly to our case, smoke testing doesn't provide extensive verification coverage, but can be performed faster than the detailed test plan.

## Designing a ~~smoke test plan~~ shorter interview for a job type

When [designing a smoke test plan](https://qase.io/blog/smoke-testing/), the first thing to do is to identify the critical functionality — something that we believe the product **must** do. This critical functionality will be the object of the smoke test, while all other functionality will not be checked at all.

Similarly, when designing the shorter interview, we consciously reduce the extensiveness of the verification, and the first step would be to define everything which is not critical for performing this job type.

Then we leave all the non-critical checks out, potentially noting them so that they can be checked later during the probation period.

If some of the remaining checks still yield overly long interview time, we need to decide whether to find proxy methods for each check, or simply skip these checks (which will reduce the overall extensiveness even further).

**[what is proxy check?]**

At this stage we should end up having a list of checks (or proxy checks) which all would fit in a short interview. We are aware that these checks won't provide full confidence in the candidates abilities, but similarly to smoke testing we traded the extensiveness of verification for time.

To recap, the approach is:
1. identify the most critical parts of the job, leave out all other parts
2. ...
3. ...

### Designing a smoke test plan for a QA engineer

Let's proceed with the case of hiring a QA engineer who has among other duties to prepare a risk assessment strategy. Let's try to come up with a way to reduce the extensiveness of the verification process of skills required for this task.

First step, as discussed in the [previous article](), would be to identify what exactly this type of work comprises:

1. identify and define potential risks
2. analyze and evaluate them
3. define mitigation strategies
4. plan for risk monitoring and reporting
5. implement risk management practices
6. review and reevaluate this strategy regularly

#### 1. Identifing the most critical parts of the job

Certainly, item 6 is "recursive": if a candidate can prepare the risk assessment strategy, they will also be able to review and reevaluate that strategy. Therefore it's safe to omit checking for this item.




To see 




## cover test strategies expiration!

- Scope is changed!  scope of testing, including the features to be tested, the features to be excluded, and the overall approach to testing within the project.

- technological Advancements: As new technologies emerge and existing ones evolve, test strategies based on older technologies may no longer be applicable. For example, a test strategy designed for a monolithic architecture might not suit a microservices architecture.
Changes in Software Development Methodologies: The shift from traditional waterfall models to agile methodologies requires a more iterative and flexible approach to testing. Test strategies that do not adapt to these changes can become obsolete.
Regulatory and Compliance Changes: In certain industries, software products must adhere to regulatory standards. As these standards are updated, test strategies must also evolve to ensure compliance.
Changes in Business Goals and User Expectations: As market demands and user expectations change, software products must adapt to meet these new requirements. A test strategy that does not consider these changes may fail to identify critical issues.
Emergence of New Testing Tools and Practices: The introduction of new testing tools and practices can render existing test strategies less efficient or effective. Incorporating modern tools and practices, such as automated testing and DevOps practices, can necessitate updates to test strategies.

left to cover:

- little's law
- soft skills 
- cultural fit
- proactivity

