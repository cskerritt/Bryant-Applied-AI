# Prompt Pack 2: Prospect and Market Research

Use these prompts with Codex or Claude Code from the repository root. Complete them in order. Start a fresh session for Prompt J so the adversarial reviewer is not anchored to the research session.

The prompts assist the work. They do not replace opening a source, reading it, or making a human judgment.

## Standard evidence rules

Paste this block immediately before each prompt in this pack:

```text
Evidence rules:
- Do not use model memory, prior AI output, search-result snippets, or another AI answer as evidence.
- Mark every source as a candidate until its complete page or document has been opened.
- Do not infer missing authors, dates, methods, populations, or findings.
- For every proposed finding, provide the canonical URL and exact page, table, section, or paragraph.
- Distinguish direct evidence from inference.
- Identify commercial interests, methodological limits, scope limits, and contradictory evidence.
- If the source is unavailable or does not support the claim, state "not verified."
- Do not fabricate interviews, quotations, statistics, citations, testimonials, or customer behavior.
- Propose evidence-log entries for human approval. Do not certify your own output.
```

## Prompt A: Prioritize assumptions before searching

Do not browse for this prompt. The purpose is to identify what matters before search results create confirmation bias.

```text
Goal:
Identify the decision-critical assumptions that Module 2 should research. Do not search the web, change files, map the funnel, or write code.

Context:
Read README.md, AGENTS.md, SPEC.md, docs/evidence-and-claims-policy.md, the Module 1 README, my current offer brief, and my assumption log.

Process:
1. Summarize the current buyer, trigger, problem, offer, alternatives, and primary conversion.
2. Identify assumptions that could materially change any of those decisions.
3. Rank each assumption high, medium, or low based on consequence if wrong, current uncertainty, and dependency of later work.
4. Recommend approximately five assumptions for Module 2.
5. For each recommendation, state the human decision affected and why the assumption is not yet a fact.
6. Identify any statement in the offer brief that already sounds more certain than the current evidence permits.

Constraints:
- Do not provide market facts from memory.
- Do not make the offer sound more persuasive.
- Do not reward assumptions merely because they are plausible.
- Do not edit files.

Output:
A table with assumption ID, exact assumption, priority, decision affected, consequence if wrong, current evidence status, and recommended research question.

Done when:
- Every recommended question could lead to a change or stop decision.
- You explicitly state what cannot be determined from the repository.
```

## Prompt B: Precommit the research plan

```text
Goal:
Turn the approved high-priority assumptions into a falsifiable, bounded research plan before searching. Do not browse or edit files yet.

Context:
Read docs/evidence-and-claims-policy.md, templates/research-plan.csv, my offer brief, and my assumption log. Use only the assumptions I approved after Prompt A.

For each question, define:
1. A stable question ID.
2. The linked assumption ID.
3. The decision affected.
4. A result that would support the bounded assumption.
5. A result that would contradict or materially narrow it.
6. The preferred source type and why it fits.
7. The minimum evidence standard.
8. Several neutral search queries and at least one disconfirming query.
9. The population, geography, period, and definitions that matter.
10. A stopping rule that prevents endless searching while preserving uncertainty.

Constraints:
- Do not define success as finding a favorable source.
- Do not assume a source hierarchy applies to every question.
- Do not insert convenient thresholds, firm sizes, lead volumes, or percentages.
- Do not edit files until I approve the proposed rows.

Output:
- Proposed research-plan rows in a readable table
- The two questions most likely to require interviews or observational evidence
- The question for which public data is least likely to be sufficient
- Material ambiguities that require my decision

Done when:
Every plan row specifies what result would change the current decision.
```

## Prompt C: Find candidate sources

```text
Goal:
Find a bounded set of candidate sources for one approved research question. Candidates are not evidence.

Context:
Read docs/evidence-and-claims-policy.md and the approved research-plan row for [QUESTION ID]. Search only within the approved scope.

Process:
1. Confirm whether you have a working web or research tool. If not, stop and give me neutral queries to run manually.
2. Search using the planned neutral and disconfirming queries.
3. Prefer original, primary, official, or methodologically transparent sources when they fit the question.
4. For each candidate, open the full page or document. Do not rely on the results page.
5. Return no more than eight candidates, ordered by likely fit rather than favorability.
6. Include candidates that contradict or qualify the assumption.
7. Identify when several candidates appear to rely on the same original source.

Output for each candidate:
- Candidate number
- Title
- Author or responsible organization
- Publisher
- Publication or revision date if visible
- Canonical URL or DOI
- Source type
- Why it may fit this question
- Commercial interest or obvious limitation
- Status: candidate only

Constraints:
- Do not summarize a finding unless you opened the source.
- Do not invent missing metadata.
- Do not present a search snippet as support.
- Do not add evidence-log rows or change files.

Done when:
I can select which candidates deserve a full source audit, and you list the queries run and the bounded search limitations.
```

## Prompt D: Audit one source

Use this prompt separately for each important source.

```text
Goal:
Audit one candidate source for identity, authority, creation process, scope, and fit. Propose an evidence-log entry only if the trace succeeds.

Source:
[PASTE CANONICAL URL OR DOI]

Context:
Read docs/evidence-and-claims-policy.md, templates/source-audit.md, templates/evidence-log.csv, the research-plan row for [QUESTION ID], and assumption [ASSUMPTION ID].

Process:
1. Open the complete source. If it cannot be opened, stop and label it not verified.
2. Confirm title, creator, publisher, date, and version.
3. Locate the exact page, table, figure, section, heading, paragraph, or dataset element relevant to the question.
4. Read surrounding context, definitions, notes, sample, method, period, and exclusions.
5. State precisely what the source establishes and does not establish.
6. Classify the relationship as supports, contradicts, qualifies, or context-only.
7. Classify the reasoning as direct or inference. If inference, show each reasoning step and one alternative explanation.
8. Identify funding, commercial interests, missing methods, and material limitations.
9. Read laterally about the creator or source using at least two independent checks when the source is unfamiliar or consequential.
10. Recommend traced or rejected. Do not recommend peer-checked.

Output:
- A completed source-audit draft
- A proposed evidence-log row if and only if the source is traceable and fit
- A short list of checks I must perform myself

Constraints:
- Use a concise paraphrase, not a long quotation.
- Do not stretch evidence beyond its population, geography, period, measure, or method.
- Do not infer missing information.
- Do not edit files until I approve the audit.

Done when:
Another student could reproduce the citation location and understand the limits without relying on this conversation.
```

## Prompt E: Trace a secondary citation upstream

```text
Goal:
Determine whether a secondary statement accurately represents its original source.

Secondary source:
[PASTE URL AND THE SHORT CLAIM TO CHECK]

Context:
Read docs/evidence-and-claims-policy.md and the relevant research-plan row.

Process:
1. Open the secondary source and locate the claim.
2. Identify the exact citation or link offered as support.
3. Open the original source. If inaccessible, state not verified and stop the substantive comparison.
4. Locate the original page, table, figure, section, or result.
5. Compare the original population, sample, geography, time period, definitions, method, and result with the secondary wording.
6. Identify omissions, causal overstatement, changed denominators, cherry-picking, or scope expansion.
7. Determine whether the original should be logged as evidence and whether the secondary source has any separate value.

Output:
- Citation chain
- Exact locations in both sources
- Side-by-side claim comparison
- Verdict: accurate, qualified, material mismatch, or not verified
- Proposed evidence-log treatment

Constraints:
- Do not repair a missing citation by guessing what the author probably meant.
- Do not treat two secondary retellings of the same original as independent evidence.
- Do not edit files.

Done when:
The path from the secondary claim to the original evidence is reproducible.
```

## Prompt F: Seek disconfirming evidence

```text
Goal:
Make a serious attempt to weaken, contradict, or narrow assumption [ASSUMPTION ID].

Context:
Read docs/evidence-and-claims-policy.md, the approved research-plan row, and all traced evidence currently linked to this assumption.

Process:
1. Restate the bounded assumption without persuasive wording.
2. Identify at least three plausible alternative explanations or competing decisions.
3. Develop neutral and contrary queries for each alternative.
4. Search appropriate sources within the approved scope.
5. Open every candidate used in your response.
6. Identify contrary evidence, null results, critiques, corrections, narrower populations, competing solutions, or reasons not to act.
7. State if no suitable contrary source was found, while preserving the bounded nature of the search.

Output:
- Queries and sources searched
- Candidate contrary sources with canonical URLs
- What each source may contradict or qualify
- Exact locations for any proposed finding
- Whether the original assumption should remain, narrow, change, or stay unresolved
- New questions created by the search

Constraints:
- Failure to find a contradiction does not confirm the assumption.
- Do not downgrade a source because its conclusion is inconvenient.
- Do not edit files until I approve proposed evidence entries.

Done when:
The research record shows a genuine attempt to discover that the initial position was wrong.
```

## Prompt G: Synthesize verified evidence

```text
Goal:
Synthesize the evidence for each decision-critical assumption without introducing new facts or counting sources as votes.

Context:
Read the approved research plan, assumption log, and evidence log. Use only entries with verification status traced or peer-checked. Ignore candidate and opened-only entries as decision evidence.

Process:
1. Group evidence by assumption and question ID.
2. Check whether apparently independent sources share one original dataset, paper, or commercial sponsor.
3. Weigh question fit, method, sample, scope, currency, independence, and limitations.
4. Classify each assumption as supported, contradicted, qualified, or unresolved.
5. Separate direct evidence from inference.
6. State the most plausible alternative explanation.
7. Identify what decision should change and what remains a human judgment.

Output for each assumption:
- Classification
- Evidence IDs supporting the classification
- Best contrary evidence ID
- Direct findings
- Inferences and reasoning
- Material limitations
- Decision recommendation
- Public wording boundary
- Remaining question

Constraints:
- Do not use source count as a decision rule.
- Do not create a composite statistic.
- Do not convert absence of evidence into evidence of absence.
- Do not add facts from model memory.
- Do not edit files.

Done when:
Every conclusion can be traced exclusively to approved evidence IDs and the uncertainty is explicit.
```

## Prompt H: Revise the buyer hypothesis and offer

```text
Goal:
Propose controlled revisions to the ideal-customer hypothesis, offer brief, and assumption log using only the approved synthesis.

Context:
Read templates/ideal-customer-hypothesis.md, my current ideal-customer draft, offer brief, assumption log, approved evidence log, and Prompt G synthesis.

Constraints:
- Place evidence IDs after every external factual statement.
- Label unsupported propositions [HYPOTHESIS].
- Label inferences and preserve their reasoning limits.
- Preserve contradicted and unresolved evidence.
- Do not invent a persona name, photograph, biography, quotation, preference, firm threshold, lead volume, price, or urgency.
- Do not add a new audience or offer without approval.
- Do not convert an association into a causal or financial claim.
- Do not edit files until I approve a change list.

Process:
1. List each proposed material change and the evidence IDs requiring it.
2. Identify Module 1 wording that must be removed or qualified.
3. Draft the revised ideal-customer hypothesis.
4. Draft only the affected offer-brief sections.
5. Propose assumption-log status updates.
6. List unresolved hypotheses with later tests and disconfirming signals.

Done when:
- Every material revision maps to evidence or a recorded human decision.
- No unsupported statement was promoted to fact.
- The result retains one initial buyer, one problem, one offer, and one primary conversion.
```

After human approval, send a separate implementation prompt naming the exact files and approved changes. Require a diff before accepting the edits.

## Prompt I: Review proposed public claims

```text
Goal:
Audit proposed website claims and create a draft claim ledger. Do not write marketing copy or website code.

Context:
Read docs/evidence-and-claims-policy.md, templates/claim-ledger.csv, the revised ideal-customer hypothesis, revised offer brief, and the approved evidence log.

Proposed claims:
[PASTE CLAIMS OR SECTIONS TO REVIEW]

Process:
1. Identify each express factual claim.
2. Identify reasonable implied claims created by wording, comparison, headline, number, chart, or call to action.
3. Map each claim to evidence IDs.
4. Check whether the evidence supports the exact wording, population, service, outcome, period, and level of certainty.
5. Classify each as approved, qualified, internal-hypothesis, or omit.
6. For qualified claims, propose the narrowest accurate wording and necessary qualifier.
7. Flag any performance, ROI, revenue, prevalence, testimonial, client, certification, compliance, security, privacy, or guarantee claim.

Output:
- Proposed claim-ledger rows
- Claims with no adequate support
- Claims where a disclaimer would not cure the misleading main impression
- Facts that are accurate but irrelevant to the buyer decision

Constraints:
- Do not manufacture substantiation.
- Do not treat a general study as evidence that this fictional service produces the studied result.
- Do not edit files until I approve the rows.

Done when:
Every proposed public factual message has an evidence decision and wording boundary.
```

## Prompt J: Adversarial citation and evidence review

Run this in a fresh agent session.

```text
Goal:
Try to disprove the reliability of the completed Module 2 evidence record. Review only; do not edit files.

Context:
Read README.md, AGENTS.md, docs/evidence-and-claims-policy.md, the Module 2 README, research plan, assumption log, evidence log, source audits, ideal-customer hypothesis, revised offer brief, and claim ledger.

Review for:
1. Fabricated, nonexistent, or inaccessible sources.
2. Incorrect author, title, publisher, date, DOI, or canonical URL.
3. Exact locations that cannot be reproduced.
4. Paraphrases that materially change the source.
5. Secondary claims that do not match the original source.
6. Search snippets, AI answers, or summaries treated as evidence.
7. Population, sample, geography, time, definition, denominator, or metric mismatch.
8. Correlation, opinion, anecdote, or inference presented as direct or causal evidence.
9. Sources that appear independent but share one original source.
10. Unreported commercial interests, limitations, conflicts, corrections, or contrary evidence.
11. Public claims that exceed the evidence.
12. Contradicted assumptions that were not revised.
13. Personal, confidential, or invented interview information.

Process:
- Select the highest-consequence claims first.
- Open the canonical source for every finding you report.
- Cite the evidence ID, artifact location, source URL, and exact source location.
- Separate confirmed defect, likely defect, and unable to verify.
- Do not accept the repository's status label without checking it.

Output:
- Findings ordered by severity
- Why each finding matters
- Exact correction required
- Downstream artifacts affected
- Checks completed with no finding
- Residual limitations

Done when:
Every finding is reproducible and you explicitly state that a human reviewer must make the Gate 2 decision.
```

## Prompt K: Pre-commit Gate 2 readiness review

```text
Goal:
Review the uncommitted Module 2 work against the submission requirements and noncompensatory gate. Do not edit files, commit, push, merge, or begin Module 3.

Context:
Read the Module 2 README, docs/evidence-and-claims-policy.md, templates/module-02-gate.md, all student Module 2 artifacts, and the current diff.

Check:
- Required artifacts are present.
- Stable assumption, question, evidence, and claim IDs are consistent.
- Relied-on findings have traced or peer-checked status.
- Canonical URLs and exact locations are complete.
- Direct evidence and inference are distinguished.
- High-priority questions include disconfirming searches.
- The buyer hypothesis and offer reflect contradictions and qualifications.
- Public claims stay within the claim ledger.
- The peer-retrace and gate records are prepared for post-commit human review; any pending human decision is explicit.
- No real personal information, confidential material, invented interview, website code, or outreach was added.
- Changes remain within Module 2 scope.

Output:
1. Preliminary result for every gate row: likely pass, fail, or human review required.
2. Blocking findings ordered by severity.
3. Missing or inconsistent artifacts.
4. Items that only the human reviewer can decide after receiving the review-candidate commit.
5. Diff summary suitable for a beginning developer.

Constraints:
- Do not declare Gate 2 passed.
- Do not substitute an AI check for the human peer retrace or reviewer signature.
- If no material issue is found, state that and list the checks performed.

Done when:
The human reviewer has a concise, evidence-backed list of what remains before the review-candidate commit and what must be completed afterward for the Gate 2 decision.
```

## Optional manual implementation prompt

Use this only after you approve exact changes proposed by Prompt H or I.

```text
Implement only these approved Module 2 documentation changes:
[PASTE THE APPROVED CHANGE LIST]

Allowed files:
[LIST EXACT FILES]

Requirements:
- Preserve evidence IDs, uncertainty labels, and claim statuses.
- Do not add new facts, sources, audiences, or claims.
- Do not write website code.
- Show the diff after editing.
- Report any approved instruction that cannot be implemented without guessing.
- Do not commit, push, or merge.
```
