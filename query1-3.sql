SELECT
    CONCAT(customer.first_name, ' ', customer.last_name) AS cust_name,
    rental.rental_date
FROM rental
    JOIN customer ON rental.customer_id=customer.customer_id
ORDER BY (rental.return_date)
LIMIT 1;
;