-- Details about liquor sales in POLK
SELECT zip_code, city,address
FROM `bigquery-public-data.iowa_liquor_sales.sales` 
where county= 'POLK'
