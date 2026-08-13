# Evidence and Claims Policy

**Effective date:** August 12, 2026
**Applies to:** Research, sales-funnel strategy, website copy, outreach materials, presentations, and measurement reports in this repository

## Purpose

This policy prevents plausible AI output, weak market research, or persuasive writing from being presented as established fact. It defines what counts as evidence, how students must trace a finding to its source, and when a proposed public claim may be used.

The core rule is simple:

> An AI answer, search-result snippet, or unsourced summary is not evidence.

The student remains responsible for opening sources, evaluating them, checking citations, recording limitations, and approving every conclusion.

## 1. Evidence states

Every source moves through an explicit verification state.

| State | Meaning | May support a decision? |
| --- | --- | --- |
| `candidate` | The source appeared in a search, bibliography, AI response, or recommendation but has not been read | No |
| `opened` | The student opened the complete page or document and confirmed basic metadata | Not by itself |
| `traced` | The student found the exact supporting location, checked context and method, and recorded limitations | Yes, if fit for the question |
| `peer-checked` | A second person independently reproduced the citation trace and found no material mismatch | Yes |
| `rejected` | The source is inaccessible, fabricated, materially misquoted, methodologically unfit, or does not support the claim | No |

A source does not become reliable merely because several AI systems repeat it. Multiple summaries that rely on the same original source are not independent evidence.

## 2. Required evidence-log information

Every source relied upon must receive a stable evidence ID and must record:

- Research-question and assumption IDs
- Source title
- Author or responsible organization
- Publisher
- Source type
- Publication or revision date, when available
- Date accessed
- Canonical URL, DOI, or other persistent identifier
- Exact location supporting the finding, such as page, table, figure, heading, or numbered paragraph
- A short paraphrase of what the source actually establishes
- Whether the relationship to the assumption is `supports`, `contradicts`, `qualifies`, or `context-only`
- Whether the reasoning is direct evidence or an inference
- Relevant method, sample, population, geography, period, and definitions
- Commercial interests, conflicts, and material limitations
- Verification state and peer checker, if applicable

Do not paste long copyrighted passages into the evidence log. Use a brief quotation only when the exact wording is necessary, and otherwise paraphrase accurately.

## 3. Exact-location rule

A homepage URL or a link to a long report is not a complete citation trace. Another student must be able to find the supporting material without repeating the original research.

Acceptable exact locations include:

- PDF page 18, Table 4, row labeled `Professional services`
- Section `Methods`, subsection `Sample`, paragraphs 2 to 3
- Documentation heading `Form submissions`, paragraph beginning with a specified short phrase
- Dataset name, table ID, variable, geography, and reference year
- Statute, regulation, or guidance section and subsection

Search snippets are excluded because they may be truncated, stale, generated, or missing necessary context.

## 4. Direct evidence and inference

Students must label the reasoning used.

### Direct evidence

The source itself measures, documents, or states the proposition being recorded within the applicable scope.

Example:

> A Census table reports the number of establishments in a specified industry, geography, and year.

That table may directly support a statement about that count. It does not directly establish those firms' buying intentions.

### Inference

The student draws a limited conclusion by combining evidence with explicit reasoning.

Example:

> Job postings assign inbound-lead routing to sales operations in several observed firms, so sales operations may influence this workflow in similar firms.

This is an inference. It cannot establish prevalence across a market without an appropriate design and sample.

The word `therefore` does not turn an inference into a fact. Record the reasoning and plausible alternative explanations.

## 5. Contextual source fitness

There is no source type that is best for every question. Evaluate authority in context.

| Research need | Usually appropriate starting source | Usually weak as sole support |
| --- | --- | --- |
| Firm counts, employment, and industry structure | Government statistics with definitions and reference periods | Vendor infographic |
| Current product capability or terms | Current official product documentation or terms | Undated review or AI answer |
| Legal or regulatory requirement | Statute, regulation, court decision, or regulator guidance | General blog post |
| Performance or causal effect | Methodologically appropriate study and transparent data | Testimonial or case study |
| Buyer role, workflow, and language | Authorized interviews, observed records, job postings, or organizational materials | General demographic data |
| Current competitor offer or price | Competitor's current primary page, captured with an access date | Aggregator |
| Broad prevalence | Representative research with disclosed sampling and definitions | Convenience survey with undisclosed method |

For each important source, consider:

1. Relevance to the precise question
2. Creator's authority for that question
3. Evidence, method, and review process
4. Population, geography, time period, and definitions
5. Currency
6. Purpose, funding, and commercial interest
7. Agreement or conflict with independent sources
8. Known gaps and limitations

Peer review, official publication, or a familiar brand is relevant but not conclusive. A strong source can still be unsuitable for the claim being made.

## 6. Upstream citation tracing

When a secondary source cites research, a dataset, or official guidance:

1. Follow the citation to the original source.
2. Confirm that the original source exists and is the version described.
3. Locate the exact material in the original.
4. Compare its population, method, metric, and result with the secondary description.
5. Cite the original for the underlying finding when accessible.
6. Record the secondary source separately if its interpretation is itself relevant.

If the original source cannot be accessed, label the claim `not verified`. Do not allow an AI-generated citation to fill the gap.

## 7. Lateral reading and disconfirmation

Before relying on an unfamiliar source, leave that source and investigate what independent sources say about the author, publisher, method, and claim. This is lateral reading.

For every decision-critical assumption, students must also conduct a disconfirming search. Examples include:

- Searching for evidence that a different role owns the process
- Looking for null results, critiques, corrections, or contrary data
- Testing whether a vendor's statistic depends on a narrow or self-selected sample
- Identifying a lower-cost substitute for the proposed offer
- Looking for reasons the proposed call to action may demand too much commitment

Failure to find contradictory evidence does not prove that none exists. Record the queries used, databases or search tools consulted, and the stopping rule.

## 8. Interviews and observational evidence

Interviews may provide valuable direct evidence about a participant's own experience. They do not automatically establish market prevalence.

- Never fabricate or simulate an interview and label it as research.
- Obtain authorization before recording, quoting, or storing information.
- Do not commit names, contact details, confidential business processes, or identifiable transcripts to the class repository.
- Use a participant code and a de-identified summary when permitted.
- Distinguish a quotation from the student's interpretation.
- Record recruitment method, participant role, date, question set, and limitations.

A role-play with a synthetic prospect is a learning exercise, not market evidence.

## 9. Public claim control

Every proposed factual website or outreach claim must appear in the claim ledger before publication.

Use one of four statuses:

| Status | Meaning |
| --- | --- |
| `approved` | Evidence directly supports the claim as written within the intended context |
| `qualified` | The claim may be used only with the recorded limitation or scope statement |
| `internal-hypothesis` | The proposition may guide a test but may not appear publicly as established fact |
| `omit` | The claim is misleading, contradicted, immaterial, or lacks an adequate basis |

Objective express and implied advertising claims require a reasonable evidentiary basis before dissemination. A footnote or disclaimer does not cure a headline that creates a materially misleading impression.

Without appropriate, specific support, do not claim:

- Revenue, return-on-investment, conversion, or response-time improvement
- Market prevalence or universal buyer behavior
- Named clients, testimonials, customer counts, or case results
- Certifications, compliance, security, privacy, or risk elimination
- Proprietary or proven technology
- Guaranteed outcomes or artificial urgency

## 10. AI research safeguards

Use this rule block whenever a coding agent assists with research:

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

Agents may help formulate queries, find candidates, compare text, and audit consistency. They may not make the final source-fitness judgment or approve Gate 2.

## 11. Corrections and provenance

If a citation or finding is later found to be wrong:

1. Mark the evidence entry `rejected` rather than silently deleting its history.
2. Identify every claim, decision, and artifact that relied upon it.
3. Correct those artifacts.
4. Record the date, reason, and effect of the correction.
5. Reapply the relevant decision gate.

Preserve query notes, material agent corrections, evidence logs, claim-ledger decisions, and Git history as part of the learning record.

## 12. Gate enforcement

Gate 2 is noncompensatory. A strong writing grade cannot offset a fabricated citation, an untraceable material claim, or a failure to revise a contradicted core assumption.

Proceeding to funnel mapping requires:

- Complete coverage of decision-critical assumptions
- Traceable evidence used within its proper scope
- Explicit separation of direct evidence and inference
- Documented disconfirmation
- A revised buyer hypothesis and offer brief
- A public claim ledger
- Successful human peer retrace
- Human approval of the Module 2 gate

An unresolved assumption may proceed only as a clearly bounded test hypothesis with a disconfirming signal. It may not be presented publicly as an established fact.

## Authoritative foundations

Association of College and Research Libraries. (2016). *Framework for information literacy for higher education*. https://www.ala.org/acrl/standards/ilframework

Autio, C., Schwartz, R., Dunietz, J., Jain, S., Stanley, M., Tabassi, E., Hall, P., & Roberts, K. (2024). *Artificial intelligence risk management framework: Generative artificial intelligence profile* (NIST AI 600-1). National Institute of Standards and Technology. https://doi.org/10.6028/NIST.AI.600-1

Federal Trade Commission. (n.d.). *Advertising FAQs: A guide for small business*. Retrieved August 12, 2026, from https://www.ftc.gov/business-guidance/resources/advertising-faqs-guide-small-business

Library of Congress. (n.d.). *Teacher's guides and analysis tool*. Retrieved August 12, 2026, from https://www.loc.gov/programs/teachers/getting-started-with-primary-sources/guides/

Wineburg, S., Breakstone, J., McGrew, S., Smith, M. D., & Ortega, T. (2022). Lateral reading on the open Internet: A district-wide field study in high school government classes. *Journal of Educational Psychology, 114*(5), 893-909. https://doi.org/10.1037/edu0000740
