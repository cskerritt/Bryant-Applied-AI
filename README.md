# Applied AI Sales Funnel Lab

Build and launch a measurable B2B sales funnel with Codex or Claude Code.

This repository is a beginner-friendly teaching project and a working reference implementation. It teaches the business process behind an AI-assisted sales funnel, not merely how to generate a landing page.

## Current checkpoint

Checkpoint 2 adds a complete, source-traceable prospect and market research lesson. It includes reusable research and claim-control templates, a completed reference investigation, and a human-reviewable evidence gate. The reference website remains intentionally unbuilt until the funnel and specification gates are complete.

**Repository:** [cskerritt/Bryant-Applied-AI](https://github.com/cskerritt/Bryant-Applied-AI)

Every later module extends this same repository. Do not create a separate website repository for each checkpoint.

## Reference case

The example uses a clearly fictional company:

- **Company:** Applied Revenue Lab
- **Offer:** AI Lead Response Sprint
- **Service:** A fixed-scope consulting engagement that maps how inbound inquiries are captured, qualified, assigned, followed up, handed off, and measured, then documents a future-state workflow and implementation priorities
- **Test segment hypothesis:** U.S. B2B professional-services employer firms with 10 to 99 employees, with 20 to 99 treated as the higher-readiness hypothesis, an inbound inquiry channel, and enough process records to examine
- **Buyer hypothesis:** The person accountable for inbound opportunity flow; the exact title remains unresolved
- **Primary conversion hypothesis:** Request a 20-minute fit review
- **Secondary conversion:** Request the Lead Response Checklist

The process design is evidence-informed. Segment demand, buyer title, urgency, price, willingness to buy, and conversion preference remain test hypotheses. The example does not claim that the offer is commercially validated.

See [Decision 002](docs/decisions/002-reference-research-boundary.md) for the exact research boundary and rejected claims.

## What students will learn

By completing the lab, students will be able to:

1. Define a specific B2B problem, buyer, offer, and conversion goal.
2. Research and document an ideal-customer hypothesis.
3. Map a full funnel from traffic source through follow-up and qualification.
4. Write a testable website specification before coding.
5. Use Codex or Claude Code through an explore, plan, implement, verify, and review cycle.
6. Build an accessible responsive site with HTML, CSS, and JavaScript.
7. Connect a working lead form without building a custom backend.
8. Define analytics events and verify that they fire correctly.
9. Deploy from GitHub and test the production version.
10. Develop social, email, call-preparation, follow-up, and pipeline workflows.
11. Evaluate results without inventing evidence or overstating causation.

## Technical paths

### Required beginner path

- Plain HTML, CSS, and JavaScript
- Git and GitHub for version control
- Netlify for Git-connected deployment and form processing
- No framework, package manager, database, login, payment system, or custom server

### Optional advanced path

- Next.js App Router and TypeScript
- Server-side validation and a deliberate storage or CRM integration
- Vercel deployment on a plan appropriate to the project’s use

The advanced path reuses the same offer, copy, design tokens, events, and acceptance tests so that students can compare implementation approaches without changing the underlying sales strategy.

## Curriculum map

| Module | Topic | Required output |
| --- | --- | --- |
| 1 | Offer and audience | Approved offer brief and assumption log |
| 2 | Prospect and market research | Research plan, evidence log, claim ledger, ideal-customer hypothesis, and signed Gate 2 record |
| 3 | Funnel architecture | Traffic-to-conversion funnel map and stage ownership |
| 4 | Website specification | `SPEC.md`, wireframe, content inventory, acceptance criteria |
| 5 | Repository and agent setup | Working local repository and verified agent instructions |
| 6 | Page structure and copy | Semantic HTML and reviewed copy |
| 7 | Responsive design | Accessible desktop and mobile layout |
| 8 | Lead capture | Deployed form, thank-you page, notification, and test record |
| 9 | Analytics | Measurement plan and validated events |
| 10 | Quality and compliance | Accessibility, privacy, security, and performance checks |
| 11 | Deployment | Production URL, domain checklist, and rollback procedure |
| 12 | Demand generation | Prospect list criteria and channel-specific outreach |
| 13 | Pipeline execution | Qualification, follow-up, meeting preparation, and handoff |
| 14 | Optimization | Experiment log and evidence-based improvement proposal |

See [Course plan](docs/course-plan.md) for gates, grading evidence, and sequencing.

## Repository map

```text
.
├── AGENTS.md                         # Shared Codex operating instructions
├── CLAUDE.md                         # Claude Code entry point
├── SPEC.md                           # Reference-site specification
├── artifacts/
│   ├── reference-offer-brief.md      # Revised fictional offer hypothesis
│   └── reference-*.{md,csv}          # Completed Module 2 examples
├── docs/
│   ├── course-plan.md
│   ├── evidence-and-claims-policy.md
│   ├── quality-baseline.md
│   ├── working-with-coding-agents.md
│   └── decisions/001-teaching-stack.md
├── example-site/                     # Website code will be built here
├── modules/
│   ├── 01-offer-and-audience/README.md
│   └── 02-prospect-and-market-research/README.md
├── prompts/
│   ├── 01-offer-discovery.md
│   └── 02-prospect-and-market-research.md
├── scripts/
│   └── checkpoint-02-check.sh        # Reproducible structural checks
├── templates/
│   ├── assumption-log.csv
│   ├── claim-ledger.csv
│   ├── data-map.csv
│   ├── evidence-log.csv
│   ├── ideal-customer-hypothesis.md
│   ├── measurement-plan.csv
│   ├── module-02-gate.md
│   ├── offer-brief.md
│   ├── research-plan.csv
│   └── source-audit.md
└── references.md
```

## Start here

1. Read this file and [Course plan](docs/course-plan.md).
2. Complete [Module 1](modules/01-offer-and-audience/README.md) if you have not already passed Gate 1.
3. Complete [Module 2](modules/02-prospect-and-market-research/README.md) with the [research prompt pack](prompts/02-prospect-and-market-research.md).
4. Compare your work with the completed reference artifacts in `artifacts/`.
5. Apply the noncompensatory Gate 2 review. Do not begin site coding because Modules 3 and 4 remain unfinished.

Before any public deployment, read the [Quality baseline](docs/quality-baseline.md).

## Educational and privacy boundary

The reference deployment is a fictional educational demonstration. It must display that status and must not collect actual prospective-customer information during classroom testing. Use synthetic test records. A real business adaptation requires an identified data owner, a privacy notice, a retention/deletion procedure, and a hosting plan whose terms permit the intended use.

## Source policy

Use sources that fit the precise question, trace relied-on findings to an opened source and exact location, and record unsupported statements as hypotheses. AI output and search-result snippets are discovery aids, not evidence. Never fabricate customer interviews, quotations, testimonials, performance results, prices, certifications, client logos, or legal claims.

Read the [Evidence and claims policy](docs/evidence-and-claims-policy.md) and [References](references.md) before conducting research or drafting public claims.
