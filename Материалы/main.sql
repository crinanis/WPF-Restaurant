create database Oishi;
drop database Oishi;
use Oishi;

drop table USERS;

CREATE TABLE USERS(
	UserID int identity(1,1) primary key,
	UserLogin nvarchar(20),
	UserPassword nvarchar(20),
	UserAffiliation nvarchar(13) default 'client'
)

CREATE TABLE MENU(
	DishId int identity(1,1) primary key,
	DishName nvarchar(50),
	DishPrice decimal(5,2),
	DishWeight int,
	DishDescription nvarchar(500),
	DishType nvarchar(20),
	DishImage nvarchar(500)
)

CREATE TABLE RESTABLES(
	TableID int identity(1,1) primary key,
	OrdinalNumber smallint
)

CREATE TABLE ORDERS(
	OrderID int identity(1,1) primary key,
	UserOID int foreign key references USERS(UserID),
	BookingDatetime smalldatetime,
	TableOID int foreign key references RESTABLES(TableID),
	UserEmail nvarchar(30),
	Wishes nvarchar(200),
	OrderStatus int default 0
)

CREATE TABLE REVIEWS(
	ReviewID int identity(1,1) primary key,
	UserRID int foreign key references USERS(UserID),
	ReviewText nvarchar(500),
	ReviewImage nvarchar (500)
)

INSERT INTO USERS(UserLogin, UserPassword, UserAffiliation) 
				VALUES ('Admin', '1234', 'administrator');

INSERT INTO USERS(UserLogin, UserPassword) 
				VALUES ('Ksusha', '1234');

INSERT INTO ORDERS(UserOID, BookingDatetime, TableOID, UserEmail, Wishes)
		VALUES (2, '2022-05-18 16:00:00', 1, 'budanowa.ksenia@gmail.com', 'Maybe table 2')

INSERT INTO REVIEWS(ReviewImage, ReviewText)
		VALUES('e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\1.png','����� ������� ����� �������')

--

INSERT INTO MENU(DishName, DishPrice, DishWeight, DishType, DishDescription, DishImage)
				VALUES ('������� � ��������-�����', 13.52, 420, '�����', '������� ����� � ��������� �����, ��������-�����, ��������� �������, �������, ��������� ������, ������� �����, ����, ���-�����, ������. ������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\1.png'),
					   ('������� � ��������� ����������', 20.90, 420, '�����', '������� ����� � �����-������� �����, ��������, ��������� �������, �������, ��������� ������, ������� �����, ������, ����, ������, ���-�����, ������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\2.png'),
					   ('������� � ��������������', 19.90, 420, '�����', '������� ����� � ����� ������ �������, ������ ��������, ���������, ��������� �������, �������, ��������� ������, ������� �����, ����� �������, ����, ����, ���-�����, ������� �����.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\3.png'),
					   ('������� � ���������', 19.90, 420, '�����', '������� ����� � ����� �����, �������, ��������� �������, �������, ��������� ������, ������� �����, ������, ����, ���-�����, ������. ������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\4.png'),
					   ('������� � ���������-�����', 14.90, 420, '�����', '��������� ����� � �����-������� �����, ��������-�����, ��������� �������, �������, ��������� ������, ������� �����, ������, ����, ���-�����, ����.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\5.png'),
					   ('������� �� �������� ����', 17.90, 420, '�����', '��������� ����� � ����� ���, ������� ����, ��������� �������, �������, ��������� ������, ������� �����, ����������, ������ ���, ����, ���-�����, ������� �����.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\6.png'),
					   ('���� � ���������-�����', 15.90, 420, '�����', '���� � ����� �����, ��������-�����, ��������� �������, �������, ��������� ������, ������� �����, ������, ����, ����� ����, ���-�����, ������. ������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\7.png'),
					   ('���� � ���� �������', 15.90, 420, '�����', '���� � ��������� �����, �������, ��������� �������, �������, ��������� ������, ������� �����, ����, ���-�����, ������. ������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\8.png'),
					   ('����� ����� � ���������', 17.90, 570, '�����', '������ ������, ���� �����, �������, �������, �������, ������, ����, ������ ���, ����� �����, ����� ����, ����. ������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\9.png'),
					   ('����� � ����� ������ ������', 10.90, 570, '�����', '������� ������, ����� ����, ��������� �����, �������� ����, ��������� �����, ����������, ����� �������, �������, ����� ������, ������ �����, ����� �����.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\10.png'),
					   ('����� � ���������-�����', 12.90, 360, '���', '�������� ���, ���������� � ��������� ����� � ����� � ������ �������, ��������-�����, ������� �����, ������, �������� ��� � ���-�����.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\11.png'),
					   ('����� � ��������� � ����� �����', 15.90, 360, '���', '�������� ���, ���������� � ��������� ����� � ����� � ������ �����, �������, �������, ������� �������, �������� ���, ������, ����� ����, ���-�����. ������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\12.png'),
					   ('��� �� � ����������', 16.90, 420, '���', '������� ������, ��������� ������, ������, ��������, ������ ��������, ������� �������, ������, ����� ����, �����, ����, �������. ������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\13.png'),
					   ('���� ��� ', 7.90, 350, '���', '����� ����, ��������� �����, ������ ������, ������ ��� ����, ��������� ������, ���-�����, �������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\14.png'),
					   ('���� ���� � ���������', 24.90, 300, '����', '�������� ���, ��������, �����, ������, ������ �����, �������, ����, ���� ���� �������, ���� ������-��������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\15.png'),
					   ('���� ���� � ������� � ��������� �����', 23.90, 330, '����', '�������� ���, ������, �������, ������, ����� ����, ������ �����, ����, ��������� ������, ������ ����, ����� ���������.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\16.png'),
					   ('������� �� �������� ����', 18.90, 350, '�������', '�������� ���, ������� ����, ���� ���, ������ �����, ������ ���, �������, ����� �����, ���-�����.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\17.png'),
					   ('������� � ���������-�����', 13.90, 340, '�������', '�������� ���, ��������-�����, ���� �������, �������, ������ ������, ����� ������, ������, ���-�����.', 'e:\1POIT\2\1������\Oishi\Oishi\Assets\Food\18.png')
					

INSERT INTO RESTABLES (OrdinalNumber)
VALUES (1),
	   (2),
	   (3),
	   (4),
	   (5),
	   (6),
	   (7),
	   (8),
	   (9),
	   (10),
	   (11),
	   (12),
	   (13),
	   (14),
	   (15)