SELECT
    SUM(film.length)
FROM film_actor
JOIN actor ON film_actor.actor_id = actor.actor_id
JOIN film ON film_actor.film_id = film.film_id
WHERE actor.actor_id = 144
;