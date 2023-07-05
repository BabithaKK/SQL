use june_7th;
 select * from madikeri;
update madikeri set id=10 where temperature =25.5;
update madikeri set id=20 where humidity =60.2;
update madikeri set id=30 where air_quality =45.8;
update madikeri set id=40 where noise_level =70.3;
update madikeri set id=50 where light_intensity =500.1;
select * from trip;
update trip set id=1 where destination='Paris';
update trip set id=2 where destination='bali';
update trip set id=3 where destination='new york city';
update trip set id=4 where destination='Tokyo';
update trip set id=5 where destination='Sydney';
select * from movie ;
update movie set ratings =3 where release_day = 'sonday';
update movie set ratings =4 where release_day = 'monday';
update movie set ratings =3 where release_day = 'tuesday';
update movie set ratings =4 where release_day = 'wednesday';
update movie set ratings =3 where release_day = 'thursday';
select * from city;
update city set elevation =10 where currency ='usd';
update city set elevation =131 where currency ='usd';
update city set elevation =35 where currency ='usd';
update city set elevation =34 where currency ='usd';
update city set elevation =0 where currency ='usd';

select * from dress;
update dress set color = 'Red'   where price = 500;
update dress set  color = 'White' where price = 100;
update dress set  color ='Yellow' where price = 1500;
update dress set  color ='Cream' where price = 50;
update dress set  color ='Burgundy' where price = 200;
select * from exam;
update exam set id=1 where duration= 120;
update exam set id=2 where duration= 120;
update exam set id=3 where duration= 120;
update exam set id=4 where duration= 120;
update exam set id=5 where duration= 120;
select * from fruits;
update fruits set color ='red' where quantity =50;
update fruits set color ='yellow' where quantity =50;
update fruits set color = 'orange'  where quantity =50;
update fruits set color ='green' where quantity =50;
update fruits set color ='yellow' where quantity =50;
select * from coffee;
update coffee set  origin = 'brazil' where aroma_rating =4;
update coffee set  origin = 'italy' where aroma_rating =3;
update coffee set  origin = 'italy' where aroma_rating =6;
update coffee set  origin = 'australia' where aroma_rating =2;
update coffee set  origin = 'united states' where aroma_rating =3;

select * from nature;
update nature set id = 1 where temperature =  25.5;
update nature set id = 2 where temperature =  26.5;
update nature set id = 3 where temperature =  27.5; 
update nature set id = 4 where temperature =  28.5;
update nature set id = 5 where temperature =  29.5;

select * from busstand ;
update busstand set capacity =50 where location = 'madikeri';
update busstand set capacity =40 where location = 'madikeri';
update busstand set capacity =60 where location = 'madikeri';
update busstand set capacity =30 where location = 'madikeri';
update busstand set capacity =50 where location = 'madikeri';

DELETE from madikeri  where air_quality = '47.2';
DELETE from madikeri  where humidity = '58.7';
DELETE from madikeri  where air_quality = '43.6';
DELETE from madikeri  where noise_level = '68.9';
DELETE from madikeri  where air_quality = '44.2';

DELETE from trip  where accommodation = '2';
DELETE from trip  where accommodation = '4';
DELETE from trip  where duration = '6';
DELETE from trip  where destination = 'paris';
DELETE from trip  where accommodation = '4';

DELETE from movie  where ratings = '3';
DELETE from movie  where director = 'ramesh';
DELETE from movie  where place = 'mysore';
DELETE from movie  where hero = 'sudeep';
DELETE from movie  where budget = '6000';

DELETE from city  where currency = 'USD';
DELETE from city  where currency = 'JPY';
DELETE from city  where currency = 'GBP';
DELETE from city  where currency = 'EUR';
DELETE from city  where currency = 'AED';

DELETE from dress  where size = 's';
DELETE from dress  where color = 'red';
DELETE from dress  where brand = 'zara';
DELETE from dress  where season = 'summer';
DELETE from dress  where color = 'white';

DELETE from exam  where duration = '120';
DELETE from exam  where subject= 'history';
DELETE from exam  where subject = 'physics';
DELETE from exam  where subject = 'science';
DELETE from exam  where duration = '120';

DELETE from fruits  where name = 'apple';
DELETE from fruits  where color = 'yellow';
DELETE from fruits where taste = 'sweet';
DELETE from fruits  where price = '1.99';
DELETE from fruits where origin = 'italy';

DELETE from coffee  where name = 'mocha';
DELETE from coffee  where price = '2.99';
DELETE from coffee where brand = 'illy';
DELETE from coffee  where price = '3.99';
DELETE from coffee where origin = 'brazil';

DELETE from nature where date = '2010';
DELETE from nature  where temperature = '25.5';
DELETE from nature where humidity = '60.2';
DELETE from nature  where precipitation = '0';
DELETE from nature where pressure = '1013.2';

DELETE from busstand where capacity = '50';
DELETE from busstand  where location = 'madikeri';
DELETE from busstand where capacity = '50';
DELETE from busstand  where id = '1';
DELETE from busstand where no_of_shops = '1';
