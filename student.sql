/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50560
Source Host           : localhost:3306
Source Database       : student

Target Server Type    : MYSQL
Target Server Version : 50560
File Encoding         : 65001

Date: 2018-07-17 16:43:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `question`
-- ----------------------------
DROP TABLE IF EXISTS `question`;
CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `qus` varchar(255) NOT NULL,
  `a` varchar(100) NOT NULL,
  `b` varchar(100) NOT NULL,
  `c` varchar(100) NOT NULL,
  `d` varchar(100) NOT NULL,
  `ans` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question
-- ----------------------------
INSERT INTO `question` VALUES ('1', '遗产继承的第二顺序是', 'A.祖父母、外祖父母、兄弟姐妹', 'B.兄弟姐妹、外祖父母、祖父母', 'C.兄弟姐妹、祖父母、外祖父母', 'D.儿女', 'C');
INSERT INTO `question` VALUES ('2', '数学符号中的“0”起源于', 'A.古印度', ' B.古希腊', 'C.古埃及', 'D.古罗马', 'A');
INSERT INTO `question` VALUES ('3', '馒头起源于', 'A.南方', 'B.北方', 'C.西方', 'D.东方', 'A');
INSERT INTO `question` VALUES ('4', '醋放久了会生白，为了防止其生白，最好在醋内加一些黄酒后再掺入少许', 'A.姜末', 'B.白糖', 'C.精盐', ' D.味精', 'C');
INSERT INTO `question` VALUES ('5', '智力的核心是', 'A.机械记忆能力', 'B.注意力', 'C.抽象思维能力', 'D.观察力', 'C');
INSERT INTO `question` VALUES ('6', '菊花在秋天开，如果把菊花一直放在温暖的环境里，这些菊花会怎么样', 'A.都会开花', 'B.不会开花', ' C.开花的比不开花的多', 'D.HEHE', 'B');
INSERT INTO `question` VALUES ('7', '相传我国古代能作“掌上舞”的人是', 'A.杨玉环', 'B.赵飞燕', 'C.西施', 'D.貂蝉', 'B');
INSERT INTO `question` VALUES ('8', '树干为什么常常刷成白色', 'A.防火', 'B.灭菌', 'C.防牲畜啃食', ' D.区分树木', 'B');
INSERT INTO `question` VALUES ('9', '按照风俗习惯戒指带在中指上表示', 'A.正在寻找对象', ' B.正在恋爱之中', 'C.表示独身', 'D.表示离婚', 'B');
INSERT INTO `question` VALUES ('10', '现在美国国旗星条旗上有多少颗星:', 'A.25颗', 'B.30颗 ', 'C.50颗', 'D.60颗', 'C');

-- ----------------------------
-- Table structure for `score`
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score` (
  `id` varchar(20) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES ('1', '25', '0000-00-00 00:00:00');
INSERT INTO `score` VALUES ('2', '0', '0000-00-00 00:00:00');
INSERT INTO `score` VALUES ('3', '25', '2018-07-16 09:59:28');
INSERT INTO `score` VALUES ('4', '25', '2018-07-16 10:16:48');

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '李文涛', '20', 'a', 'b');
INSERT INTO `student` VALUES ('2', '张三', '20', '123', '132');
INSERT INTO `student` VALUES ('3', '李四', '20', '123', '132');
INSERT INTO `student` VALUES ('4', '王五', '20', '123', '132');
INSERT INTO `student` VALUES ('5', '赵六', '20', '123', '132');
INSERT INTO `student` VALUES ('6', '赵六', '20', '123', '132');
INSERT INTO `student` VALUES ('7', '132', '1321', '132132', '3');
INSERT INTO `student` VALUES ('8', '132', '1321', '132132', '3');
INSERT INTO `student` VALUES ('9', '456', '54564', '456', '564');
INSERT INTO `student` VALUES ('10', '132', '132', '132', '1');
INSERT INTO `student` VALUES ('11', '321', '12', '13321', '3');
INSERT INTO `student` VALUES ('12', '132', '12', '132', '1');
INSERT INTO `student` VALUES ('13', '132', '12', '132', '1');
INSERT INTO `student` VALUES ('33', '3', '3', '3', '3');
INSERT INTO `student` VALUES ('34', '3', '2', '2', '2');
INSERT INTO `student` VALUES ('131', '123', '11', '11', '1');
INSERT INTO `student` VALUES ('132', '123', '11', '11', '1');
INSERT INTO `student` VALUES ('213', '12', '12', '13', '21');
INSERT INTO `student` VALUES ('250', '周恩彩', '38', '250', '250');
INSERT INTO `student` VALUES ('324', '23', '2', '2', '23');
INSERT INTO `student` VALUES ('1231', '12', '1', '1', '11');
INSERT INTO `student` VALUES ('1507', 'Tom', '20', '计算机', '湖南');
INSERT INTO `student` VALUES ('2121', '12', '1', '11', '1');
INSERT INTO `student` VALUES ('3232', '1', '1', '1', '1');
INSERT INTO `student` VALUES ('3432', '324', '34', '3', '3');
