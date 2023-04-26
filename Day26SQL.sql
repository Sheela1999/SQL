CREATE TABLE employee_info(id int unique, emp_name varchar(30)not null, emp_dateOfBirth date, e_location varchar(20)not null, e_company_name varchar(40)not null, emp_designation varchar(40)not null, pincode int, e_phoneNo bigint, emp_state varchar(30)not null, emp_salary bigint, emp_aadharNo bigint, emp_bloodGroup varchar(30)not null, emp_passport boolean, emp_com_location varchar(40)not null, 
emp_attedance boolean, emp_gender varchar(20)not null, emp_idNo int, e_education varchar(40)not null, emp_userName varchar(40)not null, emp_password varchar(20)not null);
SELECT * FROM employee_info;
desc employee_info;
ALTER TABLE employee_info DROP COLUMN emp_password; 
ALTER TABLE employee_info ADD COLUMN emp_dateOfJoin date;

INSERT INTO employee_info VALUES(1, 'Nayana M', '1998-04-10', 'Bangalore', 'Google', 'Software Engineer', 591235, 9184423627, 'Karnataka', 40000, 243056768901, 'O+', true, true, 'Female', 567234, 'Engineering', 'NE23OQ67', 'nayanam@gmail.com', '2015-05-02'); 
INSERT INTO employee_info VALUES(2, 'Sheela G', '1999-09-15', 'Belagavi', 'Infosys', 'Developer', 691236, 9185342362, 'Kerala', 50000, 643056768902, 'O-', true, true, 'Female', 234908, 'Electronics and communiction Engineering', 'SG23OQ90', 'sheelag@gmail.com', '2019-12-15'); 
INSERT INTO employee_info VALUES(3, 'Gowri', '2000-05-23', 'kalabrgi', 'Wipro', 'software Development', 347235, 8584423627, 'TamilNadu', 90000, 243056768894, 'AB-', false, true, 'Female', 907234, 'BCA', 'GE23OQ68', 'gowri@gmail.com', '2020-03-28'); 
INSERT INTO employee_info VALUES(4, 'Nithin N', '2001-11-11', 'Gadag', 'Accenture', 'Trainee Engineer', 891235, 7184423627, 'Maharastra', 10000, 343056767905, 'AB+', true, false, 'Male', 897234, 'BSC', 'NN23OQ56', 'nithinn@gmail.com', '2013-11-06'); 
INSERT INTO employee_info VALUES(5, 'Pallavi', '2002-02-19', 'Anathapram', 'Bravera', 'Development Engineer', 291235, 8184423628, 'AndraPradesh', 100000, 243056768895, 'A+', true, true, 'Female', 567234, 'BSC', 'PE23OQ90', 'pallavi@gmail.com', '2021-10-22'); 
INSERT INTO employee_info VALUES(6, 'Bhanumati', '1998-08-10', 'UttarKannada', 'Tech Mahindra', 'Embedded Engineer', 791235, 9186493629, 'Himachal', 95000, 643056766745, 'A-', false, false, 'Female', 967234, 'BA', 'BE23OQ60', 'bhanumati@gmail.com', '2000-05-02');
INSERT INTO employee_info VALUES(7, 'Nayan M', '1997-04-24', 'Banner', 'Tata', 'Software Engineer', 191235, 7184423627, 'Odissa', 910000, 289056768901, 'O+', true, false, 'Male', 367234, 'BCOM', 'NI23OQ67', 'nayanm@gmail.com', '2011-01-01');  
INSERT INTO employee_info VALUES(8, 'Sharath T', '1996-05-11', 'Bangra', 'EY', 'Trainee', 991235, 7184423627, 'Haryana', 70000, 543056768901, 'O-', false, true, 'Male', 237234, 'MCA', 'SE23OQ57', 'sharat@gmail.com', '2013-09-02'); 
INSERT INTO employee_info VALUES(9, 'Nimrath A', '1999-01-30', 'Bundel', 'Tata motors', 'Software Trainee', 791235, 8184429677, 'UttarPradesh', 140000, 24305676834, 'O+', true, false, 'Male', 167234, 'ME', 'NO23OQ67', 'nimrath@gmail.com', '2010-05-07'); 
INSERT INTO employee_info VALUES(10, 'Manyan Q', '1990-05-10', 'Anjandri', 'BEL', 'Software develop', 234567, 8184427890, 'Karnataka', 100000, 743056768901, 'Ab+', false, false, 'Male', 234098, 'CSEngineering', 'ME23OQ67', 'manyana@gmail.com', '2008-09-02'); 
INSERT INTO employee_info VALUES(11, 'Manish J', '1970-08-20', 'Manipal', 'HAL', 'Software', 789234, 913456789, 'Karnataka', 40000, 243056768901, 'O+', true, true, 'Male', 067234, 'Engineering', 'MJ23OQ67', 'manishj@gmail.com', '2003-10-12'); 
INSERT INTO employee_info VALUES(12, 'Aryan N', '1988-01-10', 'Manglore', 'HCL', 'Hardware Develop', 123456, 9109876543, 'Karnataka', 867543, 143056768876, 'O-', true, false, 'Male', 967234, 'ISEngineering', 'AY23OQ56', 'Aryann@gmail.com', '2017-05-02'); 
INSERT INTO employee_info VALUES(13, 'Ranbir K', '1993-04-12', 'Mijar', 'Tata steel', 'Business manage', 780256, 8184423665, 'Madya Pradesh', 60000, 878305676867, 'AB', false, true, 'Male', 667234, 'CEngineering', 'RK23OQ00', 'ranbirk@gmail.com', '2004-05-31'); 
INSERT INTO employee_info VALUES(14, 'Amar K', '1991-04-10', 'Puttur', 'Dedus', 'Software Engineer', 680095, 7184423607, 'Gujrath', 91000, 953056768901, 'O-', true, false, 'Male', 568434, 'Engineering', 'Ak23OQ34', 'amark@gmail.com', '2018-09-21'); 
INSERT INTO employee_info VALUES(15, 'Manya', '1775-06-17', 'Thodar', 'Google Chrome', 'Application developer', 191237, 9184423123, 'Punjab', 80000, 343056768907, 'AB', true, true, 'Female', 167234, 'EEE', 'ME23OQ67', 'manya@gmail.com', '2002-08-02'); 
INSERT INTO employee_info VALUES(16, 'Sahana', '1998-09-16', 'Karkala', 'EY', 'Software Engineer', 291236, 9184423456, 'Delhi', 100000, 543056768906, 'B-', false, true, 'Female', 267234, 'ECE', 'SI23OQ67', 'sahana@gmail.com', '2009-05-09'); 
INSERT INTO employee_info VALUES(17, 'Rajeshwari S', '1998-01-15', 'Keladi', 'DXC', 'Engineer', 391235, 9184423789, 'Sikkim', 15000, 643056768905, 'B+', true, true, 'Female', 367234, 'MCA', 'RS23OQ67', 'rajeshwaris@gmail.com', '2005-05-02'); 
INSERT INTO employee_info VALUES(18, 'Rohini H', '1998-02-14', 'Rabkavi', 'Vayavya', 'Managing Directory', 491234, 9184423609, 'Meghalaya', 50000, 143056768904, 'A+', false, true, 'Female', 467234, 'BBA', 'RH23OQ23', 'rohinih@gmail.com', '2013-05-06'); 
INSERT INTO employee_info VALUES(19, 'Sangu S', '1998-03-13', 'Bangalore', 'Cognizant', 'Testing Engineer', 591233, 9184423697, 'Rajasthan', 80000, 243056768903, 'AB+', false, false, 'Female', 567234, 'Engineering', 'SS23OQ77', 'sangs@gmail.com', '2015-05-08'); 
INSERT INTO employee_info VALUES(20, 'Shilpa N', '1998-04-12', 'Vijaynagar', 'EY', 'Software Engineer', 691232, 9184423656, 'Telangana', 170000, 943056768902, 'O+', true, true, 'Female', 667234, 'AE', 'SN23OQ90', 'shilpan@gmail.com', '2017-10-04'); 
INSERT INTO employee_info VALUES(21, 'Rasika P', '1998-05-01', 'Chikkodi', 'Infosys', 'Sql Developer', 791231, 9184423147, 'West Bengal', 70000, 243056768901, 'O-', false, true, 'Female', 767234, 'Degree', 'RP23OQ89', 'rasikap@gmail.com', '2020-05-01'); 
INSERT INTO employee_info VALUES(22, 'Sooraj', '1996-04-30', 'Karkala', 'Tech Mahindra', 'trainee Engineer', 891435, 2354423627, 'AP', 50000, 876556768901, 'A-', false, false, 'Male', 543987, 'ECEngineering', 'SK23OQ67', 'sooraj@gmail.com', '2022-01-02'); 
INSERT INTO employee_info VALUES(23, 'Ayana A', '1900-11-10', 'Tirumala', 'Google', 'Software Engineer', 201235, 9184423627, 'TN', 100000, 243056768901, 'O-', true, true, 'Female', 567234, 'ECEngineering', 'AE23OQ23', 'ayana@gmail.com', '2016-12-01'); 
INSERT INTO employee_info VALUES(24, 'Dayana M', '1901-10-10', 'Panamboor', 'Robotics', 'Officer', 291235, 2181123627, 'UP', 905000, 243056768675, 'AB+', false, true, 'Female', 567234, 'Degree', 'DE23OQ67', 'dayana@gmail.com', '2017-11-02'); 
INSERT INTO employee_info VALUES(25, 'Anusha M', '1902-09-10', 'Tannirbhavi', 'Diya', 'Chairman', 231235, 5184423629, 'J&K', 563000, 768056768901, 'O+', true, false, 'Female', 567234, 'Degree', 'AN23OQ52', 'anusha@gmail.com', '2018-10-03'); 
INSERT INTO employee_info VALUES(26, 'Riya M', '1903-08-10', 'Gokarna', 'ITC', 'Treasurer', 791235, 4584423625, 'Bihar', 789000, 238056768901, 'B+', true, true, 'Female', 567234, 'BSC', 'RN23OQ73', 'riya@gmail.com', '2019-09-04'); 
INSERT INTO employee_info VALUES(27, 'Rahul J', '1908-07-10', 'Udupi', 'HDFC', 'Accountant', 891235, 9184423607, 'Goa', 99000, 643056768785, 'A+', true, true, 'Male', 567234, 'Accountancy', 'RJ23OQ93', 'rahulj@gmail.com', '2003-08-05'); 
INSERT INTO employee_info VALUES(28, 'Trishun M', '1905-06-10', 'Malpe', 'ICICI', 'Developer Engineer', 591290, 9844423627, 'Telangana', 245000, 243056768546, 'Ab-', true, false, 'Male', 567234, 'MD', 'TH23OQ99', 'trishun@gmail.com', '2005-07-06'); 
INSERT INTO employee_info VALUES(29, 'Vinayak', '1906-05-10', 'Maravanthe', 'TCS', 'Trainee Engineer', 594535, 9184423890, 'Nagaland', 098000, 243056768897, 'Ab+', false, false, 'Male', 567234, 'BA', 'VI23OQ89', 'vinayak@gmail.com', '2009-06-22'); 
INSERT INTO employee_info VALUES(30, 'Manoj M', '1907-05-10', 'Darmastala', 'RI', 'Software Engineer', 861235, 4564423627, 'UK', 765000, 654056768901, 'A+', true, true, 'Male', 567234, 'BEA', 'ME23OQ26', 'manoj@gmail.com', '2010-05-12'); 
INSERT INTO employee_info VALUES(31, 'Priya', '1909-04-10', 'Vaizak', 'SBI', 'Java Engineer', 091235, 9874426212, 'Manipur', 87000, 987056768901, 'A-', true, false, 'Female', 567234, 'BE', 'PE23OQ67', 'priya@gmail.com', '2012-04-15'); 
INSERT INTO employee_info VALUES(32, 'Praveen', '1910-03-10', 'Tiruvotu', 'NTPC', 'Cheif Director', 001235, 92304423627, 'Mizoram', 986000, 2789056768901, 'B+', false, true, 'Male', 567234, 'MSC', 'PI23OQ60', 'praveen@gmail.com', '2005-03-22'); 
INSERT INTO employee_info VALUES(33, 'Akshatha', '1911-02-10', 'Bangalore', 'TM', 'Software Engineer', 111235, 9864423620, 'Assam', 234000, 456056768901, 'O+', true, true, 'Female', 567234, 'PHD', 'AE23OQ97', 'Akshatha@gmail.com', '1915-02-20'); 
INSERT INTO employee_info VALUES(34, 'Akash', '1912-01-10', 'Manglore', 'HCLT', 'MD', 342235, 9186533627, 'Karnataka', 98000, 123056768901, 'O-', false, true, 'Male', 567234, 'Engineering', 'AK23OQ54', 'akash@gmail.com', '1905-01-27'); 
INSERT INTO employee_info VALUES(35, 'Ruhi', '1888-04-05', 'Mumbai', 'ONGC', 'Oil Manufacture', 768534, 7284423690, 'Maharastra', 90000, 256756768967, 'A-', true, true, 'Female', 567235, 'Degree', 'RE23OQ09', 'ruhi@gmail.com', '1990-05-08'); 
INSERT INTO employee_info VALUES(36, 'Prachi A', '1885-09-23', 'Pune', 'Bharti Airtel', 'ED', 591985, 8764423627, 'MR', 354678, 243056678954, 'O+', true, false, 'Female', 678234, 'Engineering', 'PA23OQ67', 'prachia@gmail.com', '1995-08-23'); 
INSERT INTO employee_info VALUES(37, 'Nayara M', '1997-04-10', 'Bangalore', 'Google', 'Software Engineer', 591855, 9190423627, 'Karnataka', 908000, 2098056768901, 'AB-', false, true, 'Female', 567675, 'AIEngineering', 'NY23OQ06', 'naya@gmail.com', '2000-05-02'); 
INSERT INTO employee_info VALUES(38, 'Shilpa G', '2006-03-27', 'Belagavi', 'ITIL', 'IOT Engineer', 435235, 8765423627, 'Karnataka', 234000, 567856768901, 'B-', true, true, 'Female', 567234, 'Engineering', 'SG23OQ51', 'shilpag@gmail.com', '2023-09-02'); 
INSERT INTO employee_info VALUES(39, 'Ramu', '1995-02-26', 'Kumuta', 'SLK', 'Trainee Software Engineer', 670093, 7324426098, 'Karnataka', 60000, 243956768901, 'A-', false, true, 'Male', 568734, 'BSCAgri', 'RI23OQ67', 'ramu@gmail.com', '2020-05-25'); 
INSERT INTO employee_info VALUES(40, 'Ashwini', '1997-04-10', 'Terdal', 'Wipro', 'Manager', 780094, 9182367362, 'TN', 100000, 243056901498, 'O+', true, true, 'Female', 987234, 'CA', 'Ab23OQ98', 'ashwini@gmail.com', '2021-09-28'); 

/*update*/
update employee_info set emp_name = 'Nayana C' where id = 1; 
update employee_info set emp_dateOfBirth = '1999-09-23' where id = 2; 
update employee_info set e_location = 'BTM' where id = 3; 
update employee_info set e_company_name = 'InfaTech' where id = 4; 
update employee_info set emp_designation = 'Java Developer' where id = 5; 
update employee_info set pincode = 567235 where id = 6; 
update employee_info set e_phoneNO = 9685743210  where id = 7; 
update employee_info set emp_state = 'TamilNadu' where id = 8; 
update employee_info set emp_salary = 60000 where id = 9; 
update employee_info set emp_aadharNo = 345678901234 where id = 10; 
update employee_info set emp_bloodGroup = 'O-' where id = 11; 
update employee_info set emp_passport = false where id = 12; 
update employee_info set emp_attedance = false where id = 13; 
update employee_info set emp_gender = 'female' where id = 14; 
update employee_info set emp_idNo = '276894' where id = 15; 
update employee_info set e_education = 'B.E' where id = 16; 
update employee_info set emp_userName = 'AJ23OQ08' where id = 17; 
update employee_info set emp_mailId = 'ashuj@gmail.com' where id = 18; 
update employee_info set emp_dateOfJoin = '2021-05-08' where id = 19; 
update employee_info set emp_name = 'Ashu J' where id = 20; 

/*dalete*/
DELETE FROM city_info where id = 25;
DELETE FROM city_info where id = 35;
DELETE FROM city_info where id = 27;
DELETE FROM city_info where id = 29;
DELETE FROM city_info where id = 22;
DELETE FROM city_info where id = 33;
DELETE FROM city_info where id = 23;
DELETE FROM city_info where id = 30;
DELETE FROM city_info where id = 15;
DELETE FROM city_info where id = 1;

/*table 2*/
CREATE TABLE college_info(id int unique, c_name varchar(30) not null, c_establishedOn date, c_establishedBy varchar(40)not null, c_code varchar(30)not null, c_website varchar(50)not null, c_chairmanName varchar(20)not null, c_principalName varchar(30)not null, 
c_location varchar(30)not null, c_city varchar(20)not null, c_pincode bigint, c_noOfClasses int,c_state varchar(40)not null, c_noOfStreams int,c_streamName varchar(20)not null, c_contactNo bigint, c_rank varchar(10)not null, c_goodPerformance boolean, c_noOfStudents int, c_noOfTeachers int); 
SELECT * FROM college_info;
desc college_info;

ALTER TABLE college_info MODIFY COLUMN c_name varchar(50);

INSERT INTO college_info VALUES(1, 'Alvas Institute of Engineeting and Technology', '2008-01-01', 'Mohan Alva', 'E001', 'www.aiet.org', 'Vivek Alva', 'Dr.Peter.F', 'Mijar', 'Manglore', 567224, 100, 'Karnataka', 10, 'ECE', 1423567896, '147th', true, 25000, 2000);
INSERT INTO college_info VALUES(2, 'Manglore Institute of Technology and Engineeting', '2005-03-01', 'Ajay', 'E002', 'www.miet.org', 'vijay', 'meena', 'yadapadavu', 'Manglore', 101, 200, 'Karnataka', 15, 'EEE', 11234567, '138th', true, 30000, 3000);
INSERT INTO college_info VALUES(3, 'IIT Madras', '1880-01-01', 'Mohan', 'E003', 'www.iitm.org', 'Sheela', 'sooraj', 'minar', 'Madras', 102, 300, 'Bihar', 12, 'ECE', 1456789, '12th', true, 25000, 2080);
INSERT INTO college_info VALUES(4, 'IIT Delhi', '1986-01-01', 'Rohan', 'E004', 'www.iitd.org', 'Gowri', 'Dr.yogi', 'banar', 'Delhi', 103, 400, 'UP', 10, 'CSE', 1423567890, '5th', true, 35000, 2900);
INSERT INTO college_info VALUES(5, 'IIT Bombay', '1990-01-01', 'Mohini', 'E005', 'www.iitb.org', 'Pallavi', 'Dr.mounika', 'banaras', 'Bombay', 104, 500, 'Goa', 10, 'ECE', 1423567891, '14th', false, 45000, 200);
INSERT INTO college_info VALUES(6, 'IIT Kanpur', '1998-01-01', 'rohini', 'E006', 'www.iitk.org', 'Nikitha', 'Dr.Satish G', 'kuna', 'kanpur', 105, 600, 'AP', 15, 'EEE', 1423567892, '149th', true, 5000, 700);
INSERT INTO college_info VALUES(7, 'IIT Kharagpur', '1991-01-01', 'yamini', 'E007', 'www.iitkh.org', 'maha', 'Dr.Sachin T', 'rajsta', 'Kharangpur', 106, 700, 'Mizoram', 17, 'AIE', 1423567893, '17th', true, 89000, 4000);
INSERT INTO college_info VALUES(8, 'IIT Roorkee', '1992-01-01', 'gopi', 'E008', 'www.iitr.org', 'laxmi', 'Dr.kairav', 'ladak', 'Roorkee', 107, 800, 'Rajastan', 11, 'ME', 2423567896, '16th', false, 55000, 3000);
INSERT INTO college_info VALUES(9, 'IIT Guwahati', '1993-01-01', 'sara', 'E009', 'www.iitg.org', 'hanamant', 'Dr.Abhinav', 'kashmir', 'guawhati', 108,900, 'MadyaP', 10, 'ISE', 16723567896, '144th', true, 65000, 1000);
INSERT INTO college_info VALUES(10, 'NIT Trichy', '1994-01-01', 'anu', 'E0010', 'www.nitt.org', 'shree', 'Dr.abhi', 'jaipur', 'trichy', 109, 170, 'Haryana', 20, 'CE', 1343567896, '55th', true, 85000, 7200);
INSERT INTO college_info VALUES(11, 'IIT Hyderabad', '1995-01-01', 'jara', 'E0011', 'www.nith.org', 'banu', 'Dr.Akshra', 'jaisalmer', 'hyderabad', 110, 190, 'Chattisgarh', 19, 'ECE', 1893567896, '155th', true, 25000, 7000);
INSERT INTO college_info VALUES(12, 'NIT Surathkal', '1996-01-01', 'mohan k', 'E0012', 'www.nits.org', 'vennella', 'Dr.teju', 'spiti', 'bangalore', 111, 270, 'Gujrath', 18, 'EEE', 15433567896, '98th', true, 9000, 1000);
INSERT INTO college_info VALUES(13, 'Jadavpur University', '1997-01-01', 'nikil', 'E0013', 'www.jadavuni.org', 'banupriya', 'Dr.lekha', 'udaipur', 'manipal', 112, 350, 'HP', 10, 'ECE', 6783567896, '100th', true, 15000, 2000);
INSERT INTO college_info VALUES(14, 'VIT Vellore', '1999-01-01', 'Maha', 'E0014', 'www.vit.org', 'priya', 'Dr.preethi', 'delhi', 'rajastan', 113, 460, 'Assam', 15, 'AE', 1273567896, '197th', false, 39000, 1000);
INSERT INTO college_info VALUES(15, 'SRM ', '2000-01-01', 'Manu', 'E0015', 'www.srm.org', 'mona', 'jai', 'todar', 'chandighar', 114, 170, 'Telangana', 12, 'ML', 9823567896, '147th', true, 75000, 9000);
INSERT INTO college_info VALUES(16, 'Amity', '2001-01-01', 'virat', 'E0016', 'www.amity.org', 'mahalaxmi', 'arun', 'Mijar', 'dahil', 115, 190, 'Karnataka', 16, 'AI', 0923567896, '1st', true, 65000, 2200);
INSERT INTO college_info VALUES(17, 'JMI', '2002-01-01', 'amar', 'E0017', 'www.jmi.org', 'bhagya', 'monal', 'jodhpur', 'gokarna', 116, 120, 'manipur', 19, 'ECE', 3423567896, '148th', true, 7000, 100);
INSERT INTO college_info VALUES(18, 'SOA', '2003-01-01', 'adi', 'E0018', 'www.soa.org', 'mouna', 'sheethal', 'vaizak', 'belagavi', 5117, 130, 'WB', 11, 'EEE', 8723567896, '137th', true, 5000, 890);
INSERT INTO college_info VALUES(19, 'BITS', '2004-01-01', 'sachin', 'E0019', 'www.bits.org', 'charu', 'Dr.leena', 'auli', 'hubli', 118, 175, 'TN', 13, 'CSE', 6783567896, '127th', true, 45000, 6700);
INSERT INTO college_info VALUES(20, 'VNIT', '2005-01-01', 'satish', 'E0020', 'www.vnit.org', 'latha', 'Dr.meena', 'ujire', 'Manglore', 5119, 150, 'Karnataka', 10, 'ECE', 89623567896, '117th', true, 15900, 3000);

/*update*/
update college_info set c_name = 'AIET' where id = 1; 
update college_info set c_establishedOn = '2000-01-01' where id = 2; 
update college_info set c_establishedBy = 'Mohan Mite' where id = 3; 
update college_info set c_code = 'E0041' where id = 4; 
update college_info set c_website = 'https://iitbombay.org' where id = 5; 
update college_info set c_chairmanName = 'Nitya' where id = 6; 
update college_info set c_principalName = 'Dr.Yash K' where id = 7; 
update college_info set c_location = 'londa' where id = 8; 
update college_info set c_city = 'godavari' where id = 9; 
update college_info set c_pincode = 680095 where id = 10;
update college_info set c_noOfClasses = 195 where id = 11; 
update college_info set c_state = 'Karnataka' where id = 12; 
update college_info set c_noOfStreams = 20 where id = 13; 
update college_info set c_streamName = 'Cyber Security' where id = 14; 
update college_info set c_name = 'MITE' where id = 2; 
update college_info set c_contactNo = 9087654321 where id = 16; 
update college_info set c_rank = '58th' where id = 17; 
update college_info set c_goodPerformance = false where id = 18; 
update college_info set c_noOfStudents = 50000 where id = 19; 
update college_info set c_noOfTeachers = 2000 where id = 20; 
 

/*delete*/
DELETE FROM college_info where id = 15;
DELETE FROM college_info where id = 20;
DELETE FROM college_info where id = 19;
DELETE FROM college_info where id = 18;
DELETE FROM college_info where id = 12;
DELETE FROM college_info where id = 3;
DELETE FROM college_info where id = 7;
DELETE FROM college_info where id = 9;
DELETE FROM college_info where id = 10;
DELETE FROM college_info where id = 16;
