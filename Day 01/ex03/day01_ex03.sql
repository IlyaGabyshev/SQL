SELECT order_date AS action_date, person_id
from person_order
intersect all
SELECT visit_date ,  person_id
FROM person_visits
ORDER BY  action_date, person_id DESC