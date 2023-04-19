SELECT * FROM agri_info;

select crop_name from agri_info where numOfFarms = 2;
SELECT * FROM agri_info where agri_name = 'GreenFarming' AND crop_name = 'Sugarcane'; 
SELECT * FROM agri_info where agri_name = 'Green Grow' AND num_of_crop = 5;
SELECT * FROM agri_info where crop_name = 'maize' OR pesticide_name = 'Cartap';  
update agri_info set costForCrop = 30000 where agri_name = 'Paddy Tree'; 

SELECT * FROM apiculture_info;

SELECT apiculture_name, yield from apiculture_info where species_name = 'Apis dorsata'; 
SELECT * FROM apiculture_info where apiculture_name = 'Api' AND num_bee = 66324; 
SELECT * FROM apiculture_info where species_name = 'Apis Cerana' OR id = 6; 
update apiculture_info set yield = '300g' where apiculture_name = 'Beekeeping'; 
DELETE FROM apiculture_info where apiculture_name = 'api';

SELECT * FROM city_info;

SELECT cityname, area from city_info where pincode = 560063; 
SELECT * FROM city_info where  street_name= 'Btm' AND num_areas = 40; 
SELECT * FROM city_info where cityName = 'belagavi' OR numOfStreets = 6; 
update city_info set area = 'damani' where cityName = 'Mysore'; 
DELETE FROM city_info where id = 5;

SELECT * FROM farmer_info;

SELECT farmer_name from farmer_info where id = 1; 
SELECT * FROM farmer_info where  farmer_crop_cost= 25000 AND farmer_name = 'Shree'; 
SELECT * FROM farmer_info where farmerFarms = 12 OR id = 11; 
update farmer_info set farmAddress = 'Bengaluru' where id = 2; 
DELETE FROM farmer_info where farmer_name = 'Sheela';

SELECT * FROM poultry_info;

SELECT poultry_name, duck_weight from poultry_info where p_location = 'Mugalkhod'; 
SELECT * FROM poultry_info where  d_home = 'tanuj' AND id = 4; 
SELECT * FROM poultry_info where num_ducks = 2345 OR duck_cost = 23456; 
update poultry_info set p_types = 45 where id = 5; 
DELETE FROM poultry_info where poultry_name = 'Puna';
