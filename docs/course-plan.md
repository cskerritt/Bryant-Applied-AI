# Course Plan

## Teaching principle

The website is the shared artifact through which students learn the sales process. The coding agent is a collaborator that can inspect, propose, implement, and test. The student remains responsible for business judgment, evidence quality, approvals, and the final result.

## Five decision gates

| Gate | Question | Evidence required |
| --- | --- | --- |
| 1. Offer | Is the proposed buyer, problem, offer, and next step specific enough to test? | Offer brief and assumption log |
| 2. Evidence | Which important assumptions have support, remain uncertain, or were contradicted, and which claims may be used publicly? | Research plan, evidence log, claim ledger, revised buyer and offer hypotheses, peer retrace, and signed gate record |
| 3. Specification | Could another person build and test the intended funnel without guessing? | Funnel map, `SPEC.md`, wireframe, content inventory, acceptance tests |
| 4. Launch | Does the deployed experience work, handle data responsibly, and match the specification? | QA record, test submission, deployment record, rollback steps |
| 5. Learning | What did observed behavior support, fail to support, or leave unresolved? | Measurement report and next experiment |

Students may not treat AI output as evidence for passing Gates 1, 2, or 5.

## Repository checkpoint convention

All modules extend the same GitHub repository. Each checkpoint should:

1. Start from the latest approved checkpoint.
2. Use a focused branch named for the active module or checkpoint.
3. Change only the lesson, reusable templates, completed reference artifacts, and implementation files needed for that checkpoint.
4. Run the module’s documented checks and review the complete diff.
5. Create one focused review-candidate commit after the automated checks pass.
6. Have the human reviewer evaluate that named commit and record the gate outcome. Put required corrections in a later commit rather than rewriting the reviewed history.
7. Push the branch only when authorized, then merge through the course’s chosen review process after the applicable gate passes.

Do not split the course into disconnected repositories. The accumulating Git history is part of the student evidence portfolio.

## Module sequence

### Module 1: Offer and audience

Define the buyer, problem, offer, boundaries, primary conversion, and assumptions. Do not conduct broad market research or write website code yet.

### Module 2: Prospect and market research

Precommit falsifiable questions and disconfirming signals before searching. Use AI only to locate candidates, open and trace every relied-on source, record exact locations and limitations, distinguish direct evidence from inference, and conduct contrary searches. Revise the buyer hypothesis, offer brief, and public claim ledger. A human peer retraces three randomly selected evidence entries before the noncompensatory Gate 2 decision.

The gate measures research integrity and decision readiness. It does not require evidence that the offer is commercially validated. An unresolved assumption may proceed only as a bounded test hypothesis with a defined disconfirming signal and no public presentation as established fact.

### Module 3: Funnel architecture

Map at least one ethical traffic source through landing-page action, form submission, qualification, response, meeting, and disposition. Define drop-off points and ownership.

### Module 4: Website specification

Produce a content-first wireframe, page inventory, field list, event dictionary, privacy boundary, and objective acceptance criteria. Freeze the first release scope.

### Module 5: Repository and agent setup

Install Git and one supported coding agent. Clone or initialize the repository, confirm `AGENTS.md` or `CLAUDE.md` loads, start a branch, and practice reviewing a diff.

### Module 6: Page structure and copy

Build semantic HTML in small sections. Test headings, landmarks, links, form labels, and the no-JavaScript path before styling.

### Module 7: Responsive design

Implement design tokens and mobile-first CSS. Test keyboard focus, zoom, reflow, contrast, and reduced motion.

### Module 8: Lead capture

Configure the static form, honeypot, custom thank-you page, and notification. Submit only synthetic test data and record the entire path.

### Module 9: Analytics

Define a small event dictionary before adding analytics. Measure only events that answer a stated question. Validate each event and document known blind spots.

### Module 10: Quality and compliance

Run accessibility, performance, privacy, security, link, copy, and claims reviews. Resolve failures or record why launch is blocked.

### Module 11: Deployment

Connect the Git repository, create a preview deployment, test it, approve a production deployment, record configuration, and document rollback.

### Module 12: Demand generation

Research appropriate prospects and create source-grounded social, email, and call-preparation materials. Do not scrape prohibited data or automate unsolicited messaging without review.

### Module 13: Pipeline execution

Define qualification criteria, response expectations, meeting preparation, follow-up, disposition, and handoff. Practice with synthetic prospects.

### Module 14: Optimization

Use observed funnel data to identify one constrained problem, propose one change, define a success measure and guardrail, and record the result without overstating causality.

## Student evidence portfolio

Each student or team maintains:

- Decision log
- Assumption and evidence logs
- Agent prompts and material corrections
- Git history
- Pull-request or peer-review record
- Test results and screenshots
- Deployment record
- Synthetic form-submission evidence
- Event-validation record
- Experiment log
- Final reflection identifying what AI did well, what it did poorly, and what required human judgment

## Suggested grading dimensions

| Dimension | Weight | What strong work demonstrates |
| --- | ---: | --- |
| Buyer and offer reasoning | 15% | Specificity, boundaries, and explicit assumptions |
| Research quality | 15% | Primary sources, traceability, and correction of weak claims |
| Funnel coherence | 15% | Clear conversion path, ownership, and follow-up |
| Implementation quality | 20% | Readable, accessible, responsive, maintainable site |
| Verification | 15% | Reproducible checks and honest reporting of failures |
| Sales application | 10% | Responsible prospecting, preparation, and pipeline workflow |
| Reflection | 10% | Concrete evaluation of AI use and limits |
