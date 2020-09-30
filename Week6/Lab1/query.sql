SELECT count(order_id) AS order_count, 
sum(tax_amount) AS tax_total, 
avg(tax_amount) AS tax_average
FROM orders;