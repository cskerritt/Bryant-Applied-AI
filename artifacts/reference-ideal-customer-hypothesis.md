# Reference Ideal-Customer Hypothesis

## Administrative information

- **Project:** Applied AI Sales Funnel Lab
- **Offer:** AI Lead Response Sprint for Applied Revenue Lab, a fictional teaching company
- **Version:** 0.2
- **Date:** August 12, 2026
- **Prepared by:** Reference-case research draft for human review
- **Status:** Ready for human Gate 2 review; formal outcome is `Revise` pending peer retrace and signoff; not a validated ideal-customer profile

This document uses `[HYPOTHESIS]` for unsupported propositions. Evidence IDs refer to `reference-evidence-log.csv`.

## 1. Initial segment

**Segment statement:**

The provisional research cohort is a U.S. employer firm classified in NAICS 54, Professional, Scientific, and Technical Services, with 10–99 employees at the enterprise level. The 2022 SUSB size-band aggregation contains 102,728 such employer firms, which establishes cohort existence but not demand [E-001].

Firms with 20–99 employees are a higher-readiness `[HYPOTHESIS]`. All-industry BTOS estimates show higher reported AI use in the 20–49 and 50–99 bands than in the 10–19 band, but the inference from AI adoption to lead-response readiness has not been tested [E-005].

**Included:** `[HYPOTHESIS]`

1. Primarily B2B revenue model
2. Recurring inbound inquiries
3. At least two people touch an inquiry before opportunity or final disposition
4. Existing system of record, such as a CRM, structured spreadsheet, ticketing system, or consistently managed inbox
5. Permission to review de-identified timestamps, fields, statuses, and workflow rules without customer content
6. Named person who owns or can change the process

**Excluded from the first bounded research cohort:** `[HYPOTHESIS]`

- Primarily consumer revenue
- No recurring inbound inquiry flow
- No meaningful ownership or handoff between people
- No usable system of record
- No permission for a compliant de-identified evidence review
- No named process owner or sponsor
- Expectation of automated sending, scraping, or production-system access during diagnosis
- Expectation of guaranteed performance, compliance, or risk elimination

Firms below 10 or above 99 employees are outside the first test, not declared unsuitable customers.

**Evidence and limitations:**

SUSB supplies a reproducible population boundary [E-001]. County Business Patterns independently shows that NAICS 54 contains many small employer establishments, but its unit is establishment rather than firm [E-002]. Neither source identifies B2B revenue models, inquiry flow, process pain, readiness, urgency, or buying intent.

## 2. Likely role in the buying group

- **Primary role hypothesis:** Owner, revenue leader, sales-operations leader, or another named process owner `[HYPOTHESIS]`
- **Relationship to the problem:** May own pipeline outcomes, systems, routing, reporting, or process change `[HYPOTHESIS]`
- **Decision authority:** Unresolved; the process owner, economic buyer, and approver may be different people
- **Likely users, influencers, blockers, or approvers:** Sales, marketing, operations, firm leadership, system administrators, privacy or security reviewers, and people who receive inquiries `[HYPOTHESIS]`
- **Evidence IDs:** E-006; E-007; E-008
- **Direct evidence or inference:** The literature directly documents cross-functional B2B lead and customer-information processes. Applying those roles to U.S. NAICS 54 firms with 10–99 employees is an inference.
- **Uncertainty:** No reviewed source establishes the primary buyer, budget owner, buying committee, or role prevalence in the provisional cohort.

## 3. Observable triggering condition

- **Trigger:** An unclear or duplicated handoff, unreconciled inquiry and opportunity counts, a CRM change, a team change, or inability to name the next-action owner and final disposition `[HYPOTHESIS]`
- **How it could be observed:** A recent de-identified event record, status history, field definition, workflow diagram, audit question, or documented ownership exception
- **Evidence IDs:** E-006; E-007; E-008
- **Alternative explanation:** The event may be isolated, caused by data quality or capacity rather than workflow design, or adequately fixable by internal staff or existing tools.
- **What remains hypothetical:** Frequency, severity, urgency, causal mechanism, likelihood of seeking help, and the event most associated with purchase behavior

## 4. Problem and consequence

- **Specific process condition:** The firm cannot consistently show how every recurring inbound inquiry is captured, qualified, assigned, followed up, handed off, and given a final disposition `[HYPOTHESIS]`.
- **Affected task or outcome:** Inspectability of ownership, qualification, information access, handoff, follow-up, and measurement
- **Current consequence that evidence supports:** B2B research supports treating prequalification quality, lead-development stages, cross-functional handoffs, and customer-information processes as management mechanisms [E-006; E-007; E-008].
- **Consequences that remain unmeasured:** Delays, duplicated work, missed inquiries, reporting error, conversion, pipeline, revenue, cost, customer experience, and ROI in the provisional cohort
- **Evidence IDs:** E-006; E-007; E-008
- **Scope and limitations:** The strongest studies use established firms, small qualitative samples, self-report, or broad customer-management outcomes. They do not establish prevalence or causal financial effects in the proposed segment.

## 5. Current alternatives

| Alternative | Evidence IDs | Why it may be chosen | Limitation of our evidence |
| --- | --- | --- | --- |
| Keep the current process | HYPOTHESIS | Change may not be urgent enough to justify effort or spending | No target-segment behavior evidence |
| Assign an employee to monitor a shared inbox | HYPOTHESIS | Low apparent cost and clear immediate ownership | No evidence about when this solves qualification, handoff, or measurement |
| Reconfigure the existing CRM or form | E-008; HYPOTHESIS | Uses a tool the firm already owns | E-008 supports the importance of information processes but does not compare consulting alternatives |
| Add routing or automation software | HYPOTHESIS | May reduce manual assignment work | No current product, adoption, implementation, or outcome comparison was conducted |
| Use an internal workshop or checklist | HYPOTHESIS | Lower commitment and may fit a small team | No usability or implementation comparison |
| Hire a sales-operations consultant or agency | HYPOTHESIS | Adds process expertise or implementation capacity | No competitor or purchase research in this checkpoint |
| Increase lead generation without changing response operations | HYPOTHESIS | Leadership may prioritize volume over workflow | No evidence about actual choice frequency or effect |

## 6. Proposed decision criteria

| Criterion | Evidence IDs | Direct or inference | Confidence | What would change the view? |
| --- | --- | --- | --- | --- |
| Recurring, inspectable inquiry flow | E-007; HYPOTHESIS | Inference from process stages to diagnostic feasibility | Low | Successful diagnosis without recurring records, or repeated failure despite them |
| Multiple participants or handoffs | E-007 | Inference for the target segment | Medium-low | Single-owner workflows show equal need and benefit, or multi-person paths add no risk |
| Usable system of record | E-008 | Inference from information processes | Medium-low | The diagnostic works from another evidence source or records are insufficient despite a system |
| Named process owner and sponsor | E-007; HYPOTHESIS | Inference | Low | Adoption succeeds without either, or named owners consistently lack authority |
| De-identified evidence access | E-010; HYPOTHESIS | Control decision plus feasibility inference | Medium | A lower-data method is reliable or required evidence cannot be shared safely |
| Usable deliverables | E-007; E-008; E-012 | Method components are supported; buyer value is inference | Low | Walkthrough participants cannot identify a user, decision, or next action for an artifact |
| Fixed scope and price | HYPOTHESIS | Inference | Low | Buyers prefer implementation, subscription, training, or open-ended support; feasible prices are rejected |

## 7. Objections and risks

| Objection or risk | Evidence IDs or `HYPOTHESIS` | Current response boundary | Further evidence needed |
| --- | --- | --- | --- |
| “We already have a CRM.” | E-008 | Technology can support a process, but the sprint would examine capture, integration, access, and use; no result is promised | Target-segment workflow evidence and alternative comparison |
| “Our lead volume is too small.” | HYPOTHESIS | No minimum volume is claimed | Frequency and feasibility evidence by firm size and source mix |
| “Our team can fix this internally.” | HYPOTHESIS | This may be correct; the offer should exclude firms with sufficient capacity | Evidence about actual attempts, capacity, and implementation barriers |
| “A sprint will not change behavior.” | HYPOTHESIS | The offer currently promises artifacts, not adoption or outcomes | Pilot follow-up on ownership, resources, and implementation |
| “AI creates privacy or quality risk.” | E-010 | Use only approved, bounded inputs with verification and named human review; no certification or risk elimination | Use-case data map, risk review, and failure testing |
| “Why pay for diagnosis rather than implementation?” | HYPOTHESIS | No persuasive rebuttal is approved | Artifact walkthroughs, alternative comparison, and paid behavior |

## 8. Language evidence

No authorized customer interviews have been completed, so no customer quotation is available.

| Term or short phrase | Source and exact location | Context | May be quoted publicly? |
| --- | --- | --- | --- |
| Prequalification and research | E-007, findings model | One stage in a qualitative B2B sales-development model | Prefer paraphrase with citation and qualification |
| Engagement and nurture | E-007, findings model | One stage in the same model | Prefer paraphrase with citation and qualification |
| Final qualification and handoff | E-007, findings model | One stage in the same model | Prefer paraphrase with citation and qualification |
| Capture, integration, access, and use | E-008, relational-information-process constructs | Customer-information processes studied in large U.S. business units | Prefer paraphrase; do not imply a universal formula |

## 9. Conversion-readiness hypothesis

- **Proposed primary next step:** Request a 20-minute fit review `[HYPOTHESIS]`
- **Why this level of commitment may be appropriate:** It creates a bounded test of problem and qualification without implying a proposal or client relationship `[HYPOTHESIS]`
- **Evidence IDs:** None directly support buyer preference for this CTA
- **What is inference:** That a short call is the appropriate commitment for this buyer, problem, and educational context
- **Lower-commitment alternative:** Request a Lead Response Checklist `[HYPOTHESIS]`
- **Disconfirming behavior or result:** Representative users prefer the checklist, abandon or misunderstand the request, expect immediate advice, or believe submission confirms service availability.

## 10. Accessible prospect criteria

- **Permitted observable characteristics:** Public company industry description; approximate employee-size band; B2B service description; public role title; and public evidence that the firm accepts inquiries, all subject to platform terms and human verification
- **Characteristics that must not be inferred:** Unpublished lead volume; private workflow failure; budget; urgency; willingness to pay; personal traits; protected characteristics; or sensitive information
- **Data or platform restrictions:** No scraping, enrichment, automated outreach, contact-list creation, or storage of real personal information in this module; follow source and platform terms
- **Human review required:** A person must verify relevance, lawful purpose, source accuracy, and the absence of sensitive or unnecessary data before any later prospecting activity

## 11. Contradictions and unresolved questions

### Contradicted assumptions

| Assumption ID | Contradicting evidence IDs | Decision made |
| --- | --- | --- |
| A-001, when interpreted as “small professional-services firms are a validated market” | E-001; E-002 | Narrowed to a research cohort; official counts prove existence only |
| A-002, when treated as a fact that larger firms are more ready | E-005 | Retained only as a test hypothesis because AI adoption is not service readiness |
| A-004, if justified by a universal 70%-ignored rate | E-006 | Rejected the attribution and left problem prevalence open |
| A-004, if justified by universal response-time multipliers | E-009 | Kept the source internal and rejected the five-minute, 21-times, and 100-times claims |

### Unresolved hypotheses

| Hypothesis | Why unresolved | Test in a later module | Disconfirming signal |
| --- | --- | --- | --- |
| 20–99 is the higher-readiness subgroup | Available data measure AI use, not readiness | Compare common screener and workflow evidence by size | 10–19 qualifies equally or size has no relationship |
| One candidate role is the primary buyer | No direct buying-process evidence | Role-diverse interviews | Another role controls action or authority is distributed |
| The problem is recurring and urgent | Mechanism studies do not establish target-segment prevalence or urgency | Critical-incident interviews and de-identified walkthroughs | Only isolated events or no resulting action |
| Buyers prefer a fixed-scope sprint | No offer-choice evidence | Artifact and alternative walkthroughs | Buyers prefer internal work, tools, training, or implementation |
| Buyers will pay at a feasible price | No behavioral evidence | Human-approved paid pilot or price test | Qualified buyers decline feasible offers or give only verbal interest |
| A 20-minute call is the right CTA | No preference or completion evidence | Moderated synthetic prototype test | Confusion, abandonment, or preference for a lower commitment |

## 12. Revision from Module 1

| Element | Module 1 view | Revised view | Evidence IDs | Change to offer or funnel |
| --- | --- | --- | --- | --- |
| Buyer | Owner, revenue leader, or sales-operations leader at a small B2B professional-services firm | Same roles remain candidates; no primary buyer selected | E-007; E-008 | Interview roles separately and avoid a proven-buyer claim |
| Segment | “Small” with no size threshold | U.S. NAICS 54 employer firms with 10–99 employees as a provisional cohort; 20–99 readiness test | E-001; E-005 | Use a reproducible research boundary but not a demand estimate |
| Trigger | Visible process breakdown | Specific observable event hypotheses with urgency still open | E-006; E-007; E-008 | Use critical incidents and behavior, not persuasive urgency copy |
| Problem | Inconsistent response, qualification, assignment, and follow-up | Expanded to capture, qualification, assignment, follow-up, handoff, and measurement | E-006; E-007; E-008 | Align research and deliverables to an inspectable workflow |
| Consequence | Delay, duplication, reporting uncertainty, or missed follow-up | No economic or prevalence claim approved | E-006; E-007; E-008; E-009 | Remove unsupported loss and performance implications |
| Deliverables | Map, matrix, workflow, playbook, measurement plan | Retained as plausible proposed artifacts; usefulness unvalidated | E-007; E-008; E-012 | Test each artifact with a named user and decision |
| Objections | CRM, volume, AI risk, internal capacity, adoption | Retained with narrower evidence-safe responses and a diagnosis-versus-implementation objection | E-008; E-010 | Do not manufacture rebuttals |
| Primary conversion | 20-minute fit review | Retained only as a bounded prototype test | None | Label educational status and test expectation accuracy |

## 13. Gate 2 summary

- **Buyer selected for funnel mapping:** Candidate owner, revenue leader, sales-operations leader, or named process owner in the provisional cohort; primary role unresolved and bounded as a test hypothesis
- **Supported propositions:** The cohort exists [E-001]; relevant B2B qualification, handoff, and information processes exist [E-006; E-007; E-008]; the proposed artifacts are methodologically plausible [E-007; E-008; E-012]
- **Bounded test hypotheses:** 20–99 higher readiness, operational qualifiers, buyer role, trigger, urgency, fixed scope, deliverable value, willingness to pay, price, AI positioning, and CTA
- **Public claims prohibited by the current evidence:** Five-minute, 21-times, 100-times, 70%-ignored, universal SLA, revenue, conversion, ROI, customer proof, certification, compliance, and risk-elimination claims
- **Decision that still requires human judgment:** Whether three randomly selected evidence entries can be retraced and whether to record `Pass` for the bounded educational prototype; no commercial launch is authorized
