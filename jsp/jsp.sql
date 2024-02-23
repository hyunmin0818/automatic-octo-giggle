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

CREATE TABLE MEMBER (
	name varchar2(20),
	age number(3)
);

SELECT * FROM MEMBER;

INSERT INTO MEMBER VALUES ('김자바', 22);
INSERT INTO MEMBER VALUES ('홍길동', 200);
INSERT INTO MEMBER VALUES ('이순신', 460);

SELECT * FROM MEMBER WHERE name='홍길동';

CREATE TABLE tbl_member(
	userid varchar2(200) PRIMARY KEY,
	userpw varchar2(200),
	username varchar2(200),
	usergender varchar2(100),
	userphone varchar2(100)
	);
	
INSERT INTO tbl_member VALUES ('admin', 'admin1234', '홍길동', 'M', '01012345678');
SELECT * FROM TBL_MEMBER ;
