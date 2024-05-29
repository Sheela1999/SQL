CREATE TABLE bank_info(id int, bank_name varchar(30), branch varchar(20), pincode bigint);

INSERT INTO bank_info VALUES(1, 'SBI', 'btm', 101);
INSERT INTO bank_info VALUES(2, 'ICICI', 'Jayanagara', 102);
INSERT INTO bank_info VALUES(3, 'canara', 'JPNagar', 103);

SELECT * FROM bank_info;

CREATE TABLE cust_info(id int, cust_name varchar(30), phone_no bigint, location varchar(30), pincode bigint);

INSERT INTO cust_info VALUES(1, 'Sheela', 6789425323, 'btm', 101);
INSERT INTO cust_info VALUES(2, 'Nikitha', 7896543210, 'Jayanagara', 102);
INSERT INTO cust_info VALUES(3, 'Pallavi', 9087654321,  'JPNagar', 103);

SELECT * FROM cust_info;

select * from bank_info b inner join cust_info c on b.pincode=c.pincode;
select * from bank_info b inner join cust_info c on b.pincode=c.cust_name;
select (pincode) from bank_info inner join cust_info;

select * from bank_info b right join cust_info c on b.bank_name=c.pincode;





