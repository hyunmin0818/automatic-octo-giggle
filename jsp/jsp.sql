CREATE TABLE car(
	carnum varchar2(20) PRIMARY KEY,
	brand varchar2(200),
	color varchar2(200),
	price number(10)
);


SELECT * FROM car
ORDER BY CARNUM;

INSERT INTO car
VALUES ('1','Benz', 'Black', 3500000000);
INSERT INTO car
VALUES ('2','BMW', 'White', 3500000000);

select sysdate from dual;

