use june_7th;
CREATE TABLE movie(release_date varchar(30),hero varchar(10),heroine varchar(10),place varchar(30),director varchar(10), budget bigint, ratings int,producer varchar(10), release_time int,release_day varchar(10), camera_man varchar(10));
INSERT INTO movie values('2022-12-16','yash','ashika','mysore','ramesh',1000,3.1,'suresh',7,'sonday','dinesh');  
INSERT INTO movie values('2022-12-15','darshan','ramya','madikeri','punith',2000,3.2,'karthik',8,'monday','chethan'); 
INSERT INTO movie values('2022-12-14','prajwal','raagini','coorg','lokesh',3000,3.3,'vikas',9,'tuesday','dinesh');               
INSERT INTO movie values('2022-12-13','dhruva','priyanka','hasan','rakshith',4000,3.1,'suresh',7,'wednesday','supreeth');               
INSERT INTO movie values('2022-12-12','punith','aswini','bengaluru','ranna',5000,3.4,'suresh',7,'thursday','ranga');   
INSERT INTO movie values('2022-12-11','rakshith','nithya','belur','paramesh',6000,3.5,'suresh','8','friday','rajath');     
INSERT INTO movie values('2022-12-10','krishna','pooja','goa','ranjith',7000,3.1,'suresh',9,'saturday','daivik'); 
INSERT INTO movie values('2022-12-9','rishab','rakshitha','manglore','raja',6000,4.1,'suraj',10,'sonday','thejas');               
INSERT INTO movie values('2022-12-8','bhuvan','katrina','delhi','ranjan',7000,4.3,'suresh',11,'sonday','dinesh');   
INSERT INTO movie values('2022-12-7','sudeep','rashmi','udupi','yogesh',8000,5.1,'suresh',9,'sonday','ruthvik');     
CREATE TABLE madikeri (id INT,temperature DOUBLE,humidity DOUBLE,air_quality DOUBLE,noise_level DOUBLE,light_intensity DOUBLE,timestamp DATETIME,location VARCHAR(50),sensor_id BIGINT,status VARCHAR(20));  
INSERT INTO madikeri values(1, 25.5, 60.2, 45.8, 70.3, 500.1, '2021-10-01 09:00:00', 'Madikeri', 123456, 'OK');
INSERT INTO madikeri values (2, 26.2, 58.7, 47.2, 68.9, 510.2, '2021-10-01 10:00:00', 'Madikeri', 123456, 'OK');
INSERT INTO madikeri values  (3, 24.8, 61.5, 43.6, 71.8, 490.5, '2021-10-01 11:00:00', 'Madikeri', 123456, 'OK');
 INSERT INTO madikeri values  (4, 25.9, 59.3, 46.7, 69.5, 505.3, '2021-10-01 12:00:00', 'Madikeri', 123456, 'OK');
INSERT INTO madikeri values   (5, 26.5, 57.9, 48.3, 67.6, 515.8, '2021-10-01 13:00:00', 'Madikeri', 123456, 'OK');
INSERT INTO madikeri values   (6, 24.3, 62.1, 42.5, 72.5, 485.9, '2021-10-01 14:00:00', 'Madikeri', 123456, 'OK');
INSERT INTO madikeri values   (7, 25.1, 60.8, 44.2, 70.9, 495.7, '2021-10-01 15:00:00', 'Madikeri', 123456, 'OK');
INSERT INTO madikeri values  (8, 26.8, 57.3, 49.1, 67.2, 520.6, '2021-10-01 16:00:00', 'Madikeri', 123456, 'OK');
INSERT INTO madikeri values  (9, 24.6, 61.8, 43.9, 71.2, 493.6, '2021-10-01 17:00:00', 'Madikeri', 123456, 'OK');
INSERT INTO madikeri values   (10, 25.7, 59.9, 46.1, 69.9, 502.4, '2021-10-01 18:00:00', 'Madikeri', 123456, 'OK');       

CREATE TABLE weather (id INT,date DATE,temperature DOUBLE,humidity DOUBLE,wind_speed DOUBLE,precipitation DOUBLE,pressure DOUBLE,location VARCHAR(50),sunrise_time TIME,sunset_time TIME);    
INSERT INTO weather values (1, '2021-10-01', 25.5, 60.2, 10.3, 0.0, 1013.2, 'Madikeri', '06:00:00', '18:30:00');
INSERT INTO weather values  (2, '2021-10-02', 26.2, 58.7, 8.9, 0.0, 1012.8, 'Madikeri', '06:01:00', '18:29:00');
INSERT INTO weather values  (3, '2021-10-03', 24.8, 61.5, 11.8, 0.0, 1013.4, 'Madikeri', '06:02:00', '18:28:00');
INSERT INTO weather values  (4, '2021-10-04', 25.9, 59.3, 9.5, 0.0, 1012.6, 'Madikeri', '06:03:00', '18:27:00');
INSERT INTO weather values (5, '2021-10-05', 26.5, 57.9, 7.6, 0.0, 1013.0, 'Madikeri', '06:04:00', '18:26:00');
INSERT INTO weather values  (6, '2021-10-06', 24.3, 62.1, 12.5, 0.0, 1013.6, 'Madikeri', '06:05:00', '18:25:00');
INSERT INTO weather values(7, '2021-10-07', 25.1, 60.8, 10.9, 0.0, 1012.4, 'Madikeri', '06:06:00', '18:24:00');
INSERT INTO weather values  (6, '2021-10-06', 24.3, 62.1, 12.5, 0.0, 1013.6, 'Madikeri', '06:05:00', '18:25:00');
INSERT INTO weather values  (8, '2021-10-08', 26.8, 57.3, 7.2, 0.0, 1013.8, 'Madikeri', '06:07:00', '18:23:00');
 INSERT INTO weather values (9, '2021-10-09', 24.6, 61.8, 11.2, 0.0, 1012.2, 'Madikeri', '06:08:00', '18:22:00');
INSERT INTO weather values   (10, '2021-10-10', 25.7, 59.9, 9.9, 0.0, 1013.5, 'Madikeri', '06:09:00', '18:21:00');   
CREATE TABLE bus_stand (id INT,name VARCHAR(50),location VARCHAR(50),capacity INT,has_shelter BOOLEAN,has_seating BOOLEAN,has_toilet BOOLEAN,has_vending_machine BOOLEAN,has_wifi BOOLEAN,no_of_shops int);
INSERT INTO bus_stand values (1, 'Bus Stand 1', 'Madikeri', 50, TRUE, TRUE, FALSE, TRUE, TRUE,1);
INSERT INTO bus_stand  values(2, 'Bus Stand 2', 'Madikeri', 40, TRUE, TRUE, FALSE, FALSE, TRUE,2);
INSERT INTO bus_stand  values (3, 'Bus Stand 3', 'Madikeri', 60, TRUE, TRUE, TRUE, TRUE, TRUE,3);
INSERT INTO bus_stand values(4, 'Bus Stand 4', 'Madikeri', 30, TRUE, TRUE, FALSE, FALSE, FALSE,4);
INSERT INTO bus_stand   values (5, 'Bus Stand 5', 'Madikeri', 50, TRUE, TRUE, TRUE, TRUE, TRUE,5);
INSERT INTO bus_stand  values  (6, 'Bus Stand 6', 'Madikeri', 40, TRUE, TRUE, FALSE, TRUE, FALSE,6);
INSERT INTO bus_stand  values  (7, 'Bus Stand 7', 'Madikeri', 60, TRUE, TRUE, TRUE, FALSE, TRUE,7);
INSERT INTO bus_stand  values  (8, 'Bus Stand 8', 'Madikeri', 30, TRUE, TRUE, FALSE, TRUE, FALSE,8);
 INSERT INTO bus_stand  values (9, 'Bus Stand 9', 'Madikeri', 50, TRUE, TRUE, TRUE, TRUE, TRUE,9);
 INSERT INTO bus_stand values  (10, 'Bus Stand 10', 'Madikeri', 40, TRUE, TRUE, FALSE, FALSE, TRUE,10); 
 CREATE TABLE coffee (id INT,name VARCHAR(50),brand VARCHAR(50),origin VARCHAR(50),roast_level VARCHAR(20),aroma_rating INT,acidity_rating INT,body_rating INT,price DECIMAL(10, 2));
 INSERT INTO coffee values (1, 'Espresso', 'Starbucks', 'Brazil', 'Dark', 4, 3, 4, 3.99);
  INSERT INTO coffee values  (2, 'Cappuccino', 'Nespresso', 'Italy', 'Medium', 3, 2, 3, 2.99);
  INSERT INTO coffee values  (3, 'Mocha', 'Dunkin Donuts', 'Ethiopia', 'Medium', 4, 3, 4, 3.49);
 INSERT INTO coffee values   (4, 'Latte', 'Peet Coffee', 'Colombia', 'Medium', 3, 2, 3, 2.99);
INSERT INTO coffee values (5, 'Americano', 'Lavazza', 'United States', 'Medium', 2, 3, 2, 2.49);
  INSERT INTO coffee values  (6, 'Macchiato', 'Illy', 'Italy', 'Dark', 4, 4, 3, 3.49);
 INSERT INTO coffee values   (7, 'Flat White', 'Costa Coffee', 'Australia', 'Medium', 3, 3, 3, 3.29);
  INSERT INTO coffee values  (8, 'Cortado', 'Tim Hortons', 'Spain', 'Medium', 3, 3, 2, 2.79);
INSERT INTO coffee values  (9, 'Affogato', 'McCafe', 'Italy', 'Medium', 4, 2, 3, 3.99);

CREATE TABLE fruits (id INT,name VARCHAR(50),color VARCHAR(20),taste VARCHAR(20),origin VARCHAR(50),is_seasonal BOOLEAN,price DECIMAL(10, 2),quantity INT);
INSERT INTO fruits values (1, 'Apple', 'Red', 'Sweet', 'United States', TRUE, 1.99, 50);
INSERT INTO fruits values    (2, 'Banana', 'Yellow', 'Sweet', 'Ecuador', TRUE, 0.49, 100);
INSERT INTO fruits values    (3, 'Orange', 'Orange', 'Citrus', 'Spain', TRUE, 0.79, 80);
INSERT INTO fruits values    (4, 'Grapes', 'Green', 'Sweet', 'Italy', TRUE, 2.99, 30);
INSERT INTO fruits values    (5, 'Strawberry', 'Red', 'Sweet', 'United States', FALSE, 3.99, 20);
INSERT INTO fruits values    (6, 'Watermelon', 'Green', 'Sweet', 'United States', TRUE, 4.99, 10);
INSERT INTO fruits values    (7, 'Pineapple', 'Yellow', 'Tangy', 'Costa Rica', TRUE, 2.49, 40);
 INSERT INTO fruits values   (8, 'Mango', 'Yellow', 'Sweet', 'India', TRUE, 1.49, 60);
INSERT INTO fruits values    (9, 'Kiwi', 'Brown', 'Tart', 'New Zealand', FALSE, 1.99, 30);
INSERT INTO fruits values    (10, 'Peach', 'Orange', 'Sweet', 'United States', TRUE, 1.79, 40);

CREATE TABLE city (id INT,name VARCHAR(50),country VARCHAR(50),population INT,area DECIMAL(10, 2),elevation INT,timezone VARCHAR(50),language VARCHAR(50),currency VARCHAR(50),capital BOOLEAN);
INSERT INTO city values (1, 'New York City', 'United States', 8537673, 783.8, 10, 'America/New_York', 'English', 'USD', TRUE);
INSERT INTO city values    (2, 'Tokyo', 'Japan', 13929286, 2190.93, 131, 'Asia/Tokyo', 'Japanese', 'JPY', TRUE);
INSERT INTO city values    (3, 'London', 'United Kingdom', 8982000, 1572, 35, 'Europe/London', 'English', 'GBP', TRUE);
INSERT INTO city values    (4, 'Paris', 'France', 2140526, 105.4, 34, 'Europe/Paris', 'French', 'EUR', TRUE);
INSERT INTO city values    (5, 'Dubai', 'United Arab Emirates', 3137000, 4114, 0, 'Asia/Dubai', 'Arabic', 'AED', TRUE);
INSERT INTO city values    (7, 'Moscow', 'Russia', 12615882, 2561.5, 156, 'Europe/Moscow', 'Russian', 'RUB', TRUE);
INSERT INTO city values    (8, 'Sydney', 'Australia', 5312000, 2058.9, 19, 'Australia/Sydney', 'English', 'AUD', FALSE);
INSERT INTO city values    (9, 'Rio de Janeiro', 'Brazil', 6747815, 1262, 2, 'America/Sao_Paulo', 'Portuguese', 'BRL', FALSE);
 INSERT INTO city values   (10, 'Cape Town', 'South Africa', 4336885, 2460, 17, 'Africa/Johannesburg', 'English', 'ZAR', TRUE);
 CREATE TABLE exam (id INT,subject VARCHAR(50),date DATE,start_time TIME,end_time TIME,location VARCHAR(50),duration INT,max_marks INT,pass_marks INT,is_published BOOLEAN);
 INSERT INTO exam values (1, 'Mathematics', '2021-10-10', '09:00:00', '11:00:00', 'Classroom A', 120, 100, 40, TRUE);
 INSERT INTO exam values   (2, 'English Literature', '2021-10-11', '14:00:00', '16:00:00', 'Classroom B', 120, 100, 40, TRUE);
INSERT INTO exam values    (3, 'Science', '2021-10-12', '09:00:00', '11:00:00', 'Classroom C', 120, 100, 40, TRUE);
INSERT INTO exam values    (4, 'History', '2021-10-13', '11:00:00', '13:00:00', 'Classroom D', 120, 100, 40, TRUE);
INSERT INTO exam values    (5, 'Geography', '2021-10-14', '09:00:00', '11:00:00', 'Classroom E', 120, 100, 40, TRUE);
INSERT INTO exam values    (6, 'Physics', '2021-10-15', '14:00:00', '16:00:00', 'Classroom F', 120, 100, 40, TRUE);
 INSERT INTO exam values   (7, 'Chemistry', '2021-10-16', '09:00:00', '11:00:00', 'Classroom G', 120, 100, 40, TRUE);
 INSERT INTO exam values   (8, 'Biology', '2021-10-17', '11:00:00', '13:00:00', 'Classroom H', 120, 100, 40, TRUE);
INSERT INTO exam values    (9, 'Computer Science', '2021-10-18', '09:00:00', '11:00:00', 'Classroom I', 120, 100, 40, TRUE);
INSERT INTO exam values    (10, 'Economics', '2021-10-19', '14:00:00', '16:00:00', 'Classroom J', 120, 100, 40, TRUE);
CREATE TABLE trip (id INT,destination VARCHAR(50),start_date DATE,end_date DATE,duration INT,budget DECIMAL(10, 2),mode_of_transport VARCHAR(50),accommodation VARCHAR(50),traveler_count INT,notes VARCHAR(200));
INSERT INTO trip values (1, 'Paris', '2021-10-10', '2021-10-15', 6, 2500.00, 'Flight', 'Hotel', 2, 'Visit Eiffel Tower and Louvre Museum');
INSERT INTO trip values    (2, 'Bali', '2021-11-05', '2021-11-15', 11, 5000.00, 'Flight', 'Villa', 4, 'Explore beaches and temples');
INSERT INTO trip values    (3, 'New York City', '2021-12-20', '2021-12-28', 9, 4000.00, 'Flight', 'Airbnb', 3, 'Experience Times Square and Statue of Liberty');
INSERT INTO trip values    (4, 'Tokyo', '2022-01-10', '2022-01-18', 8, 3500.00, 'Flight', 'Hotel', 2, 'Discover Japanese culture and cuisine');
INSERT INTO trip values    (5, 'Sydney', '2022-02-15', '2022-02-25', 11, 4500.00, 'Flight', 'Resort', 2, 'Visit Sydney Opera House and Bondi Beach');
 INSERT INTO trip values   (6, 'Rome', '2022-03-10', '2022-03-15', 6, 3000.00, 'Flight', 'Hotel', 2, 'Explore Colosseum and Vatican City');
 INSERT INTO trip values   (7, 'Cancun', '2022-04-20', '2022-04-25', 6, 3500.00, 'Flight', 'All-Inclusive Resort', 2, 'Relax on beautiful Caribbean beaches');
 INSERT INTO trip values   (8, 'Cape Town', '2022-05-15', '2022-05-25', 11, 4000.00, 'Flight', 'Airbnb', 3, 'Experience Table Mountain and Robben Island');
INSERT INTO trip values    (9, 'Amsterdam', '2022-06-10', '2022-06-15', 6, 3000.00, 'Flight', 'Hotel', 2, 'Enjoy canal cruises and Anne Frank House');
 INSERT INTO trip values   (10, 'Rio de Janeiro', '2022-07-20', '2022-07-28', 9, 4500.00, 'Flight', 'Beachfront Hotel', 2, 'Witness Christ the Redeemer and Copacabana Beach');
 CREATE TABLE dress (id INT,name VARCHAR(50),brand VARCHAR(50),color VARCHAR(20),size VARCHAR(10),material VARCHAR(50),price DECIMAL(10, 2),season VARCHAR(20),occasion VARCHAR(50),is_available BOOLEAN);
 INSERT INTO dress values (1, 'Little Black Dress', 'Gucci', 'Black', 'S', 'Polyester', 500.00, 'All Seasons', 'Party', TRUE);
  INSERT INTO dress values  (2, 'Floral Maxi Dress', 'Zara', 'Red', 'M', 'Cotton', 100.00, 'Summer', 'Casual', TRUE);
  INSERT INTO dress values  (3, 'Formal Evening Gown', 'Versace', 'Navy Blue', 'L', 'Silk', 1500.00, 'Winter', 'Formal', TRUE);
  INSERT INTO dress values  (4, 'Striped Midi Dress', 'H&M', 'White/Black', 'XS', 'Jersey', 50.00, 'Spring', 'Casual', TRUE);
  INSERT INTO dress values  (5, 'Embroidered Boho Dress', 'Free People', 'Cream', 'M', 'Linen', 200.00, 'Summer', 'Beach', TRUE);
  INSERT INTO dress values  (6, 'Velvet Cocktail Dress', 'Dolce & Gabbana', 'Burgundy', 'S', 'Velvet', 800.00, 'Fall', 'Cocktail', TRUE);
  INSERT INTO dress values  (7, 'Off-Shoulder Sundress', 'Forever 21', 'Yellow', 'L', 'Chiffon', 30.00, 'Spring', 'Casual', TRUE);
  INSERT INTO dress values  (8, 'Sequined Party Dress', 'ASOS', 'Silver', 'M', 'Sequins', 150.00, 'All Seasons', 'Party', TRUE);
  INSERT INTO dress values  (9, 'Denim Overall Dress', 'Levi', 'Blue', 'S', 'Denim', 80.00, 'Summer', 'Casual', TRUE);
  INSERT INTO dress values  (10, 'Embroidered Lace Dress', 'Anthropologie', 'Blush Pink', 'L', 'Lace', 250.00, 'Spring', 'Wedding', TRUE);



