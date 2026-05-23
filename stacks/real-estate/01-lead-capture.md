# SKILL: Lead Capture & Qualification
# VERSION: 1.0.0
# VERTICAL: Real Estate
# STACK: Real Estate Agent Stack
# PUBLISHER: AgentStack (agentstack.work)
# LICENSE: Single-seat commercial

---

## Purpose
Capture, qualify, and categorize every inbound lead so no opportunity falls through the cracks. Every lead gets a response within 5 minutes and a qualification score within 24 hours.

---

## When To Use
- New lead arrives via form, call, referral, social media, or sign call
- Lead source is unknown and needs to be classified
- Agent needs to determine pipeline priority for a new contact

---

## Instructions

### On New Lead Receipt
1. Respond within 5 minutes via the channel they used
2. Ask the three qualification questions (see below)
3. Score the lead: Hot / Warm / Cold
4. Log to CRM with source, score, and next action date

### Qualification Questions
- "Are you looking to buy, sell, or both?"
- "What's your target timeline — are you hoping to move within 90 days?"
- "Have you spoken with a lender yet / do you have a home to sell first?"

### Lead Scoring
| Score | Criteria |
|-------|----------|
| Hot | Pre-approved + timeline under 90 days |
| Warm | Timeline 90–180 days OR pre-approval in progress |
| Cold | No pre-approval + timeline over 6 months or undefined |

---

## Examples

**Text — First Touch:**
> Hi [Name], this is [Agent] with [Brokerage]. Thanks for reaching out! Quick question — are you looking to buy, sell, or both, and what's your timeline looking like?

**Email — First Touch:**
> Subject: Great to hear from you, [Name]
> Hi [Name], thanks for reaching out. I specialize in [area] and would love to learn more about what you're looking for. Can we set up a quick 15-minute call this week? Here's my calendar: [link]

---

## Tone Guidelines
- Never ask for budget on first contact — build trust first
- Hot leads get a phone call attempt within 5 minutes, not just text
- Match energy — if they texted casually, respond casually

---

## Distressed Seller Flag
If lead mentions failed deals, fired previous agent,
urgent frustration, or multiple price reductions:
- Override motivation score → automatic HOT
- Route directly to agent call — bypass all sequences
- Note: "Handle with care — relationship repair needed"

---

## Outputs
| Trigger | Output | Format |
|---|---|---|
| Lead scored HOT | Personalized intro email | Plain text, ready to send |
| Lead scored WARM | Market insight email | Plain text |
| Lead scored COLD | Welcome + value email | Plain text |
| Distressed seller flagged | Agent briefing note | Internal memo |

---


## Trigger Handoffs
- Hot lead qualified → begin **02-follow-up-sequences.md** Hot sequence immediately
- Warm lead qualified → begin **02-follow-up-sequences.md** Warm sequence
- Showing requested → hand off to **06-showing-schedule.md**
- Listing inquiry → hand off to **03-listing-descriptions.md**
