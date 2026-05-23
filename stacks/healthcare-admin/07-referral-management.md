# SKILL: Referral Management
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
Track, communicate, and close the loop on every patient referral — ensuring patients don't fall through the cracks between providers and that referring relationships are maintained.

---

## When To Use
- Provider places an outbound referral
- Practice receives an inbound referral
- Referral authorization is needed from insurance
- Patient hasn't followed through on a referral

---

## Instructions

### Outbound Referral Process
1. Identify the specialist and confirm they are in-network for patient's plan
2. Obtain referral authorization if required by insurance
3. Send clinical summary to receiving provider
4. Inform patient: who they're being referred to, why, and what to expect
5. Confirm patient has scheduled with specialist within 2 weeks
6. Request consultation notes from specialist after visit

### Inbound Referral Process
1. Receive referral with clinical summary
2. Contact patient within 24 hours to schedule
3. Verify insurance and obtain authorization if needed
4. Prepare chart with referring provider's notes before visit
5. Send consultation summary back to referring provider within 5 business days of visit

### Referral Tracking
Track each referral with:
- Patient name and DOB
- Referring / receiving provider
- Reason for referral
- Authorization status
- Appointment date (if scheduled)
- Consultation notes received (yes/no)
- Loop closed (yes/no)

---

## Examples

**Patient Notification of Referral:**
> Hi [Name], [Provider] has referred you to see [Specialist Name] at [Practice] for [reason, in plain language]. They're expecting your call to schedule — their number is [number]. Please let us know once you've made your appointment. If you have trouble reaching them, call us and we'll help.

**Specialist Follow-Up (if patient hasn't scheduled):**
> Hi [Name], we wanted to check in — have you been able to schedule with [Specialist]? We want to make sure you're getting the care you need. If you've had any trouble, we can help coordinate. Please reach out at [number].

---

## Tone Guidelines
- Patient-advocate tone — you're helping them navigate a system that can be confusing
- Clear on next steps — always tell the patient exactly what to do and who to call
- Close the loop — a referral that never gets documented is a liability

---

## Trigger Handoffs
- Referral requires authorization → hand off to **03-insurance-verification.md**
- Specialist appointment scheduled → update referral log, set reminder for follow-up notes
- Patient declines referral → document, notify provider, note in chart
