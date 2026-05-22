# SKILL: Order Status
# VERSION: 1.0.0
# VERTICAL: E-Commerce
# STACK: E-Commerce Agent Stack
# PUBLISHER: AgentStack (agentstack.work)
# LICENSE: Single-seat commercial

---

## Purpose
Handle order status inquiries proactively and reactively — reducing inbound support volume with automated updates and resolving escalations quickly when issues arise.

---

## When To Use
- Customer asks "where is my order?"
- Order is delayed beyond promised window
- Tracking shows exception or delivery failure
- Order is marked delivered but customer says not received

---

## Instructions

### Proactive Update Schedule
Send these automatically at each stage:
| Trigger | Message |
|---------|---------|
| Order confirmed | Confirmation email with order summary |
| Order shipped | Shipping email with tracking link |
| Out for delivery | Text or email day-of |
| Delivered | Delivery confirmation + review request (24 hrs later) |
| Delayed | Proactive email before customer asks |

### Reactive Response Protocol
1. Pull order details before replying — never ask for what you can look up
2. Check carrier tracking for real status
3. Classify: normal transit / delayed / exception / lost
4. Respond with status + expected resolution + next step

### Delay Thresholds (trigger proactive outreach)
- Standard shipping: 2+ days past estimated delivery
- Expedited shipping: 1+ day past estimated delivery
- International: 5+ days past estimated delivery

---

## Examples

**"Where Is My Order?" Response:**
> Hi [Name], thanks for reaching out! Your order #[X] shipped on [date] via [carrier] and is currently [in transit / out for delivery / in [city]]. Based on the latest tracking, it's estimated to arrive by [date].
> You can track it in real time here: [tracking link]
> Let me know if anything looks off — happy to dig deeper.

**Proactive Delay Email:**
> Subject: Update on your order #[X]
>
> Hi [Name], we wanted to give you a heads-up before you had to ask — your order is running a bit behind due to [carrier delay / high volume / weather]. New estimated arrival: [date].
> We're sorry for the inconvenience. Your tracking link is [link]. If it doesn't arrive by [date + 2 days], contact us and we'll make it right.

**Delivered But Not Received:**
> Hi [Name], I'm sorry to hear the package didn't make it to you — that's frustrating and we take it seriously. The carrier marked it delivered at [time] on [date]. A few things to check: nearby doors, mailroom, or a neighbor who may have accepted it.
> If it still doesn't turn up within 24 hours, we'll file a trace with the carrier and send a replacement. We won't leave you without your order.

---

## Tone Guidelines
- Own the problem even when it's the carrier's fault — the customer ordered from you
- Always give a concrete next step and timeline
- Proactive beats reactive — a delay email before they ask builds more trust than a fast reply after they're frustrated

---

## Trigger Handoffs
- Order confirmed lost → escalate to replacement or refund via **08-returns-refunds.md**
- Customer angry about delay → hand off to **01-customer-support.md** LEAP framework
- Delivered + positive experience → trigger review request via **07-review-management.md**
