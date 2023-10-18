SELECT 
orders_id,
shipping_fee,
logCost as log_cost,
CAST(ship_cost AS FLOAT64) AS ship_cost
FROM caramel-world-379914.gz_raw_data.raw_gz_ship