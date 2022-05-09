SELECT SUM(total) FROM invoice
WHERE billing_country = 'USA'

SELECT * FROM invoice
ORDER BY total DESC

SELECT * FROM invoice
ORDER BY total

SELECT * FROM invoice_line
WHERE unit_price > 5

SELECT * FROM invoice_line
WHERE unit_price < 5

SELECT * FROM invoice
WHERE billing_state IN('CA', 'TX', 'AZ')

SELECT AVG(total)
FROM invoice

SELECT SUM(total)
FROM invoice

