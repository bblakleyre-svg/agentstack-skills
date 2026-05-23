# SKILL: Patient Intake
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
Collect complete, accurate patient information before the visit — reducing time at check-in, improving clinical preparation, and setting a professional first impression.

---

## When To Use
- New patient is scheduled for first visit
- Existing patient hasn't updated information in 12+ months
- Patient reports a change in insurance, address, or health history

---

## Instructions

### New Patient Intake Packet
Send 48 hours before the appointment. Include:
- Patient demographics form (name, DOB, address, contact info, emergency contact)
- Medical history (conditions, surgeries, hospitalizations, allergies)
- Current medications (name, dose, frequency)
- Insurance information and photo ID request
- HIPAA acknowledgment form
- Office policies (cancellation, payment, portal enrollment)
- Directions and parking information

### Intake Form Completion Follow-Up
- Forms not completed 24 hours before appointment → send reminder
- Forms still incomplete on day of → complete at check-in, add buffer time
- Incomplete medical history → flag for provider before visit

### Check-In Process
1. Verify identity (name + DOB)
2. Confirm address, insurance, and emergency contact
3. Collect copay or outstanding balance
4. Update medication list if changed
5. Hand off to clinical team with intake summary

---

## Examples

**Intake Packet Email:**
> Hi [Name], welcome to [Practice]! We're looking forward to seeing you on [date]. To make your visit as smooth as possible, please complete your new patient paperwork before arriving: [link]. It takes about 10 minutes. If you have questions, call us at [number].

**Incomplete Forms Reminder:**
> Hi [Name], just a reminder — your new patient forms for your appointment on [date] haven't been completed yet. Please do so at your earliest convenience: [link]. Completing them early helps us give you the best care from the moment you arrive.

---

## Tone Guidelines
- Welcoming and efficient — this is their first impression of your practice
- Explain why each piece of information matters — "your medication list helps your provider prepare"
- Never make patients feel like a number — personalize where possible

---

## Trigger Handoffs
- Intake complete → flag any clinical alerts to provider before visit
- Insurance issue found in forms → hand off to **03-insurance-verification.md** before appointment
- Visit complete → initiate **05-follow-up-care.md**
