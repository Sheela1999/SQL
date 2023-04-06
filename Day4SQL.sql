show databases;
/*syntax creating the database
CREATE DATABASE database_name;*/ 
CREATE DATABASE april_04;
CREATE DATABASE xworkz;
CREATE DATABASE sheela_23;
CREATE DATABASE btm;
CREATE DATABASE laptop;
CREATE DATABASE class_5;

/*syntax to use database*/
use database_name;
use btm;

/*syntax for creating the table
CREATE TABLE table_name(column_name datatype,column_name datatype....);*/
CREATE TABLE city_info(city_name varchar(10), pincode int, street_name varchar(20), area bigint, num_streets int);

/* Syntax for adding column to the the existing column
ALTER TABLE table_name ADD COLUMN column name datatype; */
ALTER TABLE city_info ADD COLUMN state varchar(20);
ALTER TABLE city_info ADD COLUMN num_areas int;
ALTER TABLE city_info ADD COLUMN location bigint;

/* syntax for remove column from existing table
ALTER TABLE table_name DROP COLUMN column name; */
ALTER TABLE city_info DROP COLUMN location;

/* syntax for rename the column name 
ALTER TABLE table_name RENAME COLUMN existing_column_name to new_column_name;*/
ALTER TABLE city_info RENAME COLUMN city_name to cityName;
ALTER TABLE city_info RENAME COLUMN num_streets to numOfStreets;

/* syntax for changing the datatype 
ALTER TABLE table_name MODIFY COLUMN column_name datatype; */
ALTER TABLE city_info MODIFY COLUMN num_areas bigint;
ALTER TABLE city_info MODIFY COLUMN state int;
SELECT * FROM city_info;
desc city_info;

use class_5;
CREATE TABLE poultry_info(poultry_name varchar(20), poultry_types int, num_ducks bigint, duck_cost int, duck_home varchar(30));
ALTER TABLE poultry_info ADD COLUMN duck_weight int;
ALTER TABLE poultry_info ADD COLUMN duck_name varchar(20);
ALTER TABLE poultry_info ADD COLUMN p_location bigint;
ALTER TABLE poultry_info DROP COLUMN duck_name;
ALTER TABLE poultry_info RENAME COLUMN poultry_types to p_types; 
ALTER TABLE poultry_info RENAME COLUMN duck_home to d_home;
ALTER TABLE poultry_info MODIFY	COLUMN duck_cost bigint;
ALTER TABLE poultry_info MODIFY COLUMN duck_weight varchar(10);
SELECT * FROM poultry_info;
desc poultry_info;

CREATE TABLE apiculture_info(apiculture_name varchar(30), num_bee bigint, species_name varchar(10), apiculture_types int, apiculture_purpose varchar(40));
ALTER TABLE apiculture_info ADD COLUMN a_place int;
ALTER TABLE apiculture_info ADD COLUMN a_cost bigint;
ALTER TABLE apiculture_info ADD COLUMN bee_name varchar(20);
ALTER TABLE apiculture_info DROP COLUMN a_cost;
ALTER TABLE apiculture_info RENAME COLUMN a_place to placeOfApiculture; 
ALTER TABLE apiculture_info RENAME COLUMN apiculture_types to typesOfApi;
ALTER TABLE apiculture_info MODIFY	COLUMN apiculture_purpose int;
ALTER TABLE apiculture_info MODIFY COLUMN bee_name bigint;
SELECT * FROM apiculture_info;
desc apiculture_info;

CREATE TABLE agri_info(num_farm  int, agri_name varchar(10), crop_name varchar(15), cost_for_crop bigint, num_of_crop int);
ALTER TABLE agri_info ADD COLUMN agri_location bigint;
ALTER TABLE agri_info ADD COLUMN state varchar(10);
ALTER TABLE agri_info ADD COLUMN pesticide_name int;
ALTER TABLE agri_info DROP COLUMN agri_location;
ALTER TABLE agri_info RENAME COLUMN num_farm to numOfFarm; 
ALTER TABLE agri_info RENAME COLUMN cost_for_crop to costForCrop; 
ALTER TABLE agri_info MODIFY COLUMN state bigint;
ALTER TABLE agri_info MODIFY COLUMN  pesticide_name varchar(30);
SELECT * FROM agri_info;
desc agri_info;

CREATE TABLE former_info(former_name varchar(10), farm_name varchar (20), num_of_farms_of_former int, former_crop_cost bigint, former_farm_adress varchar(40));
ALTER TABLE former_info ADD COLUMN f_occupation int;
ALTER TABLE former_info ADD COLUMN annual_budget bigint;
ALTER TABLE former_info ADD COLUMN farm_location varchar(30);
ALTER TABLE former_info DROP COLUMN farm_name;
ALTER TABLE former_info RENAME COLUMN num_of_farms_of_former to formerFarms;
ALTER TABLE former_info RENAME COLUMN former_farm_adress to farmAddress;
ALTER TABLE former_info MODIFY COLUMN farmAddress int;
ALTER TABLE former_info MODIFY COLUMN f_occupation bigint;
 SELECT * FROM former_info;
 desc former_info;