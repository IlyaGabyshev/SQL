select temp.object_name
from (select pizza_name as object_name, 'a' as label
      from menu
      union all
      select name, 'b' as label
      from person
      order by label desc, object_name) as temp