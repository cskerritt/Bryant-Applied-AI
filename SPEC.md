# Reference Website Specification

**Status:** Draft. Coding is intentionally blocked until Modules 1 through 4 are completed.

## 1. Purpose

Create a beginner-readable, accessible, responsive educational demonstration of a B2B lead-generation funnel for the fictional Applied Revenue Lab.

## 2. Intended visitor hypothesis

An owner, revenue leader, or sales-operations leader at a small B2B professional-services firm who believes potentially viable inbound leads are being handled inconsistently.

This audience statement remains a hypothesis until the research module documents supporting evidence.

## 3. Offer

The AI Lead Response Sprint is a fictional fixed-scope consulting engagement. The site may explain the proposed process, intended outcomes, boundaries, and next step. It may not present unverified performance results as facts.

## 4. Conversion goals

### Primary

Submit a request for a 20-minute diagnostic call.

### Secondary

Request the Lead Response Checklist.

## 5. Required pages

1. Landing page
2. Privacy and educational-use notice
3. Thank-you page

## 6. Required landing-page sections

1. Clear value proposition
2. Problem recognition
3. Who the service is and is not for
4. Proposed sprint process
5. Deliverables and boundaries
6. Frequently asked questions
7. Primary lead form
8. Educational disclaimer and footer navigation

## 7. Lead form boundary

During the educational reference deployment:

- Use synthetic test submissions only.
- Do not request sensitive, privileged, medical, financial, or case-specific information.
- Ask for no more information than is needed to demonstrate qualification.
- State that submission does not create a professional or contractual relationship.
- Do not send promotional email based on a classroom test submission.

The final field list and consent language will be approved in the privacy module.

## 8. Technical constraints

- Plain HTML, CSS, and JavaScript
- No required JavaScript for content access or native form submission
- No package manager or build step in the required path
- GitHub as source repository
- Netlify as reference deployment and form processor
- No user accounts, payments, file uploads, dashboards, or custom database

## 9. Accessibility acceptance criteria

The target is WCAG 2.2 Level AA across every complete page and the full lead-submission process.

- Semantic landmarks and heading order
- Explicit form labels and understandable validation feedback
- Full keyboard operation and visible focus
- Sufficient text and control contrast
- Meaningful image alternatives
- No information communicated by color alone
- Layout reflows without horizontal scrolling at common narrow widths
- Reduced-motion preference respected if animation is introduced
- Text contrast meets 4.5:1 for ordinary text and 3:1 for qualifying large text
- Pointer targets meet WCAG 2.2 sizing or spacing requirements; the course design target for primary actions is at least 44 by 44 CSS pixels
- Form errors identify the affected field and explain the problem in text
- Asynchronous status, error, and success messages are announced programmatically

Automated scanning may support, but cannot establish, WCAG conformance. The quality module uses automated and manual checks.

## 10. Completion evidence

The reference implementation is complete only when:

1. Local and deployed pages pass the repository’s automated checks.
2. Manual desktop, mobile, and keyboard checks are recorded.
3. A synthetic production form submission reaches the designated test destination.
4. The thank-you path works.
5. No real personal data or secret appears in the repository.
6. Analytics events, if enabled, are documented and verified.
7. A rollback procedure is documented.

## 11. Out of scope

- Claiming that the fictional service has clients or demonstrated results
- Collecting real sales leads during the classroom reference exercise
- Automated cold email or mass scraping
- AI-generated prospect facts without source verification
- A CRM, authenticated portal, payment system, or production sales operation
