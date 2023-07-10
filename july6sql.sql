use june_7th;
CREATE TABLE hospital_information(hospital_id int , hospital_name varchar(30) , address varchar(20) , city varchar(20) , 
                       state varchar(30) ,  country varchar(25) , zip_code bigint , phone_number bigint ,
                       email varchar(50) , website varchar(50) , accreditation_status varchar(30) , 
                       bed_count int , emergency_services_available bool , trauma_center_level float ,
                       pediatric_services_available bool , maternity_services_available bool , 
                       surgery_center_type varchar(30) , outpatient_services_available bool ,
                       laboratory_services_available bool , radiology_services_available bool , 
                       pharmacy_services_available bool , intensive_care_units int , operating_rooms int ,
                       waiting_time_minutes float , average_patient_rating float , insurance_accepted bool ,
                       language_support bool , parking_available bigint , visiting_hours float , 
                       medical_specialties bigint , doctors_count bigint , nurses_count bigint ,
                       pharmacists_count bigint , laboratory_technicians_count bigint , 
                       administrative_staff_count bigint , emergency_room_capacity double ,
                       blood_bank_available bigint , vaccination_programs bigint , 
                       research_partnerships bigint , telemedicine_services_available bigint , 
                       electronic_medical_records bigint , patient_satisfaction_score double ,
                       readmission_rate double , infection_rate double , mortality_rate double ,
                       average_length_of_stay double , financial_assistance_programs bigint ,
                       community_outreach_programs bigint , quality_improvement_initiatives bigint ,
                       emergency_preparedness_plan varchar(50));
                       
INSERT INTO hospital VALUES(1, 'St. John Hospital', '123 Main St', 'New York', 'New York', 
                            'United States', 12345, 9876543210, 'info@stjohnhospital.com', 
                            'www.stjohnhospital.com', 'Accredited', 500, TRUE, 2.5,
							TRUE, TRUE, 'General', TRUE, TRUE, TRUE, TRUE, 100, 20, 45.5, 4.8, TRUE,
							TRUE, 500, 1.3, 12, 50, 40, 80, 500, 1000, 500, 50, 70, 300,100,200,95.2, 3.5, 1.7, 2.3,
                             4.6, 1000, 1500, 200, 'Emergency Plan A');

INSERT INTO hospital VALUES(2, 'Mercy Hospital', '456 Elm St', 'Los Angeles', 'California', 'United States', 
							54321, 1234567890, 'info@mercyhospital.com', 'www.mercyhospital.com', 
                            'Accredited', 300, TRUE, 3.8, TRUE, FALSE, 'Specialized', TRUE, TRUE, 
                            FALSE, TRUE, 50, 15, 30.7, 4.5, TRUE, TRUE, 300, 9.5, 8, 30, 20, 40, 
                            400, 750, 300, 40, 50, 250, 100, 200 , 92.7, 2.9, 1.5, 2.9,3.8, 800, 
                            1000, 150, 'Emergency Plan B');  
                            
INSERT INTO hospital VALUES (3, 'General Hospital', '789 Oak St', 'Chicago', 'Illinois', 'United States', 
                             98765, 5678901234,'info@generalhospital.com', 'www.generalhospital.com', 
                             'Accredited', 400, TRUE, 1.8, TRUE, TRUE, 'General', TRUE, TRUE, TRUE, 
                             FALSE, 80, 10, 35.2, 4.1, TRUE,TRUE, 400, 7.8, 15, 40, 30, 60, 350, 800, 
                             300, 45, 60, 200, 100,200,89.3, 2.6, 1.9, 2.7,4.1, 900, 1200, 180, 'Emergency Plan C');
    
INSERT INTO hospital VALUES(4, 'City Hospital', '321 Elm St', 'San Francisco', 'California', 'United States',
							54321, 1234567890, 'info@cityhospital.com', 'www.cityhospital.com', 'Not Accredited', 
                            250, TRUE, 2.1,FALSE, FALSE, 'Specialized', FALSE, TRUE, TRUE, TRUE, 40, 8, 25.5, 
                            3.9, TRUE,FALSE, 250, 5.2, 8, 20, 15, 30, 300, 500, 150, 35, 45, 150,100,200, 86.5, 
                            3.1, 1.8, 3.2,3.7, 700, 900, 120, 'Emergency Plan D');

INSERT INTO hospital VALUES(5, 'Community Hospital', '987 Pine St', 'Seattle', 'Washington', 'United States', 
							98765, 5678901234,'info@comhospital.com', 'www.communityhospital.com', 
                            'Accredited', 300, TRUE, 2.5, TRUE, FALSE, 'General', TRUE, TRUE, TRUE, FALSE, 
                            60, 12, 30.9, 4.3, TRUE, TRUE, 350, 6.9, 10, 30, 20, 40, 400, 750, 200, 40,
                            55, 200, 100,200,89.5, 2.8, 1.6, 2.4, 3.9, 850, 1100, 150, 'Emergency Plan A');

INSERT INTO hospital VALUES(6, 'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 'United States', 
							54321, 1234567890,'info@medicalcenter.com', 'www.westsidemedicalcenter.com', 
                            'Not Accredited', 200, TRUE, 1.7,TRUE, TRUE, 'Specialized', FALSE, TRUE, FALSE, 
                            TRUE, 30, 5, 22.1, 3.7, FALSE,FALSE, 200, 4.5, 7, 15, 10, 20, 250, 400, 100, 
                            30, 40, 150, 100 ,200,84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan B');
                            
INSERT INTO hospital VALUES(7,'Central Hospital', '123 Oak St', 'New York', 'New York', 'United States', 
							12345, 9876543210, 'info@centralhospital.com', 'www.centralhospital.com', 
                            'Accredited', 150, True, 1.5, True, True, 'General', False, True, False, True, 
                            25, 4, 20.5, 3.2, False, False, 150, 4.2, 6, 12, 8, 18, 200, 350, 80, 25, 35, 120,
                            90, 180, 82.7, 3.1, 1.5, 2.7, 3.3, 500, 700, 90, 'Emergency Plan A');

INSERT INTO hospital VALUES(8,'Eastside Medical Center', '789 Pine Ave', 'Los Angeles', 'California', 
							'United States', 54321, 1234567890, 'info@eastsidemedicalcenter.com', 
                            'www.eastsidemedicalcenter.com', 'Not Accredited', 180, False, 1.8, True, False, 
                            'Specialized', True, False, True, False, 28, 6, 23.2, 3.9, True, True, 180, 4.7, 8,
                            16, 12, 22, 300, 450, 120, 35, 45, 130, 110, 220, 85.9, 3.5, 1.8, 3.1, 3.7, 650, 
                            900, 110, 'Emergency Plan C');

INSERT INTO hospital VALUES(9,'Northwest Medical Center', '456 Elm St', 'Chicago', 'Illinois', 
							'United States', 67890, 5432109876, 'info@northwestmedicalcenter.com', 
                            'www.northwestmedicalcenter.com', 'Accredited', 220, True, 2.0, False, True, 
                            'General', True, False, True, False, 35, 7, 25.6, 4.1, True, False, 220, 4.9, 
                            10, 18, 14, 24, 350, 500, 150, 40, 50, 140, 120, 240, 87.5, 3.9, 2.0, 3.3, 3.9, 
                            700, 950, 120, 'Emergency Plan A');

INSERT INTO hospital VALUES(10,'Southside Medical Center', '321 Cedar St', 'Miami', 'Florida', 
							'United States', 98765, 2109876543, 'info@southsidemedicalcenter.com', 
                            'www.southsidemedicalcenter.com', 'Not Accredited', 190, False, 1.9, True, False, 
                            'Specialized', False, True, False, True, 30, 6, 21.5, 3.8, False, True, 190,
                            4.6, 8, 16, 12, 22, 320, 470, 110, 30, 40, 130, 110, 220, 84.8, 3.4, 1.9, 3.2, 
                            3.8, 670, 920, 105, 'Emergency Plan B');

INSERT INTO hospital VALUES(11,'Downtown Medical Center', '987 Walnut St', 'San Francisco', 'California',
							'United States', 76543, 4321098765, 'info@downtownmedicalcenter.com',
                            'www.downtownmedicalcenter.com', 'Accredited', 170, True, 1.6, False, True, 
                            'General', True, False, True, False, 27, 5, 19.8, 3.0, True, False, 170, 4.1,
                            7, 14, 10, 20, 280, 420, 90, 20, 30, 110, 80, 160, 81.3, 3.0, 1.6, 2.8, 3.4, 
                            550, 750, 95, 'Emergency Plan C');

INSERT INTO hospital VALUES(12,'Westlake Medical Center', '543 Maple Ave', 'Seattle', 'Washington', 
							'United States', 87654, 3210987654, 'info@westlakemedicalcenter.com', 
                            'www.westlakemedicalcenter.com', 'Not Accredited', 210, False, 2.1, True, False, 
                            'Specialized', False, True, False, True, 33, 7, 24.9, 4.2, False, True,
                            210, 5.2, 9, 17, 13, 23, 380, 530, 130, 35, 45, 150, 130, 260, 88.7, 4.1, 2.1, 
                            3.4, 4.0, 750, 1000, 125, 'Emergency Plan A');

INSERT INTO hospital VALUES(13,'Midtown Medical Center', '210 Oak Ave', 'Atlanta', 'Georgia',
							'United States', 65432, 9876543210, 'info@midtownmedicalcenter.com', 
                            'www.midtownmedicalcenter.com', 'Accredited', 160, True, 1.7, False, True, 
                            'General', True, False, True, False, 26, 5, 18.9, 2.9, True, False, 160, 4.0, 
                            7, 13, 9, 19, 270, 410, 85, 20, 30, 100, 70, 140, 80.5, 2.9, 1.7, 2.7, 3.3, 
                            520, 700, 85, 'Emergency Plan B');

INSERT INTO hospital VALUES(14,'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 
							'United States', 54321, 1234567890, 'info@westsidemedicalcenter.com', 
                            'www.westsidemedicalcenter.com', 'Not Accredited', 200, True, 1.7, True, True, 
                            'Specialized', False, True, False, True, 30, 5, 22.1, 3.7, False, False, 200, 
                            4.5, 7, 15, 10, 20, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 
                            3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(15,'Central Hospital', '123 Oak St', 'New York', 'New York', 'United States',  
							54321, 1234567890, 'info@westsidemedicalcenter.com', 'www.westsidemedicalcenter.com', 
                            'Not Accredited', 200, True, 1.7, True, True, 'Specialized', False, True, False, 
                            True, 30, 5, 22.1, 3.7, False, False, 200, 4.5, 7, 15, 10, 20, 250, 400, 100, 30, 
                            40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(16,'Northside Medical Center', '789 Elm St', 'Dallas', 'Texas', 'United States',
							23456, 6789012345, 'info@northsidemedicalcenter.com', 'www.northsidemedicalcenter.com', 
                            'Accredited', 180, True, 1.8, True, False, 'General', False, True, False, True, 29, 
                            6, 20.9, 3.6, False, True, 180, 4.3, 6, 14, 10, 21, 260, 410, 95, 25, 35, 130, 
                            90, 180, 83.5, 3.2, 1.8, 3.0, 3.6, 570, 750, 95, 'Emergency Plan C');

INSERT INTO hospital VALUES(17,'Southwest Medical Center', '987 Cedar St', 'Phoenix', 'Arizona', 'United States',
							34567, 7890123456, 'info@southwestmedicalcenter.com', 'www.southwestmedicalcenter.com',
                            'Not Accredited', 170, False, 1.6, True, True, 'Specialized', True, False, True, 
                            False, 26, 5, 19.6, 3.1, True, False, 170, 4.2, 7, 13, 9, 19, 270, 420, 85, 20, 
                            30, 110, 80, 160, 80.3, 2.8, 1.6, 2.8, 3.4, 540, 730, 90, 'Emergency Plan A');

INSERT INTO hospital VALUES(18,'Eastside General Hospital', '543 Walnut St', 'Orlando', 'Florida', 
							'United States', 45678, 9012345678, 'info@eastsidegeneralhospital.com',
                            'www.eastsidegeneralhospital.com', 'Accredited', 190, True, 1.9, False, True,
                            'General', True, False, True, False, 28, 6, 21.2, 3.4, False, True, 190, 4.7,
                            8, 16, 12, 22, 320, 470, 110, 30, 40, 130, 110, 220, 84.9, 3.5, 1.9, 3.2, 3.8, 
                            680, 920, 105, 'Emergency Plan B');   
                            
INSERT INTO hospital VALUES(19, 'Sunset General Hospital', '123 Oak St', 'Los Angeles', 'California', 
							'United States', 98765, 9876543210, 'info@sunsethospital.com', 
                            'www.sunsethospital.com', 'Accredited', 150, TRUE, 1.5, TRUE, FALSE, 
                            'General', TRUE, FALSE, TRUE, FALSE, 20, 4, 20.5, 3.2, TRUE, FALSE, 150, 4.2, 
                            6, 12, 8, 18, 200, 350, 80, 25, 35, 120, 80, 180, 76.8, 2.9, 1.3, 2.5, 3.1, 
                            500, 700, 150, 'Emergency Plan C');

INSERT INTO hospital VALUES(20, 'Central Regional Clinic', '789 Elm St', 'New York', 'New York', 
							'United States', 54321, 1234509876, 'info@centralclinic.com', 'www.centralclinic.com', 
                            'Not Accredited', 100, FALSE, 1.8, FALSE, TRUE, 'Specialized', TRUE, FALSE, FALSE, 
                            TRUE, 25, 5, 21.8, 3.6, FALSE, FALSE, 180, 4.7, 8, 16, 12, 22, 300, 450, 120, 
                            35, 45, 160, 90, 190, 82.5, 3.0, 1.6, 2.8, 3.4, 550, 750, 200, 'Emergency Plan A');

INSERT INTO hospital VALUES(21, 'Northwest Family Clinic', '456 Pine St', 'Seattle', 'Washington', 
							'United States', 67890, 6789054321, 'info@northwestclinic.com', 
                            'www.northwestclinic.com', 'Accredited', 120, TRUE, 1.6, TRUE, TRUE, 
                            'General', FALSE, TRUE, TRUE, FALSE, 15, 3, 19.2, 3.4, TRUE, TRUE, 220, 
                            4.4, 7, 14, 9, 19, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 
                            3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(22, 'Eastside Medical Center', '789 Maple St', 'Atlanta', 'Georgia', 
							'United States', 12345, 5432167890, 'info@eastsidemedical.com', 
                            'www.eastsidemedical.com', 'Accredited', 180, FALSE, 1.9, FALSE, FALSE, 
                            'Specialized', TRUE, TRUE, FALSE, TRUE, 35, 6, 23.4, 3.8, FALSE, TRUE, 
                            190, 4.9, 9, 18, 13, 23, 350, 500, 140, 40, 50, 170, 110, 220, 88.9, 3.5, 
                            1.9, 3.1, 3.7, 650, 850, 120, 'Emergency Plan C');

INSERT INTO hospital VALUES(23, 'Southwest General Hospital', '321 Cedar St', 'Phoenix', 'Arizona', 
							'United States', 76543, 9876501234, 'info@southwesthospital.com', 
                            'www.southwesthospital.com', 'Not Accredited', 90, TRUE, 1.4, TRUE, TRUE, 
                            'General', FALSE, TRUE, TRUE, FALSE, 10, 2, 18.5, 3.1, TRUE, FALSE, 210, 
                            4.1, 5, 11, 7, 17, 150, 300, 60, 20, 30, 100, 60, 160, 80.5, 3.2, 1.4, 2.6, 
                            3.2, 550, 750, 150, 'Emergency Plan A');

INSERT INTO hospital VALUES(24, 'Downtown Specialty Clinic', '567 Oak St', 'Chicago', 'Illinois', 
							'United States', 87654, 8765432109, 'info@downtownclinic.com', 
                            'www.downtownclinic.com', 'Accredited', 160, FALSE, 1.7, FALSE, FALSE, 
                            'Specialized', FALSE, FALSE, FALSE, TRUE, 30, 4, 22.0, 3.5, FALSE, TRUE, 170,
                            4.6, 7, 15, 10, 20, 300, 450, 100, 30, 40, 150, 100, 200, 84.8, 3.4, 1.8, 3.0, 
                            3.6, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(25, 'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 
							'United States', 54321, 1234567890, 'info@westsidemedicalcenter.com', 
                            'www.westsidemedicalcenter.com', 'Not Accredited', 200, TRUE, 1.7, TRUE, TRUE, 
                            'Specialized', FALSE, TRUE, FALSE, TRUE, 30, 5, 22.1, 3.7, FALSE, FALSE, 
                            200, 4.5, 7, 15, 10, 20, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 
                            1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(26, 'Northwest Family Clinic', '456 Pine St', 'Seattle', 'Washington', 
							'United States', 67890, 6789054321, 'info@northwestclinic.com', 
                            'www.northwestclinic.com', 'Accredited', 120, TRUE, 1.6, TRUE, TRUE, 'General', 
                            FALSE, TRUE, TRUE, FALSE, 15, 3, 19.2, 3.4, TRUE, TRUE, 220, 4.4, 7, 14, 9, 
                            19, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 
                            100, 'Emergency Plan B');
                            
INSERT INTO hospital VALUES(27,'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 'United States',
							54321, 1234567890, 'info@westsidemedicalcenter.com', 'www.westsidemedicalcenter.com', 
                            'Not Accredited', 200, True, 1.7, True, True, 'Specialized', False, True, False, 
                            True, 30, 5, 22.1, 3.7, False, False, 200, 4.5, 7, 15, 10, 20, 250, 400, 100, 30,
                            40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(28,'Hillside Hospital', '123 Oak St', 'Los Angeles', 'California', 'United States', 
							12345, 9876543210, 'info@hillsidehospital.com', 'www.hillsidehospital.com', 
                            'Accredited', 150, True, 1.5, True, False, 'General', False, False, True, True,
                            40, 10, 25.3, 4.1, False, True, 180, 4.8, 5, 20, 15, 25, 200, 350, 80, 35, 45, 
                            180, 90, 190, 79.5, 2.9, 1.8, 3.1, 3.7, 500, 700, 150, 'Emergency Plan A');

INSERT INTO hospital VALUES(29,'Central City Medical Center', '789 Elm St', 'New York', 'New York', 
							'United States', 67890, 5432167890, 'info@centralcitymedicalcenter.com', 
                            'www.centralcitymedicalcenter.com', 'Accredited', 300, False, 2.0, True, True, 
                            'Specialized', True, False, True, False, 35, 8, 20.5, 3.5, True, False, 220,
                            4.2, 6, 18, 12, 22, 280, 450, 120, 40, 50, 130, 80, 180, 85.1, 3.1, 1.9, 2.7, 
                            3.3, 550, 750, 200, 'Emergency Plan C');

INSERT INTO hospital VALUES(30,'Northside Medical Center', '987 Pine St', 'Chicago', 'Illinois', 'United States',
							76543, 2109876543, 'info@northsidemedicalcenter.com', 'www.northsidemedicalcenter.com', 
                            'Not Accredited', 250, True, 1.8, False, False, 'General', False, True, False, True,
                            25, 6, 18.9, 3.2, True, True, 190, 3.9, 8, 12, 8, 18, 260, 380, 90, 25, 35, 140, 70,
                            160, 77.8, 3.5, 1.6, 2.5, 3.1, 520, 700, 180, 'Emergency Plan A');

INSERT INTO hospital VALUES(31,'Southwest Medical Center', '456 Walnut St', 'Dallas', 'Texas', 'United States', 
							43210, 6789054321, 'info@southwestmedicalcenter.com', 'www.southwestmedicalcenter.com', 
                            'Accredited', 180, False, 1.6, True, True, 'Specialized', False, False, True, False, 
                            30, 7, 21.2, 3.9, False, True, 210, 4.6, 4, 16, 11, 21, 240, 420, 110, 30, 45, 160, 
                            80, 170, 80.3, 3.0, 1.5, 2.6, 3.2, 580, 780, 130, 'Emergency Plan C');

INSERT INTO hospital VALUES(32,'Eastside Medical Center', '789 Maple St', 'Miami', 'Florida', 'United States', 
							54321, 1234567890, 'info@eastsidemedicalcenter.com', 'www.eastsidemedicalcenter.com',
                            'Not Accredited', 220, True, 1.9, False, False, 'General', False, True, False, True, 
                            28, 5, 20.8, 3.6, False, False, 180, 4.3, 7, 14, 9, 19, 270, 390, 95, 28, 38, 140, 
                            75, 165, 81.4, 3.2, 1.7, 2.8, 3.4, 560, 760, 120, 'Emergency Plan B');


INSERT INTO hospital VALUES(33,'Westside General Hospital', '654 Oak St', 'Austin', 'Texas', 'United States', 
							54321, 1234567890, 'info@westsidegeneralhospital.com', 
                            'www.westsidegeneralhospital.com', 'Accredited', 240, False, 1.7, True, True, 
                            'General', True, False, True, False, 32, 6, 22.5, 3.8, True, True, 190, 4.5, 6, 
                            17, 10, 20, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 
                            800, 100, 'Emergency Plan A');

INSERT INTO hospital VALUES(34,'Southside Hospital', '123 Elm St', 'San Francisco', 'California', 'United States', 
							12345, 9876543210, 'info@southsidehospital.com', 'www.southsidehospital.com', 
                            'Accredited', 170, True, 1.4, True, False, 'Specialized', False, False, True, 
                            True, 38, 9, 24.1, 4.3, False, True, 170, 4.2, 5, 19, 14, 24, 220, 370, 85, 32, 
                            42, 170, 85, 190, 78.9, 2.8, 1.6, 3.0, 3.6, 490, 690, 160, 'Emergency Plan B');

INSERT INTO hospital VALUES(35,'Northwest Medical Center', '789 Pine St', 'Seattle', 'Washington', 'United States',
							67890, 5432167890, 'info@northwestmedicalcenter.com', 'www.northwestmedicalcenter.com', 
                            'Not Accredited', 260, True, 1.8, False, False, 'General', False, True, False, True,
                            27, 6, 19.4, 3.4, True, False, 200, 4.1, 7, 13, 9, 19, 280, 400, 95, 27, 37, 140, 70, 
                            160, 76.5, 3.1, 1.8, 2.7, 3.3, 530, 730, 140, 'Emergency Plan C');

INSERT INTO hospital VALUES(36,'Central Hospital', '456 Walnut St', 'Phoenix', 'Arizona', 'United States', 
							43210, 6789054321, 'info@centralhospital.com', 'www.centralhospital.com', 
                            'Accredited', 190, False, 1.5, True, True, 'Specialized', False, False, True, False,
                            31, 7, 20.7, 3.8, False, True, 210, 4.6, 4, 16, 11, 21, 240, 420, 110, 30, 45, 160, 
                            80, 170, 80.3, 3.0, 1.5, 2.6, 3.2, 580, 780, 130, 'Emergency Plan A');

INSERT INTO hospital VALUES(37,'Southside Medical Center', '789 Maple St', 'Denver', 'Colorado', 'United States', 
							54321, 1234567890, 'info@southsidemedicalcenter.com', 'www.southsidemedicalcenter.com', 
                            'Not Accredited', 230, True, 1.7, False, False, 'General', False, True, False, True, 
                            29, 5, 20.2, 3.7, False, False, 180, 4.3, 7, 14, 9, 19, 270, 390, 95, 28, 38, 140, 75, 
                            165, 81.4, 3.2, 1.7, 2.8, 3.4, 560, 760, 120, 'Emergency Plan B');

INSERT INTO hospital VALUES(38,'West Medical Center', '654 Oak St', 'Las Vegas', 'Nevada', 'United States', 
							54321, 1234567890, 'info@westmedicalcenter.com', 'www.westmedicalcenter.com', 
                            'Accredited', 220, False, 1.6, True, True, 'Specialized', True, False, True, False, 
                            33, 6, 22.9, 3.9, True, True, 190, 4.5, 6, 17, 10, 20, 250, 400, 100, 30, 40, 150, 
                            100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan C');

INSERT INTO hospital VALUES(39,'East Hospital', '123 Elm St', 'Atlanta', 'Georgia', 'United States', 12345, 
							9876543210, 'info@easthospital.com', 'www.easthospital.com', 'Accredited', 160, 
                            True, 1.4, True, False, 'Specialized', False, False, True, True, 39, 9, 24.6, 4.4,
                            False, True, 170, 4.2, 5, 19, 14, 24, 220, 370, 85, 32, 42, 170, 85, 190, 78.9, 
                            2.8, 1.6, 3.0, 3.6, 490, 690, 160, 'Emergency Plan A');

INSERT INTO hospital VALUES(40,'North Medical Center', '789 Pine St', 'Charlotte', 'North Carolina', 'United States',
							67890, 5432167890, 'info@northmedicalcenter.com', 'www.northmedicalcenter.com', 
                            'Not Accredited', 250, True, 1.8, False, False, 'General', False, True, False, True, 
                            26, 6, 19.9, 3.5, True, False, 200, 4.1, 7, 13, 9, 19, 280, 400, 95, 27, 37, 140, 70,
                            160, 76.5, 3.1, 1.8, 2.7, 3.3, 530, 730, 140, 'Emergency Plan B');

INSERT INTO hospital VALUES(41,'Southwest General Hospital', '456 Walnut St', 'Houston', 'Texas', 
							'United States', 43210, 6789054321, 'info@southwestgeneralhospital.com', 
                            'www.southwestgeneralhospital.com', 'Accredited', 200, False, 1.5, True, True, 
                            'Specialized', False, False, True, False, 30, 7, 21.2, 3.9, False, True, 210, 4.6, 
                            4, 16, 11, 21, 240, 420, 110, 30, 45, 160, 80, 170, 80.3, 3.0, 1.5, 2.6, 3.2, 580, 
                            780, 130, 'Emergency Plan C');

INSERT INTO hospital VALUES(42,'Westside Medical Center', '789 Maple St', 'Los Angeles', 'California',
							'United States', 54321, 1234567890, 'info@westsidemedicalcenter.com', 
                            'www.westsidemedicalcenter.com', 'Not Accredited', 230, True, 1.7, False, False, 
                            'General', False, True, False, True, 28, 5, 20.8, 3.6, False, False, 180, 4.3, 7, 
                            14, 9, 19, 270, 390, 95, 28, 38, 140, 75, 165, 81.4, 3.2, 1.7, 2.8, 3.4, 560, 760, 
                            120, 'Emergency Plan A');
                            
INSERT INTO hospital VALUES(43, 'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 'United States', 
							54321, 1234567890,'info@westsidemedicalcenter.com', 'www.westsidemedicalcenter.com', 
                            'Not Accredited', 200, TRUE, 1.7,TRUE, TRUE, 'Specialized', FALSE, TRUE, FALSE, 
                            TRUE, 30, 5, 22.1, 3.7, FALSE,FALSE, 200, 4.5, 7, 15, 10, 20, 250, 400, 100, 30, 40, 
                            150,100,200, 84.2, 3.3, 1.7, 2.9,3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(44, 'Eastside Medical Center', '123 Oak St', 'New York', 'New York', 'United States', 
							12345, 9876543210,'info@eastsidemedicalcenter.com', 'www.eastsidemedicalcenter.com', 
							'Accredited', 150, FALSE, 2.1,FALSE, FALSE, 'General', TRUE, FALSE, TRUE, FALSE, 40, 
                            10,19.5, 4.2, TRUE,TRUE, 250, 4.2, 5, 18, 12, 22, 300, 500, 150, 35, 45, 200, 110, 
                            220,82.5, 3.8, 1.5, 2.7,3.3, 550, 750, 100, 'Emergency Plan A');

INSERT INTO hospital VALUES(45, 'Northside Medical Center', '789 Pine St', 'Chicago', 'Illinois', 
							'United States', 67890, 9876543210,'info@northsidemedicalcenter.com', 
                            'www.northsidemedicalcenter.com', 'Accredited', 300, TRUE, 1.5,TRUE, FALSE, 
                            'Specialized', TRUE, TRUE, FALSE, TRUE, 35, 8, 20.3, 3.9, FALSE,FALSE, 180, 4.7, 
                            6, 16, 11, 21, 280, 450, 120, 32, 42, 180, 95, 205, 86.7, 3.5, 1.9, 2.6,3.2, 570, 
                            770, 100, 'Emergency Plan C');

INSERT INTO hospital VALUES(46, 'Southside Medical Center', '456 Elm St', 'Los Angeles', 'California', 
							'United States', 34567, 1234567890,'info@southsidemedicalcenter.com', 
                            'www.southsidemedicalcenter.com', 'Not Accredited', 250, FALSE, 1.9,TRUE, FALSE, 
                            'General', FALSE, TRUE, TRUE, FALSE, 45, 12, 21.8, 3.5, TRUE,TRUE, 220, 4.4, 4, 
                            14, 9, 19, 330, 550, 180, 28, 38, 170, 120, 230, 85.3, 3.1, 1.6, 2.8,3.4, 540, 
                            740, 100, 'Emergency Plan D');

INSERT INTO hospital VALUES(47, 'Central Medical Center', '789 Oak St', 'Dallas', 'Texas', 'United States',
							45678, 9876543210,'info@centralmedicalcenter.com', 'www.centralmedicalcenter.com', 
                            'Accredited', 400, TRUE, 1.3,FALSE, TRUE, 'Specialized', TRUE, FALSE, TRUE, FALSE,
                            38, 7, 19.2, 4.1, FALSE,FALSE, 190, 4.8, 3, 12, 7, 17, 280, 450, 130, 34, 44, 190, 
                            100, 210, 84.9, 3.4, 1.8, 2.5,3.1, 580, 780, 100, 'Emergency Plan A');

INSERT INTO hospital VALUES(48, 'Westend Medical Center', '987 Pine St', 'Seattle', 'Washington', 
							'United States', 56789, 1234567890,'info@westendmedicalcenter.com', 
                            'www.westendmedicalcenter.com', 'Not Accredited', 180, FALSE, 2.4,TRUE, FALSE, 
                            'General', TRUE, TRUE, FALSE, TRUE, 50, 15, 23.5, 3.2, TRUE,TRUE, 260, 4.1, 9, 20, 
                            15, 25, 320, 550, 160, 30, 40, 160, 105, 215, 87.6, 3.7, 1.4, 2.6,3.2, 530, 730, 
                            100, 'Emergency Plan B');

INSERT INTO hospital VALUES(49, 'Eastend Medical Center', '234 Elm St', 'Miami', 'Florida', 'United States', 
							67890, 9876543210,'info@eastendmedicalcenter.com', 'www.eastendmedicalcenter.com',
                            'Accredited', 350, TRUE, 1.6,FALSE, TRUE, 'Specialized', FALSE, TRUE, TRUE, FALSE,
                            42, 9, 20.8, 3.8, FALSE,FALSE, 170, 4.6, 8, 17, 12, 22, 270, 450, 140, 36, 46, 210,
                            115, 225, 86.2, 3.6, 1.7, 2.4,3.0, 560, 760, 100, 'Emergency Plan C');

INSERT INTO hospital VALUES(50, 'Northend Medical Center', '345 Oak St', 'Phoenix', 'Arizona', 'United States', 
							78901, 1234567890,'info@northendmedicalcenter.com', 'www.northendmedicalcenter.com',
                            'Not Accredited', 220, FALSE, 2.2, TRUE, FALSE, 'General', TRUE, FALSE, TRUE,
                            FALSE, 48, 14, 22.3, 3.6, TRUE,TRUE, 230, 4.3, 5, 15, 10, 20, 340, 550, 170, 
                            26, 36, 150, 130, 240, 83.9, 3.2, 1.5, 2.7,3.3, 520, 720, 100, 'Emergency Plan D');
                            
                            
  create table factory_info(id int,factory_name varchar(30),factory_location varchar(30),factory_founder varchar(30),factory_founder_wife varchar(30),
  factory_occupation_acre int,Factory_boss varchar(30),factory_ceo varchar(30),factory_manager varchar(30),
total_sub_managers int,factory_email_id varchar(30),factory_twitter_id varchar(30),fatory_instagram_id varchar(30),
entrance_door int,no_of_employes int,male_employes int,female_employes int,other_employes int,employes_age_below_25 int,
employes_age_below_50 int,employes_age_below_75 int,factory_food_facility varchar(30),total_food_counters int,
female_food_counters int,male_food_counters int,Total_washroom int,ladies_washroom int,gents_washroom int,
total_living_rooms int,ladies_living_rooms int,gents_living_room int,total_gym_rooms int,ladies_gym_rooms int,
gents_gym_rooms int,total_parking_slots int,parking_slot_manager int,parking_slot_submanage int,parking_slot_ladies int,
parking_slot_gents int,parking_slot_others int,total_fireExtenguishers int,no_of_machine int,no_of_high_quality_machine int,
high_quality_machine_price int,no_of_middle_quality_machine int,middle_quality_machine_price int,no_of_low_quality_machine int,low_quality_machine_price int,
ladies_employes_uniform  varchar(30),gents_employe_uniform varchar(30),sub_manager_uniform varchar(30));

desc factory_info;

INSERT INTO  factory_info VALUES(1,'ikia','bng','foundrer1','wife1',10,'boss1','ceo1','manager1',300,'email_id_1','twitter_id1','instagram_id1',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(2,'judiyo','bng','foundrer2','wife2',20,'boss2','ceo2','manager2',300,'email_id_2','twitter_id2','instagram_id2',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(3,'google','bng','foundrer3','wife3',30,'boss3','ceo3','manager3',300,'email_id_3','twitter_id3','instagram_id3',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(4,'amazon','bng','foundrer4','wife4',40,'boss4','ceo4','manager4',300,'email_id_4','twitter_id4','instagram_id4',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(5,'wood','bng','foundrer5','wife5',50,'boss5','ceo5','manager5',300,'email_id_5','twitter_id5','instagram_id5',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(6,'iron','bng','foundrer6','wife6',60,'boss6','ceo6','manager6',300,'email_id_6','twitter_id6','instagram_id6',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(7,'plastic','bng','foundrer7','wife7',70,'boss7','ceo7','manager7',300,'email_id_7','twitter_id7','instagram_id7',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(8,'steel','bng','foundrer8','wife8',80,'boss8','ceo8','manager8',300,'email_id_8','twitter_id8','instagram_id8',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(9,'apple','bng','foundrer9','wife9',90,'boss9','ceo9','manager9',300,'email_id_9','twitter_id9','instagram_id9',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(10,'pestisides','bng','foundrer10','wife10',100,'boss10','ceo10','manager10',300,'email_id_10','twitter_id10','instagram_id10',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(11,'cocopeat','bng','foundrer11','wife11',10,'boss11','ceo11','manager11',300,'email_id_11','twitter_id11','instagram_id11',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(12,'gold','bng','foundrer12','wife12',20,'boss12','ceo12','manager12',300,'email_id_12','twitter_id12','instagram_id12',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(13,'silver','bng','foundrer13','wife13',30,'boss13','ceo13','manager13',300,'email_id_13','twitter_id13','instagram_id13',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(14,'bulb','bng','foundrer14','wife14',40,'boss14','ceo14','manager14',300,'email_id_14','twitter_id14','instagram_id14',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(15,'house','bng','foundrer15','wife15',50,'boss15','ceo15','manager15',300,'email_id_15','twitter_id15','instagram_id15',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(16,'platinum','bng','foundrer16','wife16',60,'boss16','ceo16','manager16',300,'email_id_16','twitter_id16','instagram_id16',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(17,'thread','bng','foundrer17','wife17',70,'boss17','ceo17','manager17',300,'email_id_17','twitter_id17','instagram_id17',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(18,'guite','bng','foundrer18','wife18',80,'boss18','ceo18','manager18',300,'email_id_18','twitter_id18','instagram_id18',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(19,'orion','bng','foundrer19','wife19',90,'boss19','ceo19','manager19',300,'email_id_19','twitter_id19','instagram_id19',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(20,'lulu','bng','foundrer20','wife20',100,'boss20','ceo20','manager20',300,'email_id_20','twitter_id20','instagram_id20',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(21,'trends','bng','foundrer21','wife21',10,'boss21','ceo21','manager21',300,'email_id_21','twitter_id21','instagram_id21',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(22,'vishal_mat','bng','foundrer22','wife22',20,'boss22','ceo22','manager22',300,'email_id_22','twitter_id22','instagram_id22',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(23,'tooth','bng','foundrer23','wife23',30,'boss23','ceo23','manager23',300,'email_id_23','twitter_id23','instagram_id23',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(24,'wig','bng','foundrer24','wife24',40,'boss24','ceo24','manager24',300,'email_id_24','twitter_id24','instagram_id24',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(25,'moisture','bng','foundrer25','wife25',50,'boss25','ceo25','manager25',300,'email_id_25','twitter_id25','instagram_id25',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(26,'first_cry','bng','foundrer26','wife26',60,'boss26','ceo26','manager26',300,'email_id_26','twitter_id26','instagram_id26',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(27,'passion','bng','foundrer27','wife27',70,'boss27','ceo27','manager27',300,'email_id_27','twitter_id27','instagram_id27',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(28,'watch','bng','foundrer28','wife28',80,'boss28','ceo28','manager28',300,'email_id_28','twitter_id28','instagram_id28',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(29,'ring','bng','foundrer29','wife29',90,'boss29','ceo29','manager29',300,'email_id_29','twitter_id29','instagram_id29',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(30,'daimond','bng','foundrer30','wife30',100,'boss30','ceo30','manager30',300,'email_id_30','twitter_id30','instagram_id30',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(31,'cot','bng','foundrer31','wife31',100,'boss31','ceo31','manager31',300,'email_id_31','twitter_id31','instagram_id31',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(32,'pant','bng','foundrer32','wife32',100,'boss32','ceo32','manager32',300,'email_id_32','twitter_id32','instagram_id32',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(33,'leather','bng','foundrer33','wife33',100,'boss33','ceo33','manager33',300,'email_id_33','twitter_id33','instagram_id33',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(34,'shirt','bng','foundrer34','wife34',100,'boss34','ceo34','manager34',300,'email_id_34','twitter_id34','instagram_id34',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(35,'mat','bng','foundrer35','wife35',100,'boss35','ceo35','manager35',300,'email_id_35','twitter_id35','instagram_id35',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(36,'phone','bng','foundrer36','wife36',100,'boss36','ceo36','manager36',300,'email_id_36','twitter_id36','instagram_id36',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(37,'kaboard','bng','foundrer37','wife37',100,'boss37','ceo37','manager37',300,'email_id_37','twitter_id37','instagram_id37',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(38,'kitchen','bng','foundrer38','wife38',100,'boss38','ceo38','manager38',300,'email_id_38','twitter_id38','instagram_id38',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(39,'fan','bng','foundrer39','wife39',100,'boss39','ceo39','manager39',300,'email_id_39','twitter_id39','instagram_id39',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(40,'clip','bng','foundrer40','wife40',100,'boss40','ceo40','manager40',300,'email_id_40','twitter_id40','instagram_id40',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(41,'earings','bng','foundrer41','wife41',100,'boss41','ceo41','manager41',300,'email_id_41','twitter_id41','instagram_id41',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(42,'dustbin','bng','foundrer42','wife42',100,'boss42','ceo42','manager42',300,'email_id_42','twitter_id42','instagram_id42',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(43,'door','bng','foundrer43','wife43',100,'boss43','ceo43','manager43',300,'email_id_43','twitter_id43','instagram_id43',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(44,'bag','bng','foundrer44','wife44',100,'boss44','ceo44','manager44',300,'email_id_44','twitter_id44','instagram_id44',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(45,'laptop','bng','foundrer45','wife45',100,'boss45','ceo45','manager45',300,'email_id_45','twitter_id45','instagram_id45',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(46,'keypad','bng','foundrer46','wife46',100,'boss46','ceo46','manager46',300,'email_id_46','twitter_id46','instagram_id46',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(47,'remote','bng','foundrer47','wife47',100,'boss47','ceo47','manager47',300,'email_id_47','twitter_id47','instagram_id47',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(48,'tv','bng','foundrer48','wife48',100,'boss48','ceo48','manager48',300,'email_id_48','twitter_id48','instagram_id48',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(49,'table','bng','foundrer49','wife49',100,'boss49','ceo49','manager49',300,'email_id_49','twitter_id49','instagram_id49',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');
INSERT INTO  factory_info VALUES(50,'colour','bng','foundrer50','wife50',100,'boss50','ceo50','manager50',300,'email_id_50','twitter_id50','instagram_id50',30,1000,800,100,100,400,200,400,'good',100,50,50,200,100,100,300,150,150,100,20,30,1000,50,100,300,500,50,2000,5000,2000,20000,2000,100000,1000,50000,'blue','skyblue','white');

select *from factory_info;

                          