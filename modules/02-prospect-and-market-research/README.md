# Module 2: Prospect and Market Research

## Outcome

Create a traceable evidence record, revise the ideal-customer and offer hypotheses, and decide whether the project is ready for funnel mapping.

This module does not ask you to prove that your original idea was correct. A strong result may narrow the audience, change the offer, weaken a claim, or show that the initial idea should stop.

## Time estimate

- 90 minutes of guided instruction
- 2 to 3 hours of independent research
- 30 to 45 minutes for peer retrace and revision

## Prerequisite

Gate 1 must be complete. You should have:

- An offer brief
- An assumption log with stable IDs
- One initial buyer segment
- One proposed problem and offer
- One proposed primary conversion

Do not begin website code or funnel mapping in this module.

## What counts as evidence

An AI answer, search-result snippet, or unsourced summary is not evidence. A source becomes usable only after a student opens it, finds the exact supporting location, checks its context and method, and records its limitations.

Read `docs/evidence-and-claims-policy.md` before beginning.

## Vocabulary

| Term | Meaning |
| --- | --- |
| Assumption | A proposition used in a decision that has not yet been adequately supported |
| Candidate source | A possible source found in search or suggested by AI but not yet verified |
| Evidence | Information from an opened, evaluated, and traceable source that is fit for the question |
| Direct evidence | A source measures, documents, or states the proposition within the relevant scope |
| Inference | A limited conclusion the researcher draws from evidence through explicit reasoning |
| Disconfirmation | A deliberate attempt to find a result that would weaken or contradict an assumption |
| Exact location | The page, table, figure, heading, paragraph, dataset variable, or legal section where support appears |
| Canonical URL | The original or authoritative web address, DOI, or persistent identifier for a source |
| Claim | A factual express or implied message proposed for public website or outreach copy |

## Rules for this module

- Do not write website code.
- Do not create a prospect list or contact a real prospect.
- Do not treat model memory, AI output, or a search snippet as evidence.
- Do not invent interviews, quotations, testimonials, prices, clients, or statistics.
- Open and read every source used.
- Record an exact location for every relied-on finding.
- Distinguish direct evidence from inference.
- Look for evidence that could disconfirm important assumptions.
- Use source authority in context rather than applying a universal source ranking.
- Do not commit real personal, confidential, or proprietary information.
- A human reviewer, not a coding agent, decides whether Gate 2 passes.

## Files to create

Copy these templates into your working artifact folder using the instructor's naming convention:

- `templates/research-plan.csv`
- `templates/evidence-log.csv`
- `templates/source-audit.md`
- `templates/claim-ledger.csv`
- `templates/ideal-customer-hypothesis.md`
- `templates/module-02-gate.md`

Keep the original Module 1 assumption IDs. New evidence, research questions, and claims receive stable IDs such as `E-001`, `RQ-001`, and `C-001`.

## Step 1: Reopen the decisions

Read the offer brief and assumption log without searching. Identify the assumptions that could change:

- The buyer
- The triggering condition
- Whether the problem is observable and consequential
- What the service should deliver
- Which alternatives already exist
- Whether the primary conversion asks for an appropriate level of commitment

Rank each assumption `high`, `medium`, or `low` based on:

1. Consequence if wrong
2. Current uncertainty
3. Whether the next module depends upon it

Select approximately five decision-critical assumptions for this module. Fewer well-researched questions are better than a long list of shallow searches.

Use Prompt A in `prompts/02-prospect-and-market-research.md`. Prompt A must not browse. Its purpose is to expose the decisions before search results influence them.

## Step 2: Write falsifiable research questions

Convert each selected assumption into a question that could change a decision.

Weak question:

> Find evidence that small firms need AI lead-response consulting.

Better question:

> In the selected professional-services segment, which role is documented as owning or influencing inbound-lead assignment, and what evidence would cause us to reject our initial role hypothesis?

For every question, define in advance:

- The decision it affects
- A result that would support the assumption
- A result that would contradict or materially narrow it
- The preferred source type
- The minimum evidence standard
- Planned queries
- Search scope and stopping rule

Use Prompt B to draft the research plan. The student approves it before searching.

## Step 3: Match the question to the evidence

Source quality depends on the question.

| Question | Strong starting source | What it cannot establish by itself |
| --- | --- | --- |
| How many firms exist in a defined industry and size band? | Census or other official statistics with definitions | Who wants the offer or controls the buying decision |
| What can a current product do? | Current official documentation | Whether users implement it effectively |
| What does a legal rule require? | Statute, regulation, decision, or regulator guidance | Legal advice for an individual situation |
| Does a change cause a result? | An appropriate, transparent research design | Universal performance outside the studied setting |
| Who owns a workflow? | Authorized interviews, observed records, organizational materials, and job postings | Market-wide prevalence unless sampling supports it |
| What does a competitor currently offer? | The competitor's current primary page | Independent proof that the offer works |

Do not reject useful direct experience merely because it is not a journal article. Do not accept a report merely because it is called a study. Examine how the information was created and whether it fits the decision.

## Step 4: Find candidate sources

Use a library database, public web search, official data source, or an agent with search access. Prompt C helps develop a bounded search.

For each result:

1. Record it as `candidate`.
2. Open the full page or document.
3. Confirm the source exists and its metadata match the suggestion.
4. Prefer the original source over a summary when accessible.
5. Do not copy a search snippet into the evidence log.

An agent may suggest candidates. The student decides which ones deserve review.

## Step 5: Audit source identity, authority, and process

Use `templates/source-audit.md` and Prompt D for decision-critical, unfamiliar, disputed, commercial, or complex sources.

Ask:

1. Does this source answer the precise question?
2. Who created it, and what authority do they have for this question?
3. What data, method, observation, or rule supports it?
4. What population, geography, period, and definitions apply?
5. Is it current enough?
6. Why was it published, who funded it, and who may benefit?
7. What are its material limitations?

A vendor can be authoritative about its own current documented product features. Its survey is not automatically authoritative about the entire market.

## Step 6: Trace the finding to an exact location

For each finding you may rely upon:

1. Open the canonical source.
2. Confirm title, author or organization, publisher, and date.
3. Locate the exact page, table, figure, section, heading, paragraph, or dataset element.
4. Read the surrounding material, definitions, notes, denominator, and exclusions.
5. Record a concise and accurate paraphrase.
6. Record what the source does not establish.
7. Assign the source `traced` only after all checks are complete.

For a dataset, record the table or series, variable, geography, population, and reference period. For a PDF, record the printed or file page and table or section. For documentation, record the heading and a short identifying phrase.

## Step 7: Trace secondary citations upstream

If a blog, article, or vendor report says “research shows”:

1. Find its citation.
2. Open the original paper, dataset, or authority.
3. Locate the original result.
4. Compare the sample, metric, time period, and finding with the secondary description.
5. Cite the original for the underlying finding when accessible.
6. Mark the proposition `not verified` if the source is unavailable or mismatched.

Use Prompt E. Never ask the agent to repair a missing citation by inventing a likely source.

## Step 8: Read laterally

Do not spend all your time reading one unfamiliar website's description of itself. Open new searches and investigate:

- Who is behind the source
- Whether independent sources recognize relevant expertise
- Whether corrections, critiques, retractions, or newer versions exist
- Whether apparently independent reports all repeat one original source
- What other credible sources say about the finding

Record the lateral checks in the source audit.

## Step 9: Search for disconfirming evidence

For every `high` priority question, run at least one deliberately contrary search. Prompt F can help.

Examples:

- Search for another role that may own the workflow.
- Search for reasons an internal employee or existing CRM may solve the problem.
- Search for a null result, critique, correction, or narrower interpretation.
- Examine whether the problem matters only above a lead-volume or staffing threshold.
- Look for evidence that a fit review is too large a first commitment.

Record the query and result even if no suitable contradiction is found. “No contrary source found in this bounded search” is different from “no contrary evidence exists.”

## Step 10: Add evidence-log entries

Every relied-on source receives one stable evidence ID. A source may contain more than one finding, but separate materially different findings when that improves traceability.

Use only these relationship labels:

- `supports`
- `contradicts`
- `qualifies`
- `context-only`

Use only these reasoning labels:

- `direct`
- `inference`

Use only these verification states:

- `candidate`
- `opened`
- `traced`
- `peer-checked`
- `rejected`

An official source may be `context-only`. A commercial source may sometimes offer direct evidence about its own product. The label follows the fit, not the prestige of the publisher.

## Step 11: Synthesize without counting votes

Do not determine truth by counting how many sources appear on each side. Several sources may repeat the same dataset or press release.

For each assumption, decide:

- **Supported:** Fit-for-purpose evidence supports the bounded proposition.
- **Contradicted:** Fit-for-purpose evidence materially conflicts with it.
- **Qualified:** Some part is supported, but scope or wording must narrow.
- **Unresolved:** The available evidence does not justify a conclusion.

Explain source independence, method, scope, and alternative explanations. Use Prompt G only with verified evidence-log rows.

## Step 12: Revise the ideal-customer hypothesis and offer

Complete `templates/ideal-customer-hypothesis.md`.

- Place evidence IDs after each external factual statement.
- Label unsupported propositions `[HYPOTHESIS]`.
- Mark inferences explicitly.
- Preserve conflicts and limitations.
- Do not invent a persona name, photograph, lifestyle, biography, or quotation.

Then revise the offer brief. Add a version and change record that identifies:

- What changed
- Which evidence IDs caused the change
- What remained unresolved
- Which initial assumption was rejected or narrowed

Use Prompt H for a proposed revision, then approve each material change yourself.

## Step 13: Build the public claim ledger

List every factual claim you may want to put on the website, including implied claims created by headlines, charts, or comparisons.

Classify each:

- `approved`
- `qualified`
- `internal-hypothesis`
- `omit`

Use Prompt I. A claim such as “stop losing revenue from slow lead response” implies both that revenue is being lost and that the offer addresses it. Do not approve such wording without evidence adequate for both propositions.

## Step 14: Run an adversarial AI audit

Start a fresh Codex or Claude Code session so the reviewer is not anchored to the earlier research conversation. Use Prompt J.

The audit looks for:

- Fabricated or nonexistent sources
- Metadata errors
- Citation-location mismatches
- Secondary claims that fail upstream tracing
- Search snippets treated as evidence
- Population, geography, period, or metric mismatches
- Inferences presented as direct findings
- Several sources that depend on one original source
- Contradictory evidence that was ignored
- Public claims that exceed the evidence

The agent reports findings. It does not approve the module.

## Step 15: Prepare the human peer retrace

Prepare the completed logs for another student or the instructor. The reviewer performs the retrace against the exact review-candidate commit created in Step 17 and randomly selects three relied-on evidence IDs only after receiving that commit.

For each selected entry, the reviewer independently:

1. Opens the canonical source.
2. Finds the recorded exact location.
3. Compares the source with the paraphrase.
4. Checks population, method, period, and scope.
5. Evaluates the `direct` or `inference` label.
6. Records `pass` or `material mismatch`.

If any entry has a material mismatch, audit every relied-on evidence entry before resubmitting. Do not simply choose three easier sources.

## Step 16: Prepare Gate 2

Complete the student-prepared portions of `templates/module-02-gate.md`. Leave the peer-retrace results, reviewer attestation, and final outcome for the post-commit human review in Step 17.

Gate 2 is noncompensatory. Every requirement must pass:

| Requirement | Pass standard |
| --- | --- |
| Research coverage | Each decision-critical assumption has a question, decision consequence, disconfirming result, evidence standard, and stopping rule |
| Source verification | Each relied-on source was opened and includes metadata, canonical link, access date, and exact location |
| Claim matching | Every factual proposition maps to evidence that supports it within scope |
| Source fitness | Method, authority, commercial interests, conflicts, and limitations are evaluated in context |
| Reasoning integrity | Direct evidence, inference, contradiction, qualification, and uncertainty are distinguished |
| Disconfirmation | Each high-priority question includes a contrary search |
| AI boundary | No AI answer, generated citation, or search snippet is evidence |
| Decision update | The assumption log, buyer hypothesis, offer brief, and claim ledger reflect the research |
| Public-claim boundary | Unsupported performance, prevalence, customer, testimonial, certification, security, and compliance claims are excluded |
| Human peer retrace | Three randomly selected entries are reproduced without material mismatch |
| Decision readiness | One buyer, trigger, offer, and conversion are supported or bounded as test hypotheses |
| Privacy and scope | No personal or confidential data, invented interview, code, or unauthorized outreach is included |

Possible outcomes:

- **Pass:** All requirements pass and a human reviewer signs the gate.
- **Revise:** One or more requirements are incomplete or mismatched.
- **Blocked:** Fabricated evidence, material citation mismatch, confidential data, an unresolved misleading claim, or refusal to revise a contradicted core assumption exists.

An unresolved assumption may proceed only as a bounded test hypothesis with a defined disconfirming signal. It cannot appear publicly as established fact.

## Step 17: Create the review commit and complete the human gate

Before creating the review-candidate commit:

1. Run Prompt K.
2. Run `sh scripts/checkpoint-02-check.sh` from the repository root.
3. Review the complete diff.
4. Confirm no real personal information or confidential source material appears.
5. Confirm that all relied-on URLs and exact locations work.
6. Confirm that no website code or prospect outreach was added.

The script checks file presence, CSV schemas, evidence status, the site-code block, and Git whitespace. It cannot judge source quality, reproduce citations, or approve the gate.

After creating the commit:

1. Give the human reviewer the branch and exact commit identifier.
2. The reviewer randomly selects and retraces three relied-on evidence entries.
3. The reviewer records `Pass`, `Revise`, or `Blocked` in the gate record or course system.
4. If the outcome is `Revise`, preserve the reviewed commit and put corrections in a later commit so the review trail remains visible.
5. Do not begin Module 3 or merge the checkpoint until the human records `Pass`.

Suggested commit message:

```text
docs: add source-backed market research and buyer hypothesis
```

Do not push or merge unless the instructor's workflow calls for it.

## Submission package

- Completed research plan
- Updated assumption log
- Evidence log
- Source audits
- Revised ideal-customer hypothesis
- Revised offer brief and change record
- Claim ledger
- Agent prompt transcript or material summary
- One rejected AI suggestion and the reason it was rejected
- Adversarial audit result
- Human peer-retrace record
- Completed Gate 2 decision
- Commit identifier

## Assignment rubric

The gate controls progression. The rubric measures learning and can award partial credit, but it cannot override a failed gate.

| Dimension | Weight |
| --- | ---: |
| Testable questions and decision rules | 15% |
| Source selection and contextual authority | 20% |
| Evidence and citation traceability | 25% |
| Synthesis and buyer or offer revision | 20% |
| Contradictions, limitations, and uncertainty | 10% |
| Critical and transparent AI use | 10% |

See `templates/module-02-gate.md` for performance descriptions.

## Reflection questions

1. Which finding most changed your original buyer or offer hypothesis?
2. Which source initially looked persuasive but failed your audit?
3. Which inference would be most damaging if presented as direct evidence?
4. What proposition remains unresolved, and what could later disconfirm it?
5. Which AI-generated suggestion did you reject and why?
6. What claim did you decide not to publish?
7. What decision still requires human judgment?

## Foundations for this module

- Association of College and Research Libraries, *Framework for Information Literacy for Higher Education*: https://www.ala.org/acrl/standards/ilframework
- NIST AI 600-1, *Artificial Intelligence Risk Management Framework: Generative Artificial Intelligence Profile*: https://doi.org/10.6028/NIST.AI.600-1
- Library of Congress, *Teacher's Guides and Analysis Tool*: https://www.loc.gov/programs/teachers/getting-started-with-primary-sources/guides/
- Digital Inquiry Group, *Lateral Reading on the Open Internet*: https://cor.inquirygroup.org/research/lateral-reading-on-the-open-internet/
- Federal Trade Commission, *Advertising FAQs: A Guide for Small Business*: https://www.ftc.gov/business-guidance/resources/advertising-faqs-guide-small-business
- U.S. Census Bureau, *Census Business Builder*: https://www.census.gov/data/data-tools/cbb.html
- OpenAI, *Best Practices*: https://learn.chatgpt.com/guides/best-practices
- Anthropic, *Best Practices for Claude Code*: https://code.claude.com/docs/en/best-practices
