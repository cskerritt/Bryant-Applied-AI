# Repository instructions for coding agents

## Purpose

This is a beginner teaching repository and a fictional B2B funnel reference implementation. Optimize for clarity, inspectability, accessibility, and verifiable learning outcomes.

## Read before acting

1. Read `README.md`.
2. Read `SPEC.md` before changing `example-site/`.
3. Read the README for the active module.
4. Read `docs/evidence-and-claims-policy.md` before researching, citing, or drafting factual public claims.
5. State assumptions and ask when a missing decision would materially change the result.

## Non-negotiable rules

- Keep the required implementation in plain HTML, CSS, and JavaScript.
- Do not add frameworks, packages, build tools, databases, or external services without explicit approval.
- Do not write production code until the applicable specification and acceptance criteria exist.
- Treat the company, offer, evidence, and results as fictional unless a cited source establishes otherwise.
- Never invent testimonials, customers, statistics, certifications, security claims, or performance claims.
- Treat AI answers, model memory, search-result snippets, and source summaries as discovery aids, never evidence.
- Do not rely on a source until its full page or document has been opened and the exact supporting location, population, period, method, and material limitations have been recorded.
- Distinguish direct support from inference. Search deliberately for contradiction before resolving a decision-critical assumption.
- Do not place an objective factual claim in public copy unless its claim-ledger status permits the exact wording and qualifier.
- Use synthetic lead data only. Never commit real personal information.
- Never commit secrets, tokens, credentials, `.env` files, or provider configuration containing sensitive values.
- Preserve semantic HTML, keyboard operation, visible focus, readable contrast, form labels, useful error messages, and reduced-motion support.
- Treat WCAG 2.2 Level AA as the accessibility target for every complete page and conversion process.
- Use progressive enhancement. Core content and the lead form must not depend on client-side JavaScript.
- Keep one primary call to action per page state. Do not use deceptive urgency, hidden fees, preselected consent, or dark patterns.
- Make the smallest coherent change. Do not rewrite unrelated files.

## Agent workflow

For each substantive task:

1. **Explore:** Inspect relevant files and identify unknowns.
2. **Plan:** Describe intended file changes and verification steps.
3. **Implement:** Make a small, reviewable change.
4. **Verify:** Run relevant checks and inspect rendered behavior where applicable.
5. **Review:** Examine the diff for regressions, unsupported claims, privacy risks, and scope creep.
6. **Report:** Lead with the outcome and include verification evidence and unresolved limitations.

For research tasks, the human student or reviewer approves evidence entries and Gate 2. An agent may propose classifications, but it must not certify its own research or sign the gate.

## Verification expectations

When the site exists, verify at minimum:

- All internal links resolve.
- Each page has one unique `title` and one `h1`.
- Forms have explicit labels, required-field indicators, useful errors, and a working success destination.
- The site is usable with a keyboard alone.
- Layout works at narrow mobile and wide desktop widths without horizontal scrolling.
- Browser console shows no unhandled errors.
- No secret or real personal data appears in the diff.
- Analytics, URLs, and UTM parameters contain no personal information or free-form lead text.
- The deployed form is tested with an obviously synthetic record.

Do not claim success when a check was not run. State “not verified” and explain why.

## Git expectations

- Use focused branches and commits.
- Do not push, merge, rewrite history, or publish without explicit authorization.
- Do not commit generated credentials or provider state.
- Explain material code changes in plain language suitable for a beginner.

## Code review rules

- Flag any collection of personal data that lacks a stated purpose and handling plan.
- Flag claims presented as facts when the repository identifies them only as assumptions.
- Flag missing, inaccessible, circular, mismatched, or commercially conflicted sources and any inference presented as a direct finding.
- Flag a conversion path that cannot be completed with JavaScript disabled unless the specification expressly requires JavaScript.
- Flag any dependency or external service added without a documented decision.
