# lineage-guard demo

A deliberately ordinary analytics repo, used to show [lineage-guard](https://github.com/luongs3/lineage-guard)
reviewing real pull requests.

Two PRs are open against this repo. Both were reviewed automatically by the bot — open them
and read the comments:

| PR | Change | Verdict |
|---|---|---|
| #1 | `ALTER TABLE analytics.order_details DROP COLUMN order_total` | ⛔ blocked |
| #2 | `ALTER TABLE analytics.order_details ADD COLUMN promo_code` | ✅ approved |

The blast radius in PR #1 is not invented — it comes from column-level lineage in a real
DataHub catalog (the `showcase-ecommerce` sample), recorded as a fixture so CI can replay it.
