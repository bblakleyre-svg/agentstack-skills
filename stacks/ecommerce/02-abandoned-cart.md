# SKILL: Abandoned Cart Recovery
# VERSION: 1.0.0
# VERTICAL: E-Commerce
# STACK: E-Commerce Agent Stack
# PUBLISHER: AgentStack (agentstack.work)
# LICENSE: Single-seat commercial

---

## Purpose
Re-engage shoppers who added items to cart but didn't complete purchase. A 3-touch sequence recovers 10–15% of abandoned carts on average — the highest ROI automation in e-commerce.

---

## When To Use
- Customer abandons cart with items valued over $[minimum threshold]
- 1 hour has passed with no return or purchase
- Customer is a known contact (email captured at minimum)

---

## Instructions

### 3-Touch Recovery Sequence
| Touch | Timing | Angle | Offer |
|-------|--------|-------|-------|
| 1 | 1 hour after abandon | Reminder — forgot something? | None |
| 2 | 24 hours after abandon | Social proof + urgency | Optional 10% code |
| 3 | 72 hours after abandon | Last chance | 10–15% or free shipping |

### Rules
- Stop sequence immediately when purchase is completed
- Do not send more than 3 messages per cart abandonment
- Respect unsubscribes immediately
- Do not stack discounts — one offer per sequence

---

## Examples

**Touch 1 — Reminder (1 hour):**
> Subject: You left something behind...
>
> Hey [Name],
> Looks like you left [Product Name] in your cart. It's still there waiting for you.
> [CTA Button: Complete My Order]
> Questions? Reply to this email — a real person will respond.
> [Brand]

**Touch 2 — Social Proof (24 hours):**
> Subject: [X] people bought this today
>
> Hey [Name],
> Your [Product Name] is still in your cart — and [X] other customers grabbed theirs today.
> Here's what they're saying: "[Customer review excerpt]"
> To make it easy: use code COMEBACK10 for 10% off.
> [CTA: Claim My Discount]
> Offer expires in 48 hours.

**Touch 3 — Last Chance (72 hours):**
> Subject: Last chance — your cart expires tonight
>
> Hey [Name],
> This is the last reminder we'll send. Your [Product Name] is about to be released back to inventory.
> We'd love to have you as a customer. Here's free shipping on your order: FREESHIP
> [CTA: Complete My Order]
> After tonight, this offer is gone.

---

## Tone Guidelines
- Touch 1: Friendly and casual — assume they just forgot
- Touch 2: Social proof-driven — show momentum, not desperation
- Touch 3: Urgency without aggression — scarcity must be real
- Never guilt or shame the shopper

---

## Trigger Handoffs
- Purchase completed → remove from sequence, trigger welcome/order confirmation
- Customer replies with question → hand off to **01-customer-support.md**
- Customer unsubscribes → remove from all marketing sequences immediately
