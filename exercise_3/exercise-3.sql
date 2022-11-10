-- find all film titles with the category Action
-- use a LEFT JOIN FROM film onto film_category
-- use LEFT JOIN FROM film_categor onto category
SELECT 
  film_category.film_id, film_category.category_id
FROM
  film_category
LEFT JOIN film ON film_category.film_id = film.film_id
LEFT JOIN category on film_category.category_id = category.category_id
WHERE category.name = 'Action'

