SELECT
    DISTINCT(address.address)
FROM store
    JOIN inventory ON store.store_id = inventory.store_id
    JOIN film ON inventory.film_id = film.film_id
    JOIN address ON store.address_id = address.address_id
WHERE film.film_id = 918
;