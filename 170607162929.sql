/*
MySQL Backup
Source Server Version: 5.5.22
Source Database: test
Date: 2017-06-07 16:29:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
--  Table structure for `compare`
-- ----------------------------
DROP TABLE IF EXISTS `compare`;
CREATE TABLE `compare` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `num1` tinyint(4) DEFAULT NULL,
  `num2` tinyint(4) DEFAULT NULL,
  `num3` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records 
-- ----------------------------
INSERT INTO `compare` VALUES ('1','12','20','90'), ('2','40','54','34'), ('3','32','43','45'), ('4','54','44','75');
