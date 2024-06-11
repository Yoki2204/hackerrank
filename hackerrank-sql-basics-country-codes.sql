SELECT customer.customer_id,customer.name,concat("+",code.country_code,customer.phone_number)
FROM customers as customer
LEFT JOIN country_codes as code 
ON customer.country=code.country
ORDER BY customer.customer_id;