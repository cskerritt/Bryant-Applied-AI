# Quality, Measurement, Privacy, and Security Baseline

This is the minimum course standard for the reference funnel. It is a U.S.-oriented educational baseline, not a legal determination. A real deployment may be subject to additional state, sector, contractual, audience-specific, and non-U.S. requirements.

## 1. Accessibility target

Target WCAG 2.2 Level AA across every complete page and the complete lead-submission process (World Wide Web Consortium [W3C], 2024).

Required implementation and review items include:

- Semantic HTML and landmarks
- One logical heading hierarchy
- Meaningful text alternatives, with empty alternative text for decorative images
- Accessible names and visible labels or instructions
- Appropriate form `type` and `autocomplete` values
- Keyboard access with no keyboard trap
- Persistent visible focus
- Text contrast of at least 4.5:1, or 3:1 for qualifying large text
- No information conveyed by color alone
- Pointer targets of at least 24 by 24 CSS pixels or a qualifying WCAG exception; use at least 44 by 44 CSS pixels for the course’s primary actions
- Errors that identify the field and explain the problem in text
- Programmatic announcement of asynchronous status, error, and success messages

Manual QA must include keyboard-only operation, focus order and visibility, 200% text resize, 400% zoom and reflow, narrow mobile widths, contrast, error and success states, image alternatives, and a screen-reader smoke test (W3C, 2024).

> **Warning:** An automated accessibility scan is not WCAG certification and cannot prove conformance.

## 2. Performance target

For a real production implementation, evaluate mobile and desktop field data at the 75th percentile against the Core Web Vitals “good” thresholds (Google, 2024):

| Metric | Good threshold |
| --- | ---: |
| Largest Contentful Paint | 2.5 seconds or less |
| Interaction to Next Paint | 200 milliseconds or less |
| Cumulative Layout Shift | 0.1 or less |

Before launch, test the landing page, form interaction, validation state, and thank-you state with browser development tools, Lighthouse, or PageSpeed Insights. After launch, use field data when available.

Beginner implementation rules:

- Properly size and compress responsive images.
- Reserve width and height for images and video.
- Minimize client-side JavaScript.
- Remove unused third-party scripts.
- Re-test after analytics, chat, scheduling, or form scripts are added.

> **Warning:** A Lighthouse score is lab evidence, not proof of field Core Web Vitals. In particular, Lighthouse does not directly establish a production INP result.

## 3. Lead-form data map

Complete `templates/data-map.csv` before coding the form. For every field and tracked event, identify:

- Data element
- Purpose
- Whether it is required
- Destination or service provider
- People or roles with access
- Retention period
- Deletion method
- Privacy classification

For the classroom reference, use only synthetic data. A basic real B2B inquiry form would ordinarily favor a minimal set such as name, work email, company, and a bounded business-need field. Do not request sensitive identifiers, health information, financial information, legal-case facts, privileged information, or unnecessary free-form narrative. This reflects the FTC’s data-minimization and information-lifecycle guidance (Federal Trade Commission [FTC], n.d.).

Place plain-language notice near the submit button identifying who collects the information, what happens next, and where the privacy notice can be read. Ensure the notice describes actual practice.

> **Warning:** Publishing a privacy policy does not cure data collection or sharing practices that contradict it.

## 4. Commercial email baseline

The classroom reference will send only to test accounts or affirmative opt-ins. Do not scrape or purchase contact lists.

For U.S. commercial email, including B2B messages, the course checklist requires (FTC, 2023):

- Accurate From, To, Reply-To, and routing information
- A nondeceptive subject line
- Clear identification as an advertisement when applicable
- A valid physical postal address
- A clear, functioning method to stop future marketing email
- An opt-out method available for at least 30 days
- Honoring an opt-out within 10 business days
- A suppression process that prevents further marketing messages
- Oversight of vendors sending on the company’s behalf

Keep transactional confirmations distinct from promotional sequences.

> **Warning:** The CAN-SPAM Act applies to B2B commercial email and is not limited to bulk campaigns.

## 5. Measurement plan

Complete `templates/measurement-plan.csv` before installing analytics. Each measurement must have a business question, exact trigger, permitted parameters, formula, owner, test method, and privacy classification.

The initial reference funnel uses this event sequence, combining automatic measurement with Google’s documented custom and recommended lead events (Google, 2026a, 2026b):

1. `page_view`
2. `cta_click`
3. `form_start`
4. `generate_lead`, only after confirmed successful submission

Use stable nonpersonal identifiers for CTA locations and variants. Never place names, email addresses, phone numbers, company-specific free text, form contents, or other personal information in analytics parameters, page URLs, or campaign parameters (Google, n.d.).

Validate that each event fires under the intended condition, that `generate_lead` fires only once after success, and that it does not fire on a button click, validation error, or failed server response.

Report conversion rates with explicit numerators and denominators. Do not interpret a change as causal without an appropriate design and sufficient evidence.

> **Warning:** A `generate_lead` event belongs after confirmed success, not on the submit-button click.

## 6. Form and secret security

- Use HTTPS on the complete experience.
- Submit to a vetted hosted form processor or server-side endpoint, not `mailto:` and not a browser-exposed API key.
- Treat browser validation as user experience, not a security control; validate expected input again at the server or form processor (OWASP Foundation, n.d.-a).
- Use provider-side or server-side validation of expected type, format, allowed choices, and length.
- Use anti-spam controls and rate limiting appropriate to the deployment.
- Do not add file upload to the beginner reference.
- Restrict provider access by role and enable multifactor authentication where available.
- Do not put form bodies, credentials, tokens, connection strings, or unnecessary personal information in logs.
- Store secrets in the provider’s secret store. Commit only documented placeholders (OWASP Foundation, n.d.-b).
- Never paste a secret or real lead record into an AI prompt.
- Enable GitHub secret scanning and push protection where the account and repository support them (GitHub, n.d.-c).

If a secret is committed, revoke or rotate it immediately and follow the repository provider’s remediation procedure.

> **Warning:** Adding a filename to `.gitignore` does not remove a secret that was already committed. Git history may retain it.

## 7. Launch gate

The public reference cannot launch until:

- The data map matches the implemented form and analytics.
- The privacy notice matches actual behavior.
- Accessibility manual checks are recorded.
- A synthetic form submission reaches the intended destination.
- Failure and success states are tested.
- Analytics events are validated, if analytics is enabled.
- No real lead data or secret exists in source, history, analytics, screenshots, or prompts.
- Hosting terms and current account limits have been checked.
- Rollback and deletion procedures are documented.
