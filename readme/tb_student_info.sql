/*
Navicat MySQL Data Transfer

Source Server         : MySQL-Local
Source Server Version : 50715
Source Host           : 127.0.0.1:3306
Source Database       : ssm-project

Target Server Type    : MYSQL
Target Server Version : 50715
File Encoding         : 65001

Date: 2017-07-26 23:35:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_student_info
-- ----------------------------
DROP TABLE IF EXISTS `tb_student_info`;
CREATE TABLE `tb_student_info` (
  `sid` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `sex` int(11) DEFAULT '0',
  `birthday` date NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_student_info
-- ----------------------------
INSERT INTO `tb_student_info` VALUES ('13011315', '刘阳', '0', '1995-01-20', '浙江省杭州市下沙区杭州电子科技大学生活区6南327');
INSERT INTO `tb_student_info` VALUES ('13011436', '郑阳', '0', '1995-01-21', '浙江省杭州市下沙区杭州电子科技大学生活区6南328');
INSERT INTO `tb_student_info` VALUES ('13015104', '陈钦轩', '0', '1995-01-22', '浙江省杭州市下沙区杭州电子科技大学生活区6南329');
INSERT INTO `tb_student_info` VALUES ('13015119', '邵驿博', '0', '1995-01-23', '浙江省杭州市下沙区杭州电子科技大学生活区6南330');
INSERT INTO `tb_student_info` VALUES ('13015134', '袁佳伟', '0', '1995-01-24', '浙江省杭州市下沙区杭州电子科技大学生活区6南331');
INSERT INTO `tb_student_info` VALUES ('13015213', '黄耿鑫', '0', '1995-01-25', '浙江省杭州市下沙区杭州电子科技大学生活区6南332');
INSERT INTO `tb_student_info` VALUES ('13031130', '李映江', '0', '1995-01-26', '浙江省杭州市下沙区杭州电子科技大学生活区6南333');
INSERT INTO `tb_student_info` VALUES ('13031634', '宋佳星', '0', '1995-01-27', '浙江省杭州市下沙区杭州电子科技大学生活区6南334');
INSERT INTO `tb_student_info` VALUES ('13031721', '傅万群', '0', '1995-01-28', '浙江省杭州市下沙区杭州电子科技大学生活区6南335');
INSERT INTO `tb_student_info` VALUES ('13031734', '张思生', '0', '1995-01-29', '浙江省杭州市下沙区杭州电子科技大学生活区6南336');
INSERT INTO `tb_student_info` VALUES ('13032204', '刘嘉琪', '0', '1995-01-30', '浙江省杭州市下沙区杭州电子科技大学生活区6南337');
INSERT INTO `tb_student_info` VALUES ('13032230', '倪孔龙', '0', '1995-01-31', '浙江省杭州市下沙区杭州电子科技大学生活区6南338');
INSERT INTO `tb_student_info` VALUES ('13036825', '乔磊', '0', '1995-02-01', '浙江省杭州市下沙区杭州电子科技大学生活区6南339');
INSERT INTO `tb_student_info` VALUES ('13036839', '朱星跃', '0', '1995-02-02', '浙江省杭州市下沙区杭州电子科技大学生活区6南340');
INSERT INTO `tb_student_info` VALUES ('13040119', '魏宇', '0', '1995-02-03', '浙江省杭州市下沙区杭州电子科技大学生活区6南341');
INSERT INTO `tb_student_info` VALUES ('13041138', '张一鸣', '0', '1995-02-04', '浙江省杭州市下沙区杭州电子科技大学生活区6南342');
INSERT INTO `tb_student_info` VALUES ('13041239', '曾宇', '0', '1995-02-05', '浙江省杭州市下沙区杭州电子科技大学生活区6南343');
INSERT INTO `tb_student_info` VALUES ('13041320', '卢鹏钎', '0', '1995-02-06', '浙江省杭州市下沙区杭州电子科技大学生活区6南344');
INSERT INTO `tb_student_info` VALUES ('13041426', '茹顺盛', '0', '1995-02-07', '浙江省杭州市下沙区杭州电子科技大学生活区6南345');
INSERT INTO `tb_student_info` VALUES ('13041437', '张凯博', '0', '1995-02-08', '浙江省杭州市下沙区杭州电子科技大学生活区6南346');
INSERT INTO `tb_student_info` VALUES ('13041737', '易可', '0', '1995-02-09', '浙江省杭州市下沙区杭州电子科技大学生活区6南347');
INSERT INTO `tb_student_info` VALUES ('13042218', '林剑远', '0', '1995-02-10', '浙江省杭州市下沙区杭州电子科技大学生活区6南348');
INSERT INTO `tb_student_info` VALUES ('13055101', '陈雪', '0', '1995-02-11', '浙江省杭州市下沙区杭州电子科技大学生活区6南349');
INSERT INTO `tb_student_info` VALUES ('13055103', '叶雨时', '0', '1995-02-12', '浙江省杭州市下沙区杭州电子科技大学生活区6南350');
INSERT INTO `tb_student_info` VALUES ('13055105', '夏艺', '0', '1995-02-13', '浙江省杭州市下沙区杭州电子科技大学生活区6南351');
INSERT INTO `tb_student_info` VALUES ('13055107', '李佩瑶', '0', '1995-02-14', '浙江省杭州市下沙区杭州电子科技大学生活区6南352');
INSERT INTO `tb_student_info` VALUES ('13055108', '敖捷', '0', '1995-02-15', '浙江省杭州市下沙区杭州电子科技大学生活区6南353');
INSERT INTO `tb_student_info` VALUES ('13055109', '曹冠杰', '0', '1995-02-16', '浙江省杭州市下沙区杭州电子科技大学生活区6南354');
INSERT INTO `tb_student_info` VALUES ('13055110', '代唯波', '1', '1995-02-17', '浙江省杭州市下沙区杭州电子科技大学生活区6南355');
INSERT INTO `tb_student_info` VALUES ('13055111', '丁泽震', '1', '1995-02-18', '浙江省杭州市下沙区杭州电子科技大学生活区6南356');
INSERT INTO `tb_student_info` VALUES ('13055112', '丁兆赛', '1', '1995-02-19', '浙江省杭州市下沙区杭州电子科技大学生活区6南357');
INSERT INTO `tb_student_info` VALUES ('13055113', '范孝乐', '1', '1995-02-20', '浙江省杭州市下沙区杭州电子科技大学生活区6南358');
INSERT INTO `tb_student_info` VALUES ('13055114', '何川阳', '1', '1995-02-21', '浙江省杭州市下沙区杭州电子科技大学生活区6南359');
INSERT INTO `tb_student_info` VALUES ('13055115', '何志勇', '1', '1995-02-22', '浙江省杭州市下沙区杭州电子科技大学生活区6南360');
INSERT INTO `tb_student_info` VALUES ('13055116', '黄俊文', '1', '1995-02-23', '浙江省杭州市下沙区杭州电子科技大学生活区6南361');
INSERT INTO `tb_student_info` VALUES ('13055117', '劳启中', '1', '1995-02-24', '浙江省杭州市下沙区杭州电子科技大学生活区6南362');
INSERT INTO `tb_student_info` VALUES ('13055118', '李听涛', '1', '1995-02-25', '浙江省杭州市下沙区杭州电子科技大学生活区6南363');
INSERT INTO `tb_student_info` VALUES ('13055119', '李杨', '1', '1995-02-26', '浙江省杭州市下沙区杭州电子科技大学生活区6南364');
INSERT INTO `tb_student_info` VALUES ('13055120', '刘建东', '1', '1995-02-27', '浙江省杭州市下沙区杭州电子科技大学生活区6南365');
INSERT INTO `tb_student_info` VALUES ('13055121', '刘明智', '1', '1995-02-28', '浙江省杭州市下沙区杭州电子科技大学生活区6南366');
INSERT INTO `tb_student_info` VALUES ('13055122', '刘硕', '1', '1995-03-01', '浙江省杭州市下沙区杭州电子科技大学生活区6南367');
INSERT INTO `tb_student_info` VALUES ('13055124', '马桂鸿', '1', '1995-03-02', '浙江省杭州市下沙区杭州电子科技大学生活区6南368');
INSERT INTO `tb_student_info` VALUES ('13055125', '钱辰程', '1', '1995-03-03', '浙江省杭州市下沙区杭州电子科技大学生活区6南369');
INSERT INTO `tb_student_info` VALUES ('13055126', '唐峰', '1', '1995-03-04', '浙江省杭州市下沙区杭州电子科技大学生活区6南370');
INSERT INTO `tb_student_info` VALUES ('13055127', '汪吉', '1', '1995-03-05', '浙江省杭州市下沙区杭州电子科技大学生活区6南371');
INSERT INTO `tb_student_info` VALUES ('13055128', '吴浩炜', '1', '1995-03-06', '浙江省杭州市下沙区杭州电子科技大学生活区6南372');
INSERT INTO `tb_student_info` VALUES ('13055129', '吴致远', '1', '1995-03-07', '浙江省杭州市下沙区杭州电子科技大学生活区6南373');
INSERT INTO `tb_student_info` VALUES ('13055130', '谢至诚', '1', '1995-03-08', '浙江省杭州市下沙区杭州电子科技大学生活区6南374');
INSERT INTO `tb_student_info` VALUES ('13055131', '许盼盼', '1', '1995-03-09', '浙江省杭州市下沙区杭州电子科技大学生活区6南375');
INSERT INTO `tb_student_info` VALUES ('13055132', '杨宇晨', '1', '1995-03-10', '浙江省杭州市下沙区杭州电子科技大学生活区6南376');
INSERT INTO `tb_student_info` VALUES ('13055133', '章伟康', '1', '1995-03-11', '浙江省杭州市下沙区杭州电子科技大学生活区6南377');
INSERT INTO `tb_student_info` VALUES ('13055134', '张凯天', '1', '1995-03-12', '浙江省杭州市下沙区杭州电子科技大学生活区6南378');
INSERT INTO `tb_student_info` VALUES ('13055135', '张强', '1', '1995-03-13', '浙江省杭州市下沙区杭州电子科技大学生活区6南379');
INSERT INTO `tb_student_info` VALUES ('13055136', '张旭东', '1', '1995-03-14', '浙江省杭州市下沙区杭州电子科技大学生活区6南380');
INSERT INTO `tb_student_info` VALUES ('13055137', '张志文', '1', '1995-03-15', '浙江省杭州市下沙区杭州电子科技大学生活区6南381');
INSERT INTO `tb_student_info` VALUES ('13055138', '赵洪深', '1', '1995-03-16', '浙江省杭州市下沙区杭州电子科技大学生活区6南382');
INSERT INTO `tb_student_info` VALUES ('13055139', '朱宇轩', '1', '1995-03-17', '浙江省杭州市下沙区杭州电子科技大学生活区6南383');
INSERT INTO `tb_student_info` VALUES ('13055201', '陈悠', '1', '1995-03-18', '浙江省杭州市下沙区杭州电子科技大学生活区6南384');
INSERT INTO `tb_student_info` VALUES ('13055202', '高泽静', '1', '1995-03-19', '浙江省杭州市下沙区杭州电子科技大学生活区6南385');
INSERT INTO `tb_student_info` VALUES ('13055203', '黄娜', '1', '1995-03-20', '浙江省杭州市下沙区杭州电子科技大学生活区6南386');
INSERT INTO `tb_student_info` VALUES ('13055204', '林婷婷', '1', '1995-03-21', '浙江省杭州市下沙区杭州电子科技大学生活区6南387');
INSERT INTO `tb_student_info` VALUES ('13055205', '罗曦', '1', '1995-03-22', '浙江省杭州市下沙区杭州电子科技大学生活区6南388');
INSERT INTO `tb_student_info` VALUES ('13055206', '沈彬琴', '1', '1995-03-23', '浙江省杭州市下沙区杭州电子科技大学生活区6南389');
INSERT INTO `tb_student_info` VALUES ('13055207', '沈铱', '1', '1995-03-24', '浙江省杭州市下沙区杭州电子科技大学生活区6南390');
INSERT INTO `tb_student_info` VALUES ('13055208', '陈秉强', '1', '1995-03-25', '浙江省杭州市下沙区杭州电子科技大学生活区6南391');
INSERT INTO `tb_student_info` VALUES ('13055209', '陈家威', '1', '1995-03-26', '浙江省杭州市下沙区杭州电子科技大学生活区6南392');
INSERT INTO `tb_student_info` VALUES ('13055210', '方明', '1', '1995-03-27', '浙江省杭州市下沙区杭州电子科技大学生活区6南393');
INSERT INTO `tb_student_info` VALUES ('13055211', '冯含威', '1', '1995-03-28', '浙江省杭州市下沙区杭州电子科技大学生活区6南394');
INSERT INTO `tb_student_info` VALUES ('13055212', '高听', '1', '1995-03-29', '浙江省杭州市下沙区杭州电子科技大学生活区6南395');
INSERT INTO `tb_student_info` VALUES ('13055213', '高晓健', '1', '1995-03-30', '浙江省杭州市下沙区杭州电子科技大学生活区6南396');
INSERT INTO `tb_student_info` VALUES ('13055214', '何晨阳', '1', '1995-03-31', '浙江省杭州市下沙区杭州电子科技大学生活区6南397');
INSERT INTO `tb_student_info` VALUES ('13055215', '黄庭威', '1', '1995-04-01', '浙江省杭州市下沙区杭州电子科技大学生活区6南398');
INSERT INTO `tb_student_info` VALUES ('13055216', '黄旭斌', '1', '1995-04-02', '浙江省杭州市下沙区杭州电子科技大学生活区6南399');
INSERT INTO `tb_student_info` VALUES ('13055217', '季节', '1', '1995-04-03', '浙江省杭州市下沙区杭州电子科技大学生活区6南400');
INSERT INTO `tb_student_info` VALUES ('13055218', '江泽胤子', '1', '1995-04-04', '浙江省杭州市下沙区杭州电子科技大学生活区6南401');
INSERT INTO `tb_student_info` VALUES ('13055219', '雷善喆', '1', '1995-04-05', '浙江省杭州市下沙区杭州电子科技大学生活区6南402');
INSERT INTO `tb_student_info` VALUES ('13055221', '林晖昊', '1', '1995-04-06', '浙江省杭州市下沙区杭州电子科技大学生活区6南403');
INSERT INTO `tb_student_info` VALUES ('13055222', '刘宇乾', '1', '1995-04-07', '浙江省杭州市下沙区杭州电子科技大学生活区6南404');
INSERT INTO `tb_student_info` VALUES ('13055223', '马铭钱', '1', '1995-04-08', '浙江省杭州市下沙区杭州电子科技大学生活区6南405');
INSERT INTO `tb_student_info` VALUES ('13055224', '马雪娣', '1', '1995-04-09', '浙江省杭州市下沙区杭州电子科技大学生活区6南406');
INSERT INTO `tb_student_info` VALUES ('13055225', '潘李凡', '1', '1995-04-10', '浙江省杭州市下沙区杭州电子科技大学生活区6南407');
INSERT INTO `tb_student_info` VALUES ('13055226', '茹开升', '1', '1995-04-11', '浙江省杭州市下沙区杭州电子科技大学生活区6南408');
INSERT INTO `tb_student_info` VALUES ('13055228', '沈泽林', '1', '1995-04-12', '浙江省杭州市下沙区杭州电子科技大学生活区6南409');
INSERT INTO `tb_student_info` VALUES ('13055229', '王浩', '1', '1995-04-13', '浙江省杭州市下沙区杭州电子科技大学生活区6南410');
INSERT INTO `tb_student_info` VALUES ('13055230', '王良飞', '1', '1995-04-14', '浙江省杭州市下沙区杭州电子科技大学生活区6南411');
INSERT INTO `tb_student_info` VALUES ('13055231', '王哲', '1', '1995-04-15', '浙江省杭州市下沙区杭州电子科技大学生活区6南412');
INSERT INTO `tb_student_info` VALUES ('13055232', '王侃', '1', '1995-04-16', '浙江省杭州市下沙区杭州电子科技大学生活区6南413');
INSERT INTO `tb_student_info` VALUES ('13055233', '吴仕福', '1', '1995-04-17', '浙江省杭州市下沙区杭州电子科技大学生活区6南414');
INSERT INTO `tb_student_info` VALUES ('13055235', '吴灶民', '1', '1995-04-18', '浙江省杭州市下沙区杭州电子科技大学生活区6南415');
INSERT INTO `tb_student_info` VALUES ('13055236', '谢仁淦', '1', '1995-04-19', '浙江省杭州市下沙区杭州电子科技大学生活区6南416');
INSERT INTO `tb_student_info` VALUES ('13055237', '杨维东', '1', '1995-04-20', '浙江省杭州市下沙区杭州电子科技大学生活区6南417');
INSERT INTO `tb_student_info` VALUES ('13055238', '叶建超', '1', '1995-04-21', '浙江省杭州市下沙区杭州电子科技大学生活区6南418');
INSERT INTO `tb_student_info` VALUES ('13055239', '朱允霄', '1', '1995-04-22', '浙江省杭州市下沙区杭州电子科技大学生活区6南419');
INSERT INTO `tb_student_info` VALUES ('13055301', '胡佳敏', '1', '1995-04-23', '浙江省杭州市下沙区杭州电子科技大学生活区6南420');
INSERT INTO `tb_student_info` VALUES ('13055302', '胡晓霞', '1', '1995-04-24', '浙江省杭州市下沙区杭州电子科技大学生活区6南421');
INSERT INTO `tb_student_info` VALUES ('13055303', '施雯', '1', '1995-04-25', '浙江省杭州市下沙区杭州电子科技大学生活区6南422');
INSERT INTO `tb_student_info` VALUES ('13055304', '徐靖雯', '1', '1995-04-26', '浙江省杭州市下沙区杭州电子科技大学生活区6南423');
INSERT INTO `tb_student_info` VALUES ('13055305', '杨彤', '1', '1995-04-27', '浙江省杭州市下沙区杭州电子科技大学生活区6南424');
INSERT INTO `tb_student_info` VALUES ('13055306', '俞银燕', '1', '1995-04-28', '浙江省杭州市下沙区杭州电子科技大学生活区6南425');
INSERT INTO `tb_student_info` VALUES ('13055307', '周荣萍', '1', '1995-04-29', '浙江省杭州市下沙区杭州电子科技大学生活区6南426');
INSERT INTO `tb_student_info` VALUES ('13055308', '陈丹龙', '1', '1995-04-30', '浙江省杭州市下沙区杭州电子科技大学生活区6南427');
INSERT INTO `tb_student_info` VALUES ('13055309', '陈海涛', '1', '1995-05-01', '浙江省杭州市下沙区杭州电子科技大学生活区6南428');
INSERT INTO `tb_student_info` VALUES ('13055310', '陈路', '1', '1995-05-02', '浙江省杭州市下沙区杭州电子科技大学生活区6南429');
INSERT INTO `tb_student_info` VALUES ('13055312', '丁珩珂', '1', '1995-05-03', '浙江省杭州市下沙区杭州电子科技大学生活区6南430');
INSERT INTO `tb_student_info` VALUES ('13055313', '顾宇辉', '1', '1995-05-04', '浙江省杭州市下沙区杭州电子科技大学生活区6南431');
INSERT INTO `tb_student_info` VALUES ('13055314', '胡彬', '1', '1995-05-05', '浙江省杭州市下沙区杭州电子科技大学生活区6南432');
INSERT INTO `tb_student_info` VALUES ('13055315', '简可', '1', '1995-05-06', '浙江省杭州市下沙区杭州电子科技大学生活区6南433');
INSERT INTO `tb_student_info` VALUES ('13055316', '姜晓斌', '1', '1995-05-07', '浙江省杭州市下沙区杭州电子科技大学生活区6南434');
INSERT INTO `tb_student_info` VALUES ('13055317', '康孙磊', '1', '1995-05-08', '浙江省杭州市下沙区杭州电子科技大学生活区6南435');
INSERT INTO `tb_student_info` VALUES ('13055318', '李晨阳', '1', '1995-05-09', '浙江省杭州市下沙区杭州电子科技大学生活区6南436');
INSERT INTO `tb_student_info` VALUES ('13055319', '李新锴', '1', '1995-05-10', '浙江省杭州市下沙区杭州电子科技大学生活区6南437');
INSERT INTO `tb_student_info` VALUES ('13055320', '李治中', '1', '1995-05-11', '浙江省杭州市下沙区杭州电子科技大学生活区6南438');
INSERT INTO `tb_student_info` VALUES ('13055321', '林琦翔', '1', '1995-05-12', '浙江省杭州市下沙区杭州电子科技大学生活区6南439');
INSERT INTO `tb_student_info` VALUES ('13055322', '卢子繁', '1', '1995-05-13', '浙江省杭州市下沙区杭州电子科技大学生活区6南440');
INSERT INTO `tb_student_info` VALUES ('13055323', '钱行冠', '1', '1995-05-14', '浙江省杭州市下沙区杭州电子科技大学生活区6南441');
INSERT INTO `tb_student_info` VALUES ('13055324', '邱旦', '1', '1995-05-15', '浙江省杭州市下沙区杭州电子科技大学生活区6南442');
INSERT INTO `tb_student_info` VALUES ('13055325', '宋晨谊', '1', '1995-05-16', '浙江省杭州市下沙区杭州电子科技大学生活区6南443');
INSERT INTO `tb_student_info` VALUES ('13055601', '刘阳', '1', '1995-05-17', '浙江省杭州市滨江区迎春北苑4号楼1单元');
INSERT INTO `tb_student_info` VALUES ('17062120', '刘筱琬', '1', '2027-06-21', '你走了也好，不然总担心你要走');
INSERT INTO `tb_student_info` VALUES ('17062121', '刘筱琬', '1', '2027-06-21', '你走了也好，不然总担心你要走');
