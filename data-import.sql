INSERT INTO "Users"("Email","FirstName","LastName","Age")
VALUES
('nathan@somewhere.com','Bill','Smith',26),
('bill@gmail.com','Bill','Sylvester',16),
('fred@gmail.com','Fred','Richardson',17),
('smihle@hotmail.co.uk','Sal','Strong',23),
('wow@yahoo.com','Will','Woughton',30);

INSERT INTO "UserLogs"("UserId","ActionTime","Action")
VALUES
(2,'2019-04-24 14:59:33','login'),
(2,'2019-04-25 14:59:33','login'),
(2,'2019-04-26 12:59:33','login'),
(4,'2019-04-14 14:59:33','login'),
(NULL,'2019-04-24 14:59:33','login'),
(4,'2019-04-25 14:59:33','logout'),
(NULL,'2019-04-24 18:10:45','logout'),
(2,'2019-04-25 15:00:45','logout'),
(2,'2019-04-26 20:00:45','logout'),
(4,'2019-04-14 15:30:45','logout'),
(4,'2019-04-26 14:00:45','login'),
(5,'2019-04-23 14:59:33','login'),
(5,'2019-04-25 20:00:45','logout'),
(5,'2019-04-24 15:00:45','logout'),
(5,'2019-04-25 12:59:33','login'),
(5,'2019-04-23 18:10:45','logout'),
(5,'2019-04-24 14:59:33','login');

INSERT INTO "Profiles"("Username","Hobby","UserId")
VALUES
('Bill','golf',1),
('John','rjfrjfiorjifojrifjerijfiorejfioerjfoirjiofjrifj',2),
('Fred','coding',3),
('Sal','skiing',4),
('Will','surfing',5);

INSERT INTO "UserTypes"("UserId","UserType")
VALUES
(1,'standard'),
(2,'premium'),
(3,'standard'),
(4,'premium'),
(5,'standard');

