SELECT 
date_date,
paid_source,
campaign_key,
camPGN_name AS campaign_name,
CAST(ads_cost AS FLOAT64) AS ads_cost,
impression,
click
FROM `caramel-world-379914.gz_raw_data.raw_gz_adwords`