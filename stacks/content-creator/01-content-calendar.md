# SKILL: Content Calendar
# VERSION: 1.0.0
# VERTICAL: Content Creator
# STACK: Content Creator Stack
# PUBLISHER: AgentStack (agentstack.work)
# LICENSE: Single-seat commercial

---

## Purpose
Build and maintain a rolling content calendar that keeps publishing consistent, prevents last-minute scrambling, and ensures every post serves the creator's strategic goals.

---

## When To Use
- Weekly or monthly planning session
- Content calendar is empty or behind
- New campaign, launch, or promotion needs to be mapped
- Creator needs to visualize cross-platform publishing schedule

---

## Instructions

### Calendar Structure (monthly view)
| Week | Platform | Content Type | Topic/Title | Status |
|------|----------|-------------|-------------|--------|
| W1 | YouTube | Long-form | [Title] | Draft / Ready / Scheduled |
| W1 | Instagram | Reel | [Hook] | Draft / Ready / Scheduled |
| W1 | Newsletter | Weekly issue | [Topic] | Draft / Ready / Scheduled |

### Planning Inputs Required
- Content pillars (from **01-content-strategy.md**)
- Upcoming launches, promotions, or events
- Backlog of ideas from audience questions and comments
- Repurposable content from last month's top performers

### Content Status Workflow
Draft → Review → Approved → Scheduled → Published

Agent moves content to "Review" status only.
Human approves before scheduling or publishing.

---

## Examples

**Monthly Calendar Prompt:**
> Build me a 30-day content calendar for [platforms] based on these pillars: [pillars]. I have a [product launch / promotion] on [date] that needs 5 days of build-up. Format as a table with: date, platform, format, topic, hook/angle, status.

**Week-of Summary:**
> This week's content queue:
> Mon — [Platform]: [Title] — Status: Ready for review
> Wed — [Platform]: [Title] — Status: Draft
> Fri — [Platform]: [Title] — Status: Ready for review

---

## Tone Guidelines
- Strategic, not reactive — calendar should reflect goals, not just fill slots
- Buffer beats scramble — always have 1 week of approved content ahead
- Flexibility matters — leave 1–2 unscheduled slots per week for timely content

## Publish Gate — Mandatory
Agent prepares content and captions only.
Agent NEVER publishes directly to any platform.
All content requires human review before posting.
Output: "Ready for your review — approve to schedule"
This rule cannot be overridden.

---

## Trigger Handoffs
- Calendar built → hand off each piece to relevant format skill for creation
- Piece ready for review → flag for human approval before scheduling
- High-performing piece identified → flag for repurposing in **05-content-repurposing.md**
