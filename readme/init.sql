CREATE DATABASE
IF NOT EXISTS `ssm-project`;

USE `ssm-project`;

CREATE TABLE
IF NOT EXISTS `tb_student_info` (
	`sid` VARCHAR (30) PRIMARY KEY NOT NULL,
	`sname` VARCHAR (30) NOT NULL,
	`sex` INT  DEFAULT 0,
	`birthday` DATE NOT NULL,
	`address` VARCHAR (200)
);