-- insert given data for book fetch database
USE cisc450project;

INSERT INTO university(university_name)
VALUES	('Macalester'),
		('UST'),
		('UD');

INSERT INTO student(student_first_name, student_last_name, universityID, email, address, phone, birthdate, 
major, student_status, year)
VALUES 	('James', 'Tremblay', 1, 'JamesTremblay@gmail.com', '1866 Second Drive, Saint Paul','4155992671', '1992-01-04', 'English', 'UnderGrad', 1),
		('Christopher', 'Roy', 1, 'ChristopherRoy@gmail.com', '1131 Third Drive, Saint Paul', '4155992672', '1992-04-24', 'English', 'UnderGrad', 3),
		('Ronald', 'Gagnon', 1, 'RonaldGagnon@gmail.com', '9898 First Drive, Saint Paul', '4155992673', '1991-06-30', 'English', 'UnderGrad', 2),
		('Mary', 'Côté', 1,  'MaryCôté@gmail.com', '9190 Fourth Drive, Saint Paul', '4155992674', '1990-09-04', 'English', 'UnderGrad', 3),
		('Lisa', 'Bouchard',  1, 'LisaBouchard@gmail.com', '8926 Park Drive, Saint Paul', '4155992675','1989-11-09', 'English', 'UnderGrad', 4),
		('Michelle', 'Gauthier',  1, 'MichelleGauthier@gmail.com', '8186 Fifth Drive, Saint Paul', '4155992676','1989-01-14', 'English', 'UnderGrad', 2),
		('John', 'Morin', 1,	'JohnMorin@gmail.com', '7644 Main Drive, Saint Paul', '4155992677','1988-03-21', 'English', 'UnderGrad', 1),
		('Daniel', 'Lavoie', 2, 'DanielLavoie@gmail.com', '7283 Sixth Drive, Saint Paul', '4155992678','1987-05-27', 'English', 'UnderGrad', 4),
		('Anthony', 'Fortin', 2,  'AnthonyFortin@gmail.com', '6946 Oak Drive, Saint Paul', '4155992679','1986-08-01', 'Computer Science', 'UnderGrad', 2),
		('Patricia', 'Gagné',  2, 'PatriciaGagné@gmail.com', '6377 Seventh Drive, Saint Paul', '4155992680','1985-10-06', 'Computer Science', 'Grad', 3),
		('Nancy', 'Martínez', 2,  'NancyMartínez@gmail.com', '6170 Pine Drive, Saint Paul',	'4155992681','1984-12-11', 'History', 'Grad', 4),
		('Laura',	'García', 2, 'LauraGarcía@gmail.com',	'6103 Maple Drive, Saint Paul',	'4155992682',	'1984-02-16', 'History',	'Grad',	2),
		('Robert',	'Hernandez', 2, 'RobertHernandez@gmail.com',	'5644 Cedar Drive, Saint Paul',	'4155992683',	'1983-04-23', 'History', 'Grad', 3),
		('Paul',	'González',	 2, 'PaulGonzález@gmail.com',	'5524 Eighth Drive, Saint Paul',	'4155992684',	'1982-06-28', 'History',	'Grad',	1),
		('Kevin',	'López',	 2, 'KevinLópez@gmail.com',	'5233 Elm Drive, Saint Paul',	'4155992685',	'1981-09-02',	'Sociology',	'Grad',	2),
		('Linda',	'Rodríguez', 2, 'LindaRodríguez@gmail.com',	'5202 View Drive, Saint Paul',	'4155992686',	'1980-11-07', 'Sociology',	'Grad',	3),
		('Karen',	'Pérez', 3, 'KarenPérez@gmail.com',	'4974 Washington Drive, Saint Paul',	'4155992687',	'1980-01-13', 'Sociology',	'Grad',	5),
		('Sarah',	'Sánchez', 3, 'SarahSánchez@gmail.com',	'4908 Ninth Drive, Saint Paul',	'4155992688',	'1979-03-20',	'Sociology',	'Grad',	2),
		('Michael',	'Ramírez',	3, 'MichaelRamírez@gmail.com',	'4901 Lake Drive, Saint Paul',	'4155992689',	'1978-05-25',	'Sociology',	'Grad',	4),
		('Mark',	'Flores',	3, 'MarkFlores@gmail.com',	'4877 Hill Drive, Saint Paul',	'4155992690',	'1977-07-30',	'History', 'Grad',	2),
		('Michael',	'Ramírez',	3, 'MichaelRamírez@gmail.com',	'4901 Lake Drive, Saint Paul',	'4155992693',	'1978-05-25',	'Sociology',	'Grad',	4),
		('Paul',	'González',	2, 'PaulGonzález@gmail.com',	'5524 Eighth Drive, Saint Paul',	'4155992699',	'1982-06-28',	'History',	'Grad',	1),
		('Nancy',	'Martínez',	2, 'NancyMartínez@gmail.com',	'6170 Pine Drive, Saint Paul',	'4155992779',	'1984-12-11',	'History',	'Grad',	4),
		('Kevin',	'López',	2, 'KevinLópez@gmail.com',	'5233 Elm Drive, Saint Paul',	'4155992703',	'1981-09-02',	'Sociology',	'Grad',	2),
		('Leslie',	'García',	2, 'LeslieGarcía@gmail.com',	'6103 Dancer Drive, Saint Paul',	'4155992705',	'1984-02-16',	'History',	'Grad',	2),
		('Patricia',	'Gagné', 2,	'PatriciaGagné@gmail.com',	'6377 Seventh Drive, Saint Paul',	'4155992773',	'1985-10-06',	'Computer Science',	'Grad',	3),
		('Karen',	'Pérez', 3, 'KarenPérez@gmail.com',	'4974 Washington Drive, Saint Paul',	'4155992774',	'1980-01-13', 'Sociology',	'Grad',	5),
		('Lewis',	'Rodríguez', 2, 'LewisRodríguez@gmail.com',	'5202 View Drive, Saint Paul',	'4155992775',	'1980-11-07',	'Sociology',	'Grad',	3),
		('Robert',	'Hernandez', 2, 'RobertHernandez@gmail.com',	'5644 Cedar Drive, Saint Paul',	'4155992776',	'1983-04-23',	'History',	'Grad',	3),
		('Nancy',	'Martínez',	2, 'NancyMartínez@gmail.com',	'6170 Pine Drive, Saint Paul',	'4155992702',	'1984-12-11', 'History',	'Grad',	4),
		('John',	'Morin', 1, 'JohnMorin@gmail.com',	'7644 Main Drive, Saint Paul',	'4155992677',	'1988-03-21',	'English',	'UnderGrad',	1);


INSERT INTO customer_support(cs_first_name)
VALUES	('Joan'),
		('Patricia'),
        ('Julian'),
        ('Dan'),
        ('Kevin');

-- added
INSERT INTO administrator(admin_first_name, admin_last_name, salary)
VALUES	('Stephanie', 'Smith', 65000), 
		('Peter', 'Levick', 80000),
        ('Anthony', 'Carl', 67000);

-- edited 
INSERT INTO trouble_ticket(ticketID, trouble_category, date_logged, date_completed, cs_employeeID, ticket_title, prob_desc, fixed_desc,	status,  a_employeeID, studentID, created_by)
VALUES	(121,	'userprofile',	'2014-10-24',	NULL, 1, 'forgotten password',	'password needs to be reset after verification', NULL, 'new', NULL,	7, 'CS'),
		(120,	'products', '2014-08-31', 	NULL, 1, 	'pages missing from the book', 'chapter 5 of the book i ordered is missing', NULL,	'new', NULL, 15, 'CS'),
		(101,	'userprofile',	'2014-07-15',	NULL, 2,	'unable to log in',	'password reset needed', NULL, 	'new', NULL, 20, 'CS'),
		(102,	'products',	'2014-08-23',	NULL, 3,	'bad / damaged product recieved', NULL, NULL, 'new', NULL,	21, 'CS'),
		(114,	'userprofile',	'2014-09-05',	NULL, 3,	'unable to edit details on profile', NULL, NULL, 'new', NULL, 21, 'CS'),
		(104,	'orders',	'2014-10-05',	NULL, 3,	'order not recieved',	'i have still not recieved my order. it has been 10 days',	NULL,	'new', NULL, 14, 'CS'),
		(103,	'cart',	'2014-02-04',	NULL, 3,	'cart not updating',	'cant delete stuff from the cart', NUll, 'new', NULL, 23, 'CS'),
		(103,	'cart',	'2014-02-05',	NULL, 3,	'cart not updating',	'cant delete stuff from the cart',	NULL, 'assigned',	1, 23, 'S'),
		(106,	'userprofile',	'2014-08-05',	NULL, 3,	'password lost', NULL, NULL, 'new', NULL, 29, 'CS'),
		(106,	'userprofile',	'2014-08-06',	NULL, 3,	'password lost', NULL, NULL, 'assigned',	1,	29, 'S'),
		(106,	'userprofile',	'2014-08-07',	NULL, 3,	'password lost', NULL, NULL, 'in-process',	1,	29, 'S'),
		(106,	'userprofile',	'2014-08-08',	'2014-08-11', 3,	'password lost', 	'pasword was reset', 'new password issued',	'completed',	1,	29, 'S'),
		(103,	'cart',	'2014-02-06',	NULL, 3,	'cart not updating',	'cant delete stuff from the cart', NULL, 'in-process',	1,	23, 'S'),
		(121,	'userprofile',	'2014-10-25',	NULL, 1,	'forgotten password',	'password needs to be reset after verification', NULL,	'assigned',	2,	7, 'S'),
		(100,	'orders',	'2014-10-24',	NULL, 4, 'bug in orders',	'1 order got cancelled automatically', NULL, 'new', NULL, NULL, 'CS'),
		(100,	'orders',	'2014-10-24',	NULL, 4, 'bug in orders',	'1 order got cancelled automatically', NULL,	'assigned', 3, NULL, 'CS'),
		(130,	'cart',	'2014-12-01',	NULL, 5,	'proposed maintance work',	'yearly update scheduled', NULL, 'new', NULL, NULL, 'CS'),
        (121,	'userprofile',	'2014-10-25',	'2014-10-26', 1,	'forgotten password',	'password needs to be reset after verification', 'password reset',	'completed',	2,	7, 'S');
		


INSERT INTO investigates(ticketID, employeeID)
VALUES	(121, 1),
		(120, 1),
        (101, 2),
        (102, 3),
        (114, 3),
        (104, 3),
        (103, 3),
		(106, 3),
        (100, 4),
        (130, 5);


INSERT INTO department(dep_name)
VALUES 	('English'),
		('Computer Science'),
        ('History'),
        ('Sociology'),
        ('Math');


INSERT INTO university_department(universityID, departmentID)
VALUES	(1,	1),
		(2, 1),
        (2,	2),
        (2,	3),
        (2,	4),
        (3, 4),
        (3,	3),
        (2, 5);


-- added subcategory
INSERT INTO book(isbn, book_type, price, book_title, publisher, published_date, edition, language, format, category, subcategory)
VALUES (1, 'new', 55.50, 'English Made Easy Volume One: Learning English through Pictures', 'Houghton-Mifflin', '2021-05-04', 2, 'English', 'hardcover', 'academic', 'English'),
	   (2, 'new', 35.50, 'McGraw-Hill Handbook of English Grammar and Usage', 'McGraw-Hill', '2021-05-04', 2, 'English', 'hardcover', 'academic', 'English'),
	   (3, 'new', 47.50, 'Fearless Editing: Crafting Words and Images for Print, Web, and Public Relations', 'Houghton-Mifflin', '2022-05-04', 1, 'English', 'hardcover', 'academic', 'English'),
       (4, 'new', 88.50, 'The Development of Western Music: A History', 'Houghton-Mifflin', '2020-05-04', 7, 'English', 'hardcover', 'academic', 'Music'),
	   (5, 'new', 74.50, 'linear algebra', 'McGraw-Hill', '2019-05-04', 3, 'English', 'hardcover', 'academic', 'Math'),
	   (6, 'new', 15.50, 'Applied Econometrics', 'Houghton-Mifflin', '2021-05-04', 2, 'English', 'hardcover', 'academic', 'Economics'),
	   (7, 'new', 27.50, 'Christianity 101: A Textbook of Catholic Theology', 'McGraw-Hill', '2022-05-04', 1, 'English', 'hardcover', 'academic', 'Theology'),
       (8, 'new', 48.50, 'Pearson Textbook Reader: Reading in Applied and Academic Fields', 'McGraw-Hill', '2020-05-04', 7, 'English', 'hardcover', 'academic', 'Enlish'),
	   (9, 'new', 64.50, 'Understanding Intercultural Communication', 'Houghton-Mifflin', '2019-05-04', 3, 'English', 'hardcover', 'academic', 'Communciation'),
	   (10, 'new', 95.50, 'Psychology', 'McGraw-Hill', '2021-05-04', 2, 'English', 'hardcover', 'academic', 'Psychology'),
	   (11, 'new', 17.50, 'Guyton and Hall Textbook of Medical Physiology', 'McGraw-Hill', '2022-05-04', 1, 'English', 'hardcover', 'academic', 'Medicine'),
       (12, 'new', 28.50, 'Pearson Textbook Reader 2: The sequel', 'McGraw-Hill', '2020-05-04', 7, 'English', 'hardcover', 'academic', 'English'),
	   (13, 'new', 14.50, 'Modern Operating Systems', 'McGraw-Hill', '2019-05-04', 3, 'English', 'hardcover', 'academic', 'Computer Science'),
	   (14, 'new', 65.50, 'Biology', 'McGraw-Hill', '2021-05-04', 2, 'English', 'hardcover', 'academic', 'Biology'),
	   (15, 'new', 67.50, 'Chemistry', 'McGraw-Hill', '2022-05-04', 1, 'English', 'hardcover', 'academic', 'Chemistry'),
       (16, 'new', 68.50, 'Physics', 'McGraw-Hill', '2020-05-04', 7, 'English', 'hardcover', 'academic', 'Physics'),
	   (17, 'new', 64.50, 'Programming', 'McGraw-Hill', '2019-05-04', 3, 'English', 'hardcover', 'academic', 'Programming');

-- added 
INSERT INTO book_keyword(isbn, keyword_description)
VALUES (2, 'grammer'), (5, 'algebra'), (13, 'programming'), (13, 'operating systems'), (17, 'programming'), (1, 'grammar'), (3, 'editing'), (3, 'grammar'),
		(12, 'reading'), (12, 'grammar');
	

INSERT INTO author(isbn, author_name)
VALUES (1, 'Douglas Adams'),
	   (1, 'John Green'),
	   (2, 'Ernest Polk'),
	   (3, 'Thomas Kenny'),
       (4, 'Clancy Brown'),
       (5, 'Dr. Lawrence'),
	   (6, 'Douglas Adams'),
	   (7, 'Thomas Kenny'),
       (8, 'Clancy Brown'),
       (9, 'Dr. Lawrence'),
	   (10, 'Douglas Adams'),
	   (11, 'Thomas Kenny'),
       (12, 'Clancy Brown'),
       (13, 'Dr. Lawrence'),
	   (14, 'Douglas Adams'),
	   (15, 'Thomas Kenny'),
       (16, 'Clancy Brown'),
       (17, 'Dr. Lawrence');
       

INSERT INTO cart(studentID, total_cost, date_created, date_updated, date_completed)
VALUES	(1, 64.50, '2014-09-06', '2014-09-07', '2014-09-17'),
		(2, 103.00, '2014-10-02', '2014-10-03', '2014-10-04'),
		(3,	189.50, '2014-10-02',	'2014-10-03', '2014-10-03'),
        (4, 55.50, '2014-10-02', '2014-10-03', '2014-10-04'),
        (5,	166.50, '2014-10-03',	'2014-10-04', '2014-10-05'),
        (6, 55.50, '2014-10-04',	'2014-10-05', '2014-10-06'),
        (12, 159.50, '2014-09-08', '2014-12-15', '2014-12-16'),
        (14, 124.00, '2014-11-07',	'2014-12-16', '2014-12-17'),
        (16, 105.50, '2014-05-01',	'2014-10-14', '2014-10-15'),
        (17, 191.00, '2014-11-03', '2014-11-04', '2014-11-05'),
        (18, 31.00, '2014-01-01',	'2014-06-17', '2014-06-18'),
        (19, 32.00, '2014-10-05', '2014-10-06', '2014-10-07'),
        (20, 131.00, '2014-01-02', 	'2014-02-07', '2014-02-08'),
		(21, 14.50, '2014-10-12', '2014-10-13', '2014-10-14'),
        (22, 95.50, '2014-10-05', '2014-10-06', '2014-10-16'),
        (25, 105.50, '2014-01-01', '2014-03-05', '2014-03-24'),
        (26, 210.50, '2014-11-05', '2014-11-05', '2014-11-06'),
        (27, 152.00, '2014-01-02',	'2014-02-01', '2014-02-08'),
        (28, 74.50, '2014-01-01', '2014-03-05', '2014-03-08');
        
        
INSERT INTO add_book(cartID, isbn, purchase_type, quantity)
VALUES	(1,	1,	'rent',	1),
		(1,	3,	'rent',	1),
		(2, 2,	'rent',	4),
        (2,	3,	'rent',	1),
        (3, 1,	'rent',	1),
        (4, 1,	'rent',	3),
        (5, 1,	'rent',	1),
        (6, 2,	'rent',	2),
        (6, 4,	'rent',	1),
        (7, 4,	'rent',	1),
        (7, 2,	'rent',	1),
        (8, 6, 'buy',	2),
        (8, 5,	'rent',	1),
        (9, 6,	'buy',	2),
        (10, 7,	'buy', 	3),
        (10, 8, 'rent', 1),
        (11, 6,	'buy', 2),
        (11, 5,	'rent',	1),
        (12, 3,	'rent',	1),
        (12, 5,	'rent',	1),
        (12, 4, 'rent', 1),
        (13, 8,	'rent',	2),
        (13, 7,	'buy',	2),
        (14, 5,	'rent',	1),
        (15, 9,	'rent',	1),
        (16, 10,'buy', 2),
        (17, 11, 'buy', 1),
        (17, 13, 'buy',	1),
        (18, 12, 'rent', 1),
        (19, 13, 'buy', 1);
	

INSERT INTO credit_card(credit_card_number, credit_card_name, credit_card_expiration, credit_card_type)
VALUES	(4485000000000000,	'card',	'2016-03-02',	'VISA'),
		(4485000000000000, 	'card',	'2016-03-01',	'VISA'),
        (4556490000000000,	'plastic',	'2015-05-01',	'VISA'),
        (4929770000000000,	'creditc',	'2020-09-01',	'MASTERCARD'),
        (4878680000000000,	'mycard',	'2019-04-01',	'VISA'),
        (4485000000000000,	'card',	'2016-03-03',	'VISA');

INSERT INTO final_order(cartID, date_created, date_completed, credit_cardID, status, ship_type)
VALUES	(15, '2014-09-07',	'2014-09-11', 1, 'shipped',	'1-day'),
		(16, '2014-11-04',	'2014-11-12',	2,	'shipped',	'standard'),
        (17, '2014-10-06',	NULL, 	3,	'shipping',	'2-day'),
        (18, '2014-07-04', NULL, 4,	'canceled',	'standard'),
        (19, '2014-10-13', NULL, 5,	'new',	'1-day');
	
-- edited
INSERT INTO review(studentID, isbn, rating)
VALUES	(8,	4,	4),
		(9, 13,	5),
        (10, 13, 4.5),
        (11, 4,	3);
        
UPDATE book
SET average_rating = 4.8
WHERE isbn = 13;

UPDATE book
SET average_rating = 3.5
WHERE isbn = 4;

INSERT INTO instructor(first_name, last_name, universityID, departmentID)
VALUES	('Joe', 'Johnson', 1, 1),
		('Bob', 'Barnes', 2, 2),
        ('Sam', 'Smith', 3, 5);

INSERT INTO course (courseID, course_name, instructorID, departmentID)
	VALUES	(101, 'English 101', 1, 1),
			(102, 'Linear Algebra', 2, 2),
            (103, 'Intro to Computer Science', 3, 5);

INSERT INTO course_books(courseID, isbn)
VALUES 	(101, 1),
		(101, 2),
		(102, 5),
        (103, 13);
