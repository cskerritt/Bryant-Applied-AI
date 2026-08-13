# Prompt Pack 1: Offer Discovery

Use the same substantive prompts with Codex or Claude Code. Start each prompt from the repository root so the agent can read the project instructions.

## Prompt A: Interview before drafting

```text
Goal:
Help me turn a preliminary B2B service idea into a specific offer-and-audience brief. Do not write website code.

Context:
Read README.md, AGENTS.md, SPEC.md, templates/offer-brief.md, and templates/assumption-log.csv. I am completing Module 1 of a beginner sales-funnel project.

Process:
1. First, summarize the assignment and identify any conflict among the files.
2. Interview me with no more than three focused questions at a time.
3. Challenge vague answers and distinguish decisions, assumptions, and supported facts.
4. Do not invent market evidence, customers, quotations, prices, or performance results.
5. When information is unknown, recommend an assumption-log entry instead of filling the gap.
6. After the interview, propose a draft using the offer-brief template.

Constraints:
- Use plain language suitable for a business undergraduate.
- Select one initial buyer segment, one primary problem, one offer, and one primary conversion.
- Treat persuasive language as provisional until the underlying proposition is clear.
- Do not edit files until I approve the proposed draft.

Done when:
- The draft completes every template section.
- Every material unsupported statement is labeled as an assumption.
- The response ends with the five highest-priority research questions for Module 2.
```

## Prompt B: Skeptical audit

```text
Goal:
Audit my offer brief for ambiguity, unsupported claims, weak differentiation, and research gaps. Do not rewrite it yet.

Context:
Read my completed offer brief and assumption log together with README.md and SPEC.md.

Audit questions:
1. Is the buyer a real decision-maker or an overly broad job-category label?
2. Is the problem observable and consequential?
3. Does the offer define concrete deliverables and boundaries?
4. Is the primary conversion appropriate for the visitor’s likely level of commitment?
5. Which statements sound factual but lack evidence?
6. Which claims could be misleading if placed on a public website?
7. What plausible alternative explanation or competing solution has been ignored?
8. Which single assumption creates the greatest risk to the funnel?

Output:
- Findings ordered by consequence
- Exact location or section for each finding
- Why it matters
- Recommended decision, assumption-log entry, or research question
- No revised marketing copy

Done when:
- Every high-consequence finding has a concrete next action.
- You explicitly state what cannot be determined from the available information.
```

## Prompt C: Controlled revision

```text
Goal:
Revise the offer brief using only the decisions I approved after the audit.

Context:
Use the current offer brief, assumption log, and the approved audit decisions in this chat.

Constraints:
- Preserve uncertainty labels.
- Do not convert assumptions into facts.
- Do not add new claims, evidence, features, or audiences.
- Keep one initial buyer segment and one primary conversion.
- Change only the offer brief and assumption log.

Done when:
- Show the diff.
- Map each material change to an approved decision.
- Confirm that no unsupported claim was promoted to fact.
- List the research questions that remain open.
```

## Prompt D: Pre-commit review

```text
Review the uncommitted Module 1 changes. Focus only on:
- invented or unsupported evidence;
- unclear buyer, problem, deliverables, boundaries, or conversion;
- missing assumptions;
- personal or confidential information;
- changes outside Module 1 scope.

Report findings by severity. If no material finding exists, say so and list the checks performed. Do not edit files unless I approve a correction.
```
