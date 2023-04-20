SELECT * FROM agri_info;

SELECT * FROM agri_info where state = 'Karnataka' AND crop_name = 'Sugarcane' AND numOfFarms = 1; 
SELECT * FROM agri_info where agri_name = 'GreenFarming' OR crop_name = 'Cotton' OR costForCrop = 25000 OR pesticide_name = 'Diafenthiuron';
 
/*IN: It will avoid multiple use of OR operator(avoid complexity of query)*/
SELECT * FROM agri_info where agri_name IN('GreenFarming', 'Agri Hero', 'Agri Housu', 'Green Grow', 'Agree Green');

/*NOT IN : Exclude the values*/ 
SELECT * FROM agri_info where agri_name NOT IN('GreenFarming', 'Agi House'); 
SELECT * FROM agri_info where numOfFarms NOT IN(1,5); 

/*Between: between range (only for id)*/
SELECT * FROM agri_info where numOfFarms between 1 and 5; 

/* NOT Between: Excluding the rows*/
SELECT * FROM agri_info where numOfFarms not between 2 and 4;

/*AGGREGATE FUCTIONS: to perform calculation and it is always only used for NUMBERS not for charecters
1)COUNT :it will give the number of rows present in the each and every column of the table*/
SELECT count(*) from agri_info;
select count(*) as total_rows from agri_info;/* as: is to change alias name or temporary name we can any name using as*/
SELECT count(crop_name) from agri_info;

/*2)SUM: sum of all rows*/
SELECT sum(costForCrop) from agri_info;
select sum(num_of_crop) as total_crops from agri_info;
select sum(costForCrop) from agri_info where numOfFarms between 1 and 5;

/* MAX: any maximum value in column*/
SELECT max(costForCrop) from agri_info;

SELECT min(costForCrop) from agri_info;

/*AVERAGE: sum of column name / num of column */
SELECT avg(costForCrop) from agri_info;

SELECT * FROM apiculture_info;
SELECT * FROM apiculture_info where num_bee = '23456' AND id = 1; 
SELECT * FROM apiculture_info where apiculture_name = 'bee' OR yield = '300g';
SELECT * FROM apiculture_info where id IN(1,2,3,4);
SELECT * FROM apiculture_info where apiculture_purpose NOT IN('pollen', 'bees');
SELECT * FROM apiculture_info where id between 1 and 5;
SELECT * FROM apiculture_info where id not between 5 and 10;
SELECT count(*) from apiculture_info;
SELECT count(yield) from apiculture_info;
SELECT sum(num_bee) from apiculture_info;
SELECT max(yield) from apiculture_info;
SELECT min(num_bee) from apiculture_info;
SELECT avg(yield) from apiculture_info;

SELECT * FROM city_info;
SELECT * FROM city_info where cityName = 'belagavi' AND state = 'Karnataka' and pincode = 591235;
SELECT * FROM city_info where id = 1 OR cityName = 'Hubli' OR pincode = 560078 OR street_name = 'Moodbidre';
SELECT * FROM city_info where state IN('Karnataka');
SELECT * FROM city_info where id NOT IN( 1, 9);
SELECT * FROM city_info where num_areas between 20 and 70;
SELECT * FROM city_info where id not between 2 and 7;
SELECT COUNT(*) FROM city_info;
SELECT SUM(pincode) FROM city_info;
SELECT max(num_areas) FROM city_info;
SELECT MIN(numOfStreets) FROM city_info;
SELECT avg(pincode) FROM city_info;

SELECT * FROM farmer_info;
SELECT * FROM farmer_info where id=1 AND farmer_crop_cost = 25000;
SELECT * FROM farmer_info where farmer_name = 'Hanamant' OR annual_budget = 150000;
SELECT * FROM farmer_info where farmAddress IN('Mugalkhod', 'Harugeri');
SELECT * FROM farmer_info where id NOT IN(1 , 5);
SELECT * FROM farmer_info where farmerFarms between 1 and 10;
SELECT * FROM farmer_info where id not between 6 and 9;
SELECT count(*) FROM farmer_info;
SELECT sum(annual_budget) as totalBudget FROM farmer_info;
SELECT max(annual_budget) FROM farmer_info;
SELECT min(annual_budget) FROM farmer_info;
SELECT avg(annual_budget) FROM farmer_info;

SELECT * FROM poultry_info;
SELECT * FROM poultry_info where id = 1 AND p_location = 'Btm';
SELECT * FROM poultry_info where poultry_name = 'tejas' OR p_types = 50;
SELECT * FROM poultry_info where id IN(1,2,9,6);
SELECT * FROM poultry_info where id NOT IN(2, 7, 1);
SELECT * FROM poultry_info where duck_weight between '1.5kg' and '9kg';
SELECT * FROM poultry_info where num_ducks not between 2345 and 1234;
SELECT count(d_home) FROM poultry_info; 
SELECT sum(duck_weight) FROM poultry_info;
SELECT max(num_ducks) FROM poultry_info;
SELECT min(duck_weight) FROM poultry_info;
SELECT avg(duck_cost) FROM poultry_info;