select name, surname, age, phone_number, city_of_living
from "netology"."persons" as result
where age > 27
order by result.age desc;