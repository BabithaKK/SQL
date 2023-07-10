use june_7th;
select * from factory_info ORDER BY id;
select * from factory_info ORDER BY factory_name;
select * from factory_info ORDER BY factory_location;

select LTRIM( factory_name) from  factory_info;
select LTRIM( factory_location) from  factory_info;

select RTRIM( factory_founder) from  factory_info;
select RTRIM( factory_name) from  factory_info;

select distinct (factory_ceo) from factory_info;

select count (total_food_counters_below_50) from factory_info;

select sum( total_living_rooms) from factory_info;
select MAX(no_of_low_quality_machine) from factory_info;
select MIN(total_fireExtengishers)from fatory_info;

select AVG (id) as avg from factory_info;
