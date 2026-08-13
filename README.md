# Applied AI Sales Funnel Lab

Build and launch a measurable B2B sales funnel with Codex or Claude Code.

This repository is a beginner-friendly teaching project and a working reference implementation. It teaches the business process behind an AI-assisted sales funnel, not merely how to generate a landing page.

## Current checkpoint

Checkpoint 1 establishes the course architecture, fictional offer, agent instructions, research standards, and first student module. The reference website will be implemented incrementally after its offer and audience assumptions are reviewed.

## Reference case

The example uses a clearly fictional company:

- **Company:** Applied Revenue Lab
- **Offer:** AI Lead Response Sprint
- **Service:** A fixed-scope consulting engagement that helps small B2B professional-services firms examine and improve how inbound leads are received, qualified, assigned, and followed up
- **Primary buyer hypothesis:** Owner, revenue leader, or sales operations leader
- **Primary conversion:** Request a 20-minute diagnostic call
- **Secondary conversion:** Request the Lead Response Checklist

These are teaching hypotheses, not established market facts. Students must distinguish assumptions from evidence throughout the project.

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
| 2 | Prospect and market research | Evidence log and ideal-customer hypothesis |
| 3 | Funnel architecture | Traffic-to-conversion funnel map |
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
│   └── reference-offer-brief.md      # Completed fictional example
├── docs/
│   ├── course-plan.md
│   ├── quality-baseline.md
│   ├── working-with-coding-agents.md
│   └── decisions/001-teaching-stack.md
├── example-site/                     # Website code will be built here
├── modules/
│   └── 01-offer-and-audience/README.md
├── prompts/
│   └── 01-offer-discovery.md
├── templates/
│   ├── assumption-log.csv
│   ├── data-map.csv
│   ├── measurement-plan.csv
│   └── offer-brief.md
└── references.md
```

## Start here

1. Read this file and [Course plan](docs/course-plan.md).
2. Complete [Module 1](modules/01-offer-and-audience/README.md).
3. Use the prompts in [Offer discovery](prompts/01-offer-discovery.md).
4. Compare your work with the [reference offer brief](artifacts/reference-offer-brief.md).
5. Do not begin coding the site until the Module 1 decision gate is passed.

Before any public deployment, read the [Quality baseline](docs/quality-baseline.md).

## Educational and privacy boundary

The reference deployment is a fictional educational demonstration. It must display that status and must not collect actual prospective-customer information during classroom testing. Use synthetic test records. A real business adaptation requires an identified data owner, a privacy notice, a retention/deletion procedure, and a hosting plan whose terms permit the intended use.

## Source policy

Use primary or authoritative sources wherever possible. Record unsupported statements as hypotheses. Never fabricate customer interviews, quotations, testimonials, performance results, prices, certifications, client logos, or legal claims.

See [References](references.md) for current official documentation used in the project.
