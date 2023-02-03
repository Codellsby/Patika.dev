-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1- actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

SELECT COUNT(*)
FROM film
WHERE length >
(
SELECT AVG(length)
FROM film
);

-- 2-actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

SELECT COUNT(*) 
FROM film
WHERE rental_rate = 
(
SELECT MAX(rental_rate)
FROM film
);

-- 3-actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

SELECT *
FROM film
WHERE rental_rate = 
(
SELECT MIN(rental_rate)
FROM film
)
AND
replacement_cost = 
(
SELECT MIN(replacement_cost)
FROM film
)

-- 4-İlk 3 sorguyu tekrar eden veriler için de yapalım.

SELECT customer_id, SUM(amount) 
FROM payment
GROUP BY customer_id
ORDER BY SUM DESC
LIMIT 5;
