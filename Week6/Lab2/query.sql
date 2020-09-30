USE my_guitar_shop;

SELECT category_name, count(product_id) AS product_count, max(list_price) AS most_expensive_product
FROM products AS p
JOIN categories AS c ON p.category_id = c.category_id
GROUP BY category_name;