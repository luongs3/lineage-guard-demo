-- Adds promo code tracking for the summer campaign.
ALTER TABLE analytics.order_details ADD COLUMN promo_code VARCHAR;
-- rerun 1785149231
