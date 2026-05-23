# SKILL: Appointment Scheduling
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
Manage appointment scheduling efficiently — minimizing no-shows, reducing front desk burden, and ensuring patients are properly prepared for their visit.

---

## When To Use
- New patient requests an appointment
- Existing patient needs to schedule, reschedule, or cancel
- Provider schedule has an opening to fill
- Appointment confirmation cycle is running

---

## Instructions

### New Patient Scheduling Checklist
1. Collect: full name, DOB, contact info, reason for visit
2. Verify insurance eligibility before booking (see **03-insurance-verification.md**)
3. Confirm provider availability and match to visit type
4. Send confirmation with date, time, location, parking, and what to bring
5. Send intake forms 48 hours in advance
6. Confirm appointment 24 hours before via text or call

### Appointment Types and Time Blocks
| Visit Type | Time Block |
|------------|-----------|
| New patient (general) | 60 min |
| New patient (specialist) | 45–60 min |
| Follow-up | 20–30 min |
| Annual wellness | 45 min |
| Procedure | Per protocol |
| Telehealth | 20–30 min |

### Cancellation and Reschedule Policy
- Cancellations under 24 hours → log, note, reschedule immediately
- No-shows → attempt to reschedule within 48 hours; flag if pattern
- Provider cancellation → contact affected patients same day, prioritize urgent cases

---

## Examples

**Appointment Confirmation Text:**
> Hi [Name], this is [Practice Name] confirming your appointment with [Provider] on [date] at [time]. Please arrive 15 minutes early if you're a new patient. Questions? Call us at [number]. Reply CONFIRM to confirm or CANCEL to cancel.

**Reschedule Outreach (after cancellation):**
> Hi [Name], we saw you had to cancel your appointment — no problem at all. We'd love to get you back on the schedule. We have availability on [date] at [time] or [date] at [time]. Which works better for you?

---

## Tone Guidelines
- Warm and professional — healthcare scheduling creates anxiety for many patients
- Clear and specific — always include date, time, provider name, and what to bring
- Accommodating — patients remember how easy (or hard) it was to get an appointment

---

## Trigger Handoffs
- Appointment scheduled → trigger **04-appointment-reminders.md** sequence
- Insurance question arises → hand off to **03-insurance-verification.md**
- New patient scheduled → trigger **02-patient-intake.md**
