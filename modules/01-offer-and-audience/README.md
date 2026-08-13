# Module 1: Offer and Audience

## Outcome

Produce an offer brief that is specific enough to research and design around, while making every unsupported assumption visible.

## Time estimate

60 to 90 minutes, excluding optional peer review.

## Rules for this module

- Do not write website code.
- Do not ask AI to fabricate market research or customer quotations.
- Do not confuse plausible language with evidence.
- Mark every material statement as a decision, assumption, or supported fact.
- Use a fictional offer or a real offer you are authorized to analyze.

## Step 1: Read the reference case

Read:

1. `README.md`
2. `SPEC.md`
3. `artifacts/reference-offer-brief.md`

Identify which parts of the reference brief are decisions and which remain hypotheses.

## Step 2: Create your working files

Copy:

- `templates/offer-brief.md` to `artifacts/student-offer-brief.md`
- `templates/assumption-log.csv` to `artifacts/student-assumption-log.csv`

If working in a shared class repository, use the folder naming convention set by the instructor rather than committing personal information.

## Step 3: Complete a first draft without AI

Write a short initial answer for:

1. Who experiences the problem?
2. What observable problem are they trying to solve?
3. What happens if the problem remains unresolved?
4. What service is offered?
5. What is included and excluded?
6. What should a visitor do next?
7. Why might the visitor hesitate?

This draft establishes what the student believed before AI assistance.

## Step 4: Run the discovery prompt

Open Codex or Claude Code in the repository root. Use Prompt A in `prompts/01-offer-discovery.md`.

The agent must interview you before proposing changes. Answer only what you know. When uncertain, say so and add the question to the assumption log.

## Step 5: Request an assumption audit

Use Prompt B. Require the agent to identify:

- Vague buyer definitions
- Problems that are stated as emotions rather than observable conditions
- Unsupported urgency
- Unclear deliverables
- Weak or risky claims
- Ambiguous conversion actions
- Facts that need research

Do not ask the agent to “make the offer compelling” until the underlying assumptions are visible.

## Step 6: Revise the brief

Revise in your own words. Every major unsupported proposition belongs in the assumption log with:

- A stable ID
- The assumption
- Why it matters
- Current confidence
- Evidence needed
- Intended source or test
- Status

## Step 7: Apply the decision test

The module passes only if another student can answer all of the following without guessing:

- Who is the first buyer segment?
- What specific condition triggers interest?
- What does the service actually deliver?
- What is outside the offer?
- What is the one primary next step?
- Which important claims remain assumptions?
- What must Module 2 research first?

## Step 8: Commit the checkpoint

Review the diff. Confirm that no real personal information or invented evidence was added. Commit with a descriptive message such as:

```text
docs: define initial offer and audience hypotheses
```

Do not push or merge unless the instructor’s workflow calls for it.

## Submission package

- Completed offer brief
- Completed assumption log
- Original pre-AI draft
- Agent prompt transcript or summary
- Short note identifying at least one AI suggestion rejected and why
- Commit identifier

## Reflection questions

1. Which part of the offer became more specific?
2. Which AI suggestion sounded persuasive but lacked support?
3. Which assumption would most damage the funnel if wrong?
4. What evidence would cause you to change the target audience?
5. What decision still requires human judgment?
