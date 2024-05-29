SELECT * FROM agri_info;

/*Order By: Fetch the data either ascending order(by default) and descending order(Order By is always be at last only)*/
SELECT * FROM agri_info order by numOfFarms; 
SELECT * FROM agri_info order by crop_name;
SELECT * FROM agri_info order by numOfFarms desc;

/*Distinct: used to avoid the duplicate values*/
SELECT distinct(numOfFarms) from agri_info order by numOfFarms;
SELECT distinct(state) from agri_info order by state;

/*LIKE : used to perform pattern matching*/
SELECT * FROM agri_info where state like '%a'; 
select * from agri_info where crop_name like 's%';
select * from agri_info where pesticide_name like '%c%d';
SELECT * FROM agri_info where agri_name like '%e';

/*INSTR : INstring : only for varchar (find the position of char, start with position 1)*/
select INSTR('XWORKZ', 'R');
SELECT INSTR('XWORKZRR', 'R');
SELECT INSTR('XWORKZRR', 'z');

/*SUBSTR : sequence char & another */
SELECT SUBSTR('XWORKZODCBANGLORE', 2,5);
SELECT SUBSTR('SHEELAGOLASANGI', 3,9);
SELECT SUBSTR(agri_name, 3,5), agri_name from agri_info;

/*C0NSTRAINTS:



