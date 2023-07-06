use june_7th;
select   * from coffee ;
select * from coffee where name ='americano' AND origin = 'australia';
select * from trip where destination ='bali' AND duration = '11';
select * from movie where hero  ='darshan' AND heroine = 'ramya';
select * from dress where brand ='asos' AND size = 'l';

select * from coffee where name ='flatwhite' AND origin = 'unitedstates';
select * from trip where destination ='tokyo' AND duration = '8';
select * from movie where hero  ='dhruva' AND heroine = 'priyanka';
select * from dress where brand ='versace' AND size = 'l';

select * from coffee where brand ='lavazza' AND aroma_rating = '2';
select * from trip where duration ='11' AND destination = 'bali';
select * from movie where place  ='madikeri' AND ratings = '4';
select * from dress where color ='yellow' AND size = 'l';

select * from coffee where price ='3.29' AND aroma_rating = '3';
select * from trip where destination ='sydney' AND duration = '11';
select * from movie where ratings  ='4' AND producer = 'suresh';
select * from dress where color ='silver' AND size = 'm';

select * from coffee where id ='7' AND name = 'cortado';
select * from trip where duration ='9' AND destination = 'rio de janerio';
select * from movie where director  ='punith' AND ratings = '4';
select * from dress where color ='cream' AND size = 'xs';

select * from coffee where brand = 'lavazza' or origin = 'australia';
select * from trip where id = '3' or duration = '9';
select * from movie where place = 'hasan' or budget = '4000';
select * from dress where brand = 'h&m' or size= 'xs';

select * from coffee where aroma_rating = '2' or origin = 'australia';
select * from trip where id = '3' or duration = '9';
select * from movie where director = 'rakshith' or budget = '4000';
select * from dress where material = 'lace' or size= 'l';

select * from coffee where price  = '2.79' or origin = 'united states';
select * from trip where id = '4' or duration = '8';
select * from movie where producer = 'karthik' or budget = '4000';
select * from dress where material = 'jersey' or size= 'xs';

select * from coffee where id = '7' or origin = 'united states';
select * from trip where destination = 'capetown' or duration = '11';
select * from movie where release_time = '7' or budget = '4000';
select * from dress where season = 'spring' or occasion= 'formal';

select * from coffee where body_rating = '3' or origin = 'united _states';
select * from trip where traveler_count = '3' or duration = '9';
select * from movie where camera_man = 'chethan' or budget = '2000';
select * from dress where price = '30' or size= 'l';

select * from coffee where body_rating = '';
select * from trip where traveler_count = '3' or duration = '9';
select * from movie where camera_man = 'chethan' or budget = '2000';
select * from dress where price = '30' or size= 'l';
