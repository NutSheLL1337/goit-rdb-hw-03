SELECT * FROM products;
SELECT name, phone
FROM shippers;
SELECT AVG(price), MIN(price), MAX(price)
FROM products;
SELECT DISTINCT category_id, price
FROM products 
ORDER BY price DESC
limit 10;
SELECT COUNT(id) as products_count
FROM products
WHERE price BETWEEN 20 AND 100;
SELECT COUNT(id) as products_count, AVG(price)
FROM products
GROUP BY supplier_id;
