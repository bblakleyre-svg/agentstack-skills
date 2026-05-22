# SKILL: Returns & Refunds
# VERSION: 1.0.0
# VERTICAL: E-Commerce
# STACK: E-Commerce Agent Stack
# PUBLISHER: AgentStack (agentstack.work)
# LICENSE: Single-seat commercial

---

## Purpose
Handle returns, refunds, and exchanges in a way that protects margin, retains the customer, and turns a frustrating moment into a loyalty-building experience.

---

## When To Use
- Customer requests a return or refund
- Product arrives damaged or defective
- Customer received wrong item
- Order confirmed lost in transit
- Chargeback or payment dispute is initiated

---

## Instructions

### Return Policy Framework (customize to your store)
| Scenario | Resolution |
|----------|------------|
| Change of mind, unopened | Exchange or store credit (no cash refund) |
| Change of mind, opened | Store credit only, within [X] days |
| Defective / damaged | Full refund or replacement, no return required |
| Wrong item sent | Replacement shipped immediately, prepaid return label |
| Lost in transit | Replacement or full refund after carrier trace |
| Fraud / chargeback | Investigate before resolving |

### Resolution Hierarchy (protect margin, retain customer)
1. Exchange for different product
2. Store credit
3. Partial refund
4. Full refund
5. Escalate (fraud, legal, or over threshold)

Always offer the top of the hierarchy first.

### Return Process Steps
1. Acknowledge within 4 hours
2. Verify order in system
3. Classify the return type (above)
4. Offer resolution per hierarchy
5. Issue prepaid label if return required
6. Process refund/credit within 2 business days of receiving item
7. Follow up to confirm resolution

---

## Examples

**Change of Mind — Offer Exchange First:**
> Hi [Name], thanks for reaching out about your order. We'd love to help make it right. Before processing a return, can I ask — is there another size, color, or product from our store that might work better for you? We're happy to exchange at no extra cost. If not, no problem at all — I'll get a return started for you right away.

**Defective Product — No Return Required:**
> Hi [Name], I'm so sorry your [product] arrived damaged — that's completely unacceptable and we're going to fix it immediately. I've already initiated a replacement to ship to you today. No need to return the damaged item. You should receive a new tracking number within 24 hours. Again, I apologize for the trouble.

**Refund Confirmation:**
> Hi [Name], your refund of $[X] has been processed to your original payment method. It typically appears in 3–5 business days depending on your bank. If you don't see it by [date], please let us know and we'll investigate immediately. Thank you for your patience.

**Chargeback Received:**
> Hi [Name], I see a payment dispute was filed on order #[X]. We'd love to resolve this directly — it's almost always faster than the bank dispute process. Can you tell me what went wrong? We're committed to making this right.

---

## Tone Guidelines
- Never make the customer feel like a burden for returning
- Lead with empathy, resolve with efficiency
- The goal is a retained customer, not just a closed ticket
- Never say "per our policy" — say "here's what I can do"

---

## Trigger Handoffs
- Return resolved positively → trigger review request via **07-review-management.md** in 14 days
- Customer still frustrated after resolution → escalate to senior support or owner
- Chargeback confirmed fraudulent → document and flag account
