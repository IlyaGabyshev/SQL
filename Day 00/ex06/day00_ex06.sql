SELECT
    CASE
        WHEN    (SELECT name FROM person WHERE id = person_id) = 'Denis'
        THEN  true else false
    END AS result
FROM person_order
WHERE (menu_id = '13' AND order_date = '2022-01-07') OR
    (menu_id = '14' AND order_date = '2022-01-07')
   OR (menu_id = '18' AND order_date = '2022-01-07')





