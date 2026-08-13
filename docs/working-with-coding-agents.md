# Working With Codex or Claude Code

This guide gives both tools the same educational workflow. Interface details differ, but the student’s responsibilities do not.

## The operating cycle

Use this cycle for every meaningful task:

1. **Explore:** Ask the agent to inspect relevant files and report what it finds without editing.
2. **Plan:** Ask for intended changes, assumptions, risks, and verification steps.
3. **Implement:** Approve a narrow change with objective completion criteria.
4. **Verify:** Require the agent to run checks and show results.
5. **Review:** Inspect the diff yourself and ask the agent to perform a focused review.
6. **Commit:** Commit one coherent outcome with a descriptive message.

Do not ask an agent to “build the whole site” in one prompt. Small tasks create clearer diffs, better verification, and better learning evidence.

This operating cycle follows the current official guidance to provide clear goals, context, constraints, and completion criteria; plan complex work before implementation; and require runnable verification rather than accepting untested output (Anthropic, n.d.-a; OpenAI, n.d.-b).

## A reliable prompt structure

For substantive work, provide:

- **Goal:** The outcome sought
- **Context:** Relevant files, decisions, audience, and evidence
- **Constraints:** Technology, scope, safety, style, and prohibited changes
- **Done when:** Observable acceptance criteria and checks

Example:

```text
Goal: Create the semantic HTML structure for the landing-page hero.

Context: Read README.md, SPEC.md, AGENTS.md, and artifacts/reference-offer-brief.md.

Constraints:
- Change only example-site/index.html.
- Use no CSS or JavaScript in this task.
- Do not add claims not supported by the offer brief.
- Use one h1 and a clear primary link to the form section.

Done when:
- The page has a title, header, main landmark, hero section, and footer.
- Heading order is logical.
- All links have valid local targets.
- Show the diff and explain how you verified each criterion.
```

## Codex path

1. Install the supported Codex interface appropriate to the student’s computer. The terminal path uses the Codex CLI.
2. Open a terminal in the repository root.
3. Authenticate with `codex login` and complete the browser flow.
4. Start Codex from the repository directory with `codex`.
5. Ask Codex to summarize the active repository instructions before making changes.
6. Use plan mode for ambiguous or multi-file work.
7. Keep the default sandbox and approval protections while learning.
8. After implementation, request a review of uncommitted changes and inspect the diff yourself.

Codex treats the directory where it starts as the project and automatically reads applicable `AGENTS.md` instructions (OpenAI, n.d.-c, n.d.-d). See the official Codex documentation cited in `references.md`.

## Claude Code path

1. Install Claude Code using the current operating-system instructions in Anthropic’s official setup documentation.
2. Verify installation with `claude --version`.
3. Open a terminal in the repository root and run `claude`.
4. Complete browser authentication on first use.
5. Run `/context` and confirm that `CLAUDE.md` loaded.
6. Use plan mode for exploration, specifications, and multi-file work.
7. Keep the default permission mode for implementation and review each requested command.
8. After implementation, ask Claude to run the applicable checks and explain the diff.

This repository’s `CLAUDE.md` imports the shared `AGENTS.md` instructions, then adds a small number of Claude-specific rules. Anthropic documents repository-level `CLAUDE.md` as shared project context and supports importing another instruction file with `@filename` syntax (Anthropic, n.d.-c).

## Human review checklist

Before accepting agent work, ask:

- Did the agent solve the specified problem or quietly broaden it?
- Which statements are facts, assumptions, or generated marketing language?
- Did it add a dependency or external service?
- Did it expose or request unnecessary personal information?
- Can a keyboard user complete the same task?
- What evidence shows that the result works?
- What was not verified?
- Is the diff small enough to understand?

## When to stop the agent

Stop and redirect when the agent:

- Begins coding before the specification is approved
- Repeats a failed approach without learning from the result
- Invents research, customers, testimonials, or performance claims
- Requests broad permissions without a concrete need
- Adds dependencies to solve a problem the existing stack already handles
- Changes unrelated files
- Claims completion without test evidence
