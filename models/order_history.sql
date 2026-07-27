-- Analytics model over the order_details fact table.
select
    order_id,
    customer_id,
    order_status,
    order_total,
    updated_at as as_of_date
from analytics.order_details
