# Host: localhost  (Version 5.5.5-10.1.31-MariaDB)
# Date: 2019-11-18 00:03:30
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "studentdetailstable"
#

DROP TABLE IF EXISTS `studentdetailstable`;
CREATE TABLE `studentdetailstable` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(30) NOT NULL,
  `student_class` varchar(30) NOT NULL,
  `student_phone_number` varchar(15) NOT NULL,
  `student_email` varchar(30) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Data for table "studentdetailstable"
#

INSERT INTO `studentdetailstable` VALUES (1,'john','XI','0829893839','dfdfd'),(2,'john','XI','0829893839','dfdfd');
