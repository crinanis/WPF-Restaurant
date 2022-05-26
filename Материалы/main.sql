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
		VALUES('e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\1.png','класс спасибо очень приятно')

--

INSERT INTO MENU(DishName, DishPrice, DishWeight, DishType, DishDescription, DishImage)
				VALUES ('Фунчоза с цыплёнком-гриль', 13.52, 420, 'Лапша', 'Рисовая лапша в пекинском соусе, цыпленок-гриль, пекинская капуста, морковь, спаржевая фасоль, сладкий перец, яйцо, лук-порей, кунжут. Острое.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\1.png'),
					   ('Фунчоза с тигровыми креветками', 20.90, 420, 'Лапша', 'Рисовая лапша в кисло-сладком соусе, креветка, пекинская капуста, морковь, спаржевая фасоль, сладкий перец, ананас, яйцо, кунжут, лук-порей, арахис.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\2.png'),
					   ('Фунчоза с морепродуктами', 19.90, 420, 'Лапша', 'Рисовая лапша в соусе Жгучий Хакусан, кольца кальмара, осьминоги, пекинская капуста, морковь, спаржевая фасоль, сладкий перец, грибы шиитаке, яйцо, лайм, лук-порей, стружка тунца.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\3.png'),
					   ('Фунчоза с говядиной', 19.90, 420, 'Лапша', 'Рисовая лапша в соусе Карри, ростбиф, пекинская капуста, морковь, спаржевая фасоль, сладкий перец, такуан, яйцо, лук-порей, арахис. Острое.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\4.png'),
					   ('Якисоба с цыпленком-гриль', 14.90, 420, 'Лапша', 'Пшеничная лапша в кисло-сладком соусе, цыпленок-гриль, пекинская капуста, морковь, спаржевая фасоль, сладкий перец, ананас, яйцо, лук-порей, нори.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\5.png'),
					   ('Якисоба со свининой Чашу', 17.90, 420, 'Лапша', 'Пшеничная лапша в соусе Яки, свинина Чашу, пекинская капуста, морковь, спаржевая фасоль, сладкий перец, шампиньоны, ростки сои, яйцо, лук-порей, стружка тунца.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\6.png'),
					   ('Удон с цыпленком-гриль', 15.90, 420, 'Лапша', 'Удон в соусе Карри, цыпленок-гриль, пекинская капуста, морковь, спаржевая фасоль, сладкий перец, такуан, яйцо, перец чили, лук-порей, кунжут. Острое.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\7.png'),
					   ('Удон с филе индейки', 15.90, 420, 'Лапша', 'Удон в пекинском соусе, индейка, пекинская капуста, морковь, спаржевая фасоль, сладкий перец, яйцо, лук-порей, кунжут. Острое.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\8.png'),
					   ('Рамэн Кимчи с ростбифом', 17.90, 570, 'Рамэн', 'Мясной бульон, соус Кимчи, фунчоза, ростбиф, морковь, такуан, яйцо, ростки сои, салат Ромен, перец чили, мята. Острое.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\9.png'),
					   ('Рамэн с тремя видами грибов', 10.90, 570, 'Рамэн', 'Овощной бульон, паста мисо, пшеничная лапша, томатный соус, древесные грибы, шампиньоны, грибы шиитаке, морковь, омлет Тамаго, томаты черри, салат Ромен.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\10.png'),
					   ('Тяхан с цыпленком-гриль', 12.90, 360, 'Рис', 'Японский рис, обжаренный в кунжутном масле с яйцом и соусом Терияки, цыпленок-гриль, сладкий перец, кунжут, репчатый лук и лук-порей.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\11.png'),
					   ('Тяхан с говядиной в соусе Карри', 15.90, 360, 'Рис', 'Японский рис, обжаренный в кунжутном масле с яйцом и соусом Карри, ростбиф, морковь, зеленый горошек, репчатый лук, кунжут, перец чили, лук-порей. Острое.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\12.png'),
					   ('Том Ям с креветками', 16.90, 420, 'Суп', 'Куриный бульон, кокосовое молоко, сливки, креветка, кольца кальмара, грибами шиитаке, такуан, перец чили, кинза, лайм, онигири. Острое.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\13.png'),
					   ('Мисо суп ', 7.90, 350, 'Суп', 'Паста мисо, древесные грибы, соевая спаржа, соевый сыр Тофу, водоросли вакамэ, лук-порей, онигири.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\14.png'),
					   ('Поке Боул с креветкой', 24.90, 300, 'Поке', 'Японский рис, креветка, манго, рукола, томаты черри, авокадо, лайм, соус чили сладкий, соус сладко-ореховый.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\15.png'),
					   ('Поке Боул с лососем и кокосовым рисом', 23.90, 330, 'Поке', 'Японский рис, лосось, авокадо, огурец, салат чука, томаты черри, нори, кокосовое молоко, соевый соус, масло кунжутное.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\16.png'),
					   ('Донбури со свининой Чашу', 18.90, 350, 'Донбури', 'Японский рис, свинина Чашу, соус Яки, томаты черри, ростки сои, морковь, салат Ромен, лук-порей.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\17.png'),
					   ('Донбури с цыпленком-гриль', 13.90, 340, 'Донбури', 'Японский рис, цыпленок-гриль, соус Терияки, морковь, свежий огурец, омлет Тамаго, кунжут, лук-порей.', 'e:\1POIT\2\1Курсач\Oishi\Oishi\Assets\Food\18.png')
					

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