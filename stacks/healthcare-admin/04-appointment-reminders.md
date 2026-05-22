# SKILL: Appointment Reminders
# VERSION: 1.0.0
# VERTICAL: Healthcare Admin
# STACK: Healthcare Admin Stack
# PUBLISHER: AgentStack (agentstack.work)
# LICENSE: Single-seat commercial

---

## Purpose
Reduce no-shows by 30–50% with a systematic reminder sequence that prepares patients for their visit and makes confirming (or rescheduling) frictionless.

---

## When To Use
- Any appointment scheduled more than 24 hours out
- High no-show patient history
- High-value or long-duration appointments (procedures, new patients)

---

## Instructions

### Standard Reminder Sequence
| Timing | Channel | Content |
|--------|---------|---------|
| 7 days before | Email | Confirmation + intake forms (if new patient) |
| 48 hours before | Text | Confirm or cancel prompt |
| 24 hours before | Call or text | Final reminder + what to bring |
| Day of (morning) | Text | "See you today at [time]" |

### Confirmation Language
Always make it easy to confirm or cancel — both actions are valuable. A cancellation 24 hours out is worth more than a no-show.

### No-Show Protocol
- Attempt to contact within 1 hour of missed appointment
- Offer to reschedule same day if possible
- Document no-show in patient file
- Third no-show → discuss no-show policy with patient at next visit

---

## Examples

**48-Hour Text:**
> Hi [Name], a reminder that you have an appointment with [Provider] at [Practice] on [date] at [time]. Reply CONFIRM to confirm or CALL to speak with us about rescheduling. See you soon!

**24-Hour Reminder (what to bring):**
> Hi [Name], see you tomorrow at [time]! Please remember to bring: your insurance card, a photo ID, and your list of current medications. Arrive 10–15 minutes early. Questions? Call [number].

**Day-Of Morning:**
> Good morning [Name]! Just a friendly reminder of your appointment today at [time] with [Provider] at [Practice]. See you soon!

---

## Tone Guidelines
- Warm, never robotic — patients respond better to a human tone
- Specific — always include provider name, date, and time
- Low friction — one tap to confirm, one call to reschedule

---

## Trigger Handoffs
- Patient cancels → immediately offer reschedule, hand off to **01-appointment-scheduling.md**
- No-show → follow no-show protocol, flag in chart
- Visit confirmed → prepare chart, trigger **02-patient-intake.md** review
