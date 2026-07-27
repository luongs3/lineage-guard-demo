-- Deprecating the redundant order_total column.
-- It duplicates what downstream consumers can compute from line items.
ALTER TABLE analytics.order_details DROP COLUMN order_total;
-- rerun 1785149229
