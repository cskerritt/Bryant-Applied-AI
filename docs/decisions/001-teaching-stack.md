# Decision 001: Beginner Teaching Stack

**Status:** Accepted for the reference implementation
**Decision date:** August 12, 2026

## Decision

Use plain HTML, CSS, and JavaScript for the required reference site. Store the curriculum and source in GitHub. Deploy the educational demonstration through Netlify and use Netlify Forms for the working form. Offer a separate Next.js/Vercel rebuild as an advanced extension.

## Why this fits the course

The required path should make the funnel visible. A student can open every source file, trace the form, understand the browser behavior, and review every agent-generated change without first learning a framework, package manager, build pipeline, database, or server runtime.

Netlify can detect a static HTML form during deployment and process native submissions. This gives the reference project a working form without teaching a custom backend before students understand the funnel (Netlify, n.d.-b).

## Alternatives considered

### GitHub Pages

Rejected for the live lead-capture example. GitHub Pages serves static files but does not process server-side form submissions. More importantly, GitHub’s current Pages limits state that the service is not intended or allowed as free hosting for an online business or a site primarily facilitating commercial transactions. GitHub also places conditions on educational exercises that collect data. GitHub remains the correct repository platform, but not the reference lead-capture host (GitHub, n.d.-a, n.d.-b).

### Next.js and Vercel

Deferred to the advanced path. This combination supports sophisticated server-side validation and integrations, but it also introduces React, Node.js, package management, server/client boundaries, environment variables, storage, abuse controls, and plan restrictions. Those concerns would compete with the required sales-learning outcomes. Vercel’s current Hobby terms restrict that plan to noncommercial, personal use, so a real commercial adaptation would also require an appropriate plan (Vercel, n.d.-a, n.d.-b).

## Consequences

- The initial source will be intentionally simple and dependency-free.
- Provider-specific form attributes will be isolated and documented.
- Netlify is a form processor, not a CRM. Pipeline management remains a separate module.
- The course will use preview deployments during iteration and limit production deployments.
- The reference deployment will use synthetic records and an educational disclaimer.
- Any real commercial adaptation must recheck current hosting terms, pricing, privacy obligations, retention practices, and data ownership.

## Current plan limitations

Netlify uses a credit-based model for new accounts. Credits, forms terms, and account limits can change. Students must check the current plan before deployment and cannot describe the service as universally unlimited or permanently free (Netlify, n.d.-c, n.d.-d).
