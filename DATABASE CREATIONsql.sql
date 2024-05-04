CREATE DATABASE  IF NOT EXISTS `FinalExam`;
USE `FinalExam`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `Reservation`;

CREATE TABLE `Reservation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `destination` varchar(45) DEFAULT NULL,
  `departure` varchar(45) DEFAULT NULL,
  `arrival_date` varchar(45) DEFAULT NULL,
  `departure_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `Reservation`
--

INSERT INTO `Reservation` VALUES 
	(1,'Stephen','Em','Stephen.Em@psu.edu','Miami','Pittsburgh','17-03-24','01-04-24'),
	(2,'Luke','Hanrahan','Luke.Hanrahan@psu.edu','Denver','Clevland','12-05-24','12-06-24'),
	(3,'Nicholas','Kazanjian','Nicholas.Kazanjian@psu.edu','Key West','New York','03-07-24','01-08-24'),
	(4,'Stephanie','Milovich','Stephanie.Milovich@psu.edu','Los Angeles','Maine','24-09-24','06-10-24'),
	(5,'Kenneth','Wolf','Kenneth.Wolf@psu.edu','Myrtle Beach','Michigan','27-11-24','08-12-24');

