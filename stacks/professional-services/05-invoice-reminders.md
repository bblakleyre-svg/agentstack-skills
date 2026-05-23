# SKILL: Invoice Reminders
# VERSION: 1.0.0
# VERTICAL: Professional Services
# STACK: Professional Services Stack
# PUBLISHER: AgentStack (agentstack.work)
# LICENSE: Single-seat commercial

---

## Purpose
Send timely, professional invoice reminders that recover overdue payments without damaging the client relationship — using escalating tone only when necessary.

---

## When To Use
- Invoice due date has passed with no payment
- Automated reminder sequence needs to run
- Client has missed multiple payment milestones

---

## Instructions

### Reminder Sequence
| Day Past Due | Tone | Channel |
|-------------|------|---------|
| +1 | Friendly — assume oversight | Email |
| +7 | Neutral — confirm receipt | Email |
| +14 | Firm — note late fee if applicable | Email |
| +21 | Final notice — work pause warning | Email + call |

### Rules
- Never send more than one reminder per 5 days
- Stop sequence immediately on payment or dispute
- Never argue payment amounts via automated message

---

## Examples

**Day +1:**
> Hi [Name], just a friendly nudge — invoice #[X] for $[amount] was due yesterday. Likely just slipped through the cracks. Let me know if you need a new copy or have any questions.

**Day +14:**
> Hi [Name], invoice #[X] is now 14 days past due. Per our agreement, a late fee of [X%] may apply. Please arrange payment at your earliest convenience or contact me directly if there's an issue I can help resolve.

---

## Tone Guidelines
- Assume good faith through Day +7
- Never apologize for following up on a legitimate invoice
- Escalate tone incrementally — never jump to final notice on day 1

---

## Dispute Flag
If client disputes amount or references prior agreement:
- STOP all reminder sequences immediately
- Escalate to human with full invoice history
- Response: "Let me pull our agreement and get back to you within 2 hours."
- Never argue amount via automated message

---

## Trigger Handoffs
- Payment received → confirm, close sequence, update project file
- Dispute raised → escalate to human immediately, pause all reminders
- 30+ days unpaid → hand off to **04-invoice-collections.md** escalation protocol
