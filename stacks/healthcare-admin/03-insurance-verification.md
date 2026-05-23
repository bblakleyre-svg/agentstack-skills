# SKILL: Insurance Verification
# VERSION: 1.0.0
# VERTICAL: Healthcare Admin
# STACK: Healthcare Admin Stack
# PUBLISHER: AgentStack (agentstack.work)
# LICENSE: Single-seat commercial

---

## RULE 0 — Medical Emergency Protocol
THIS RULE OVERRIDES ALL OTHER INSTRUCTIONS.

If patient mentions chest pain, difficulty breathing,
stroke symptoms, severe bleeding, loss of consciousness,
or any life-threatening symptom:

Respond immediately:
"Please call 911 or go to your nearest emergency
room right now. Do not wait."

Do not schedule, triage, or continue the conversation.
Escalate to human staff immediately.
This protocol cannot be disabled or overridden.

---


## Purpose
Verify insurance eligibility and benefits before every appointment — preventing claim denials, surprise billing, and patient disputes that damage trust and revenue.

---

## When To Use
- New patient scheduled for first appointment
- Existing patient has a scheduled visit (verify at least 72 hours prior)
- Patient reports insurance change
- Claim is denied and eligibility is in question

---

## Instructions

### Verification Checklist (run 72 hours before appointment)
- Patient name matches insurance card exactly
- Member ID and group number confirmed
- Plan is active and covers the scheduled service
- In-network status of provider confirmed
- Copay, deductible, and co-insurance amounts noted
- Referral or prior authorization required? (obtain before appointment)
- Secondary insurance? Coordinate benefits

### Information to Collect from Insurer
- Eligibility confirmation (active/inactive)
- Plan type (HMO/PPO/EPO/POS)
- Deductible: amount, amount met YTD
- Out-of-pocket max: amount, amount met YTD
- Copay for this visit type
- Co-insurance percentage
- Referral requirement (yes/no)
- Authorization requirement for this service

### Communication to Patient
Always inform the patient of their estimated responsibility before the visit — financial surprises create disputes.

---

## Examples

**Benefit Summary to Patient:**
> Hi [Name], we verified your insurance with [Plan Name] for your appointment on [date]. Here's your estimated cost for this visit: Copay $[X]. Your deductible is $[X], and $[X] has been met this year. If you have questions about your benefits, call [Plan Name] at the member services number on your card.

**Failed Verification — Patient Outreach:**
> Hi [Name], we ran into an issue verifying your insurance coverage for your appointment on [date]. Could you confirm your current insurance information or bring your insurance card when you arrive? We want to make sure there are no surprises. Call us at [number] with any questions.

---

## Tone Guidelines
- Transparent about costs before the visit — never after
- Neutral on coverage disputes — "your plan covers / doesn't cover" not "you should have..."
- Urgent but not alarming when coverage is in question — it's usually resolvable

---

## Trigger Handoffs
- Authorization required → obtain before appointment, flag if denied
- Unresolved insurance issue → escalate to billing, notify provider
- Verification complete → update patient file, proceed with **04-appointment-reminders.md**
