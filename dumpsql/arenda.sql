/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : expl

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2017-08-02 09:56:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for arenda
-- ----------------------------
DROP TABLE IF EXISTS `arenda`;
CREATE TABLE `arenda` (
  `id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `emptySquare` varchar(255) DEFAULT NULL,
  `target` varchar(255) DEFAULT NULL,
  `context` varchar(1024) DEFAULT NULL,
  `transport` varchar(1024) DEFAULT NULL,
  `lat` varchar(255) DEFAULT NULL,
  `lon` varchar(255) DEFAULT NULL,
  `contact` varchar(1024) DEFAULT NULL,
  `hidden` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of arenda
-- ----------------------------
INSERT INTO `arenda` VALUES ('1', 'Москва, Очаковское шоссе д.5А (стр. 19)', '585.2', 'производственно-складские', 'охрана, электричество, ХВС', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69197944214851', '37.45835781097413', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('2', 'Москва, Очаковское шоссе д.5А (стр. 33)', '1940.7', 'производственно-складские, 2335.3 кв.м.', 'охрана, электричество, ХВС', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69177081252829', '37.45785892009736', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('3', 'Москва, Очаковское шоссе д.5А (стр. 21)', '600', 'офисы, 750 кв.м.', 'охрана, электричество, тепло', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.68965724100028', '37.45550394058228', 'Алексеев Андрей Борисович 8(916)731-56-17', '1');
INSERT INTO `arenda` VALUES ('4', 'Москва, Очаковское шоссе д.5А (стр. 1)', '71.9', 'офисы, складские, 571.1 кв.м.', 'охрана, электричество, ХВС, отопление', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69531736466462', '37.45983839035035', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('5', 'Москва, Очаковское шоссе д.5А (стр. 2)', '353.7', 'производственно-складские, 426.9 кв.м.', 'охрана, электричество, ХВС.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.692572065141846', '37.45925903320313', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('6', 'Москва, Очаковское шоссе д.5А (стр. 4)', '41.2', 'офис, складские, 327.7 кв.м.', 'охрана, электричество', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км', '55.695692258448624', '37.46033191680909', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('7', 'Москва, Очаковское шоссе д.5А (стр. 6)', '21.9', 'офисы, складские, 67.4 кв.м.', 'охрана, электричество, отопление.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.6951843369738', '37.46064841747285', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('8', 'Москва, Очаковское шоссе д.5А (стр. 16)', '197.5', 'производственно-складские, 407.9 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69322514946439', '37.45837390422822', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('9', 'Москва, Очаковское шоссе д.5А (стр. 17)', '102.8', 'производственно-складские, 424.2 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69301350296218', '37.45780527591706', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('10', 'Москва, Очаковское шоссе д.5А (стр. 23)', '2280.2', 'производственно-складские, 2492.6 кв.м.', 'охрана, электричество, ХВС.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69123562710726', '37.45938777923585', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('11', 'Москва, Очаковское шоссе д.5А (стр. 29)', '465.3', 'производственно-складские, 665.3 кв.м.', 'охрана, электричество', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.6921487639204', '37.45960235595704', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('12', 'Москва, Очаковское шоссе д.5А (стр. 35)', '730.9', 'производственно-складские, 1031.3 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69167708001763', '37.46031045913697', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('13', 'Москва, Очаковское шоссе д.5А (стр. 20)', '315.4', 'производственно-складские, 315.4 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69091511707655', '37.456190586090095', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('14', 'Москва, Очаковское шоссе д.5А (стр. 11)', '325.7', 'производственно-складские, 325.7 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69418661486316', '37.46203780174256', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('15', 'Москва, Очаковское шоссе д.5А (стр. 10)', '325.7', 'производственно-складские, 325.7 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.6944224423874', '37.46172666549683', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('16', 'Москва, Очаковское шоссе д.5А (стр. 5)', '274.9', 'офисы, производственно-складские, 274.9 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69576481812059', '37.4611258506775', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('17', 'Москва, Очаковское шоссе д.5А (стр. 13)', '799.5', 'производственно-складские, 799.5 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69399916120085', '37.46078252792359', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('18', 'Москва, Очаковское шоссе д.5А (стр. 32)', '366.2', 'производственно-складские, 366.2 кв.м.', 'охрана, электричество, ХВС.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69183128499657', '37.456222772598274', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('19', 'Москва, Очаковское шоссе д.5А (стр. 39)', '450.6', 'офисы, производственно-складские, 450.6 кв.м.', 'охрана, электричество, ХВС.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.68897083482522', '37.45752096176148', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('20', 'Москва, Очаковское шоссе д.5А (стр. 40)', '124.2', 'производственно-складские, 124.2 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.6888408093905', '37.457461953163154', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('21', 'Москва, Очаковское шоссе д.5А (стр. 48)', '55.6', 'производственно-складские, 55.6 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.69351238217048', '37.46222019195557', 'Алексеев Андрей Борисович 8(916)731-56-17', '1');
INSERT INTO `arenda` VALUES ('22', 'Москва, Очаковское шоссе д.5А (стр. 44)', '753.1', 'производственно-складские, 753.1 кв.м.', 'охрана, электричество.', 'от МКАД 50-й километр 3.06 км., от м.Раменки 2.47 км., от м. Кунцевская 4.04 км., от м. Проспект Вернадского 3.55 км., от м.Юго-Западная 3.86 км.', '55.689246003505424', '37.45953798294068', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('24', 'Москва, Вешних Вод вл.8. (стр. 2)', '1161', 'офис , 1161 кв.м.', 'электричество, ХВС, отопление.', 'от МКАД 94-й километр 4.7 км., от м. ВДНХ 6.1 км.', '55.8600802995496', '37.7024873351123', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('25', 'Москва, Вешних Вод вл.8. (стр. 3)', '47', 'офис, 535 кв.м.', 'электричество, ХВС, отопление.', 'от МКАД 94-й километр 4.7 км., от м. ВДНХ 6.1 км.', '55.8600802995496', '37.7024873351123', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('26', 'Москва, Вешних Вод вл.8. (стр. 6)', '110', 'офис, 552.0 кв.м.', 'электричество, ХВС, отопление.', 'от МКАД 94-й километр 4.7 км., от м. ВДНХ 6.1 км.', '55.854817327252434', '37.70146250724793', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('27', 'Москва, Вешних Вод вл.8. (стр. 61)', '85', 'офис, 265 кв.м.', 'электричество, ХВС, отопление.', 'от МКАД 94-й километр 4.7 км., от м. ВДНХ 6.1 км.', '55.85900841870556', '37.70324349403382', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('28', 'Москва мкр. Салтыковка ул. Черная дорога 24 А (Производственно-складские)', '669.5', 'производственно-складские, ремонтная база, мастерские', 'охрана, электричество, ХВС.', null, '55.755266724877266', '37.890890836715705', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('29', 'Москва, 1-й Кирпичный пер., д.17А. (Офисные помещения. Администр здание, стр. 17)', '336', 'офисные', 'охрана, электричество, отопление, ХВС. (стр. 17 - 162,2 мв.м., отопление отсутствует)', null, '55.776295447785124', '37.73397624492646', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('30', 'Московская область, г. Балашиха, мкр-н им. Гагарина', '1884', 'офисное помещения 3-го этажа, имеются все коммуникации, охраняемая территория', null, '6 км. от МКАД, направление - Щелковское шоссе.', '55.8298782158423', '37.91952610015869', 'Волков Геннадий Николаевич 8(916)731-39-86', null);
INSERT INTO `arenda` VALUES ('31', 'Московская область, г. Щелково-4, ул. Беляева, д. 52 А. (\"Лесоцех\". металлический склад № 9)', '317.8', 'неотапливаемый металлический склад № 9, на территории охраняемой базы «Лесоцех», имеется электричество с двумя заездами.', null, 'в 20 км. от МКАД по Щелковскому ш.', '55.88917574736247', '38.07081341743469', 'Волков Геннадий Николаевич 8(916)731-39-86', null);
INSERT INTO `arenda` VALUES ('32', 'Москва, пос. Мосрентген', '310', 'офисные помещения на 2-м этаже', 'электричество, отопление, водоснабжение.', null, '55.62286827344711', '37.46285319328309', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('33', 'Москва, ул. Косыгина, вл.30', '322.8', 'деревянные строения - 322,80 кв. м., земельный участок - 19606,00 кв. м. ', 'помещения требуют ремонта, электричество, отопление, ХВС отсутствует.', null, '55.709911380505', '37.54725694656373', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('34', 'Москва, Сокольнический вал, д.1К (стр.3)', '385.5', 'производственно-складские', 'строение 3, цех металлоконструкций помещение требует ремонта; электричество, отопление, ХВС в наличии, огороженная территория. ', null, '55.7953135300968', '37.65333831310273', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('35', 'Московская область, г. Щелково-4, ул. Беляева, д. 29 (Столовая солдатская кирпичная)', '826.5', 'столовая солдатская кирпичная, 1 этажная', 'есть возможность производить ремонт, перепланировку помещений, расходы арендатора на улучшение помещений зачитываются в арендную плату. ', '21 км от МКАД, Щелковское шоссе', '55.88070634324976', '38.07907462120057', 'Волков Геннадий Николаевич 8(916)731-39-86', null);
INSERT INTO `arenda` VALUES ('36', 'Московская область, г. Щелково-4, ул. Беляева, д. 29 (Клуб солдатский кирпичный)', '1404.13', 'Клуб солдатский кирпичный, 2-х этажный, площадь 1 404,13 кв.м.', 'есть возможность производить ремонт, перепланировку помещений, расходы арендатора на улучшение помещений зачитываются в арендную плату. ', '21 км от МКАД, Щелковское шоссе', '55.88102830465465', '38.077942728996284', 'Волков Геннадий Николаевич 8(916)731-39-86', null);
INSERT INTO `arenda` VALUES ('37', 'Московская область, г. Щелково-4, ул. Беляева, д. 29 (Учебное здание на 18 классов)', '357', 'Учебное здание на 18 классов, 2-х этажное, площадь 357 кв.м.', 'есть возможность производить ремонт, перепланировку помещений, расходы арендатора на улучшение помещений зачитываются в арендную плату. ', '21 км от МКАД, Щелковское шоссе', '55.88039641526284', '38.08047473430634', 'Волков Геннадий Николаевич 8(916)731-39-86', null);
INSERT INTO `arenda` VALUES ('38', 'Московская область, г. Щелково-4, ул. Беляева, д. 29 (Общежитие ИТС)', '528.28', 'Общежитие ИТС (под проживание, 2-х этажное, площадь 528,28 кв.м.', 'есть возможность производить ремонт, перепланировку помещений, расходы арендатора на улучшение помещений зачитываются в арендную плату. ', '21 км от МКАД, Щелковское шоссе', '55.88128105753149', '38.07736337184907', 'Волков Геннадий Николаевич 8(916)731-39-86', null);
INSERT INTO `arenda` VALUES ('39', 'Московская область, Щелковский р-н, пгт. Монино, ул. Южная, д. 5а (Склад)', '3240', 'складское', 'склад - 3240 кв.м., 2 -х эт, отапливаемые помещения, охраняемая территория', '29 км от МКАД, Горьковское ш.', '55.842885898304004', '38.187789916992195', 'Волков Геннадий Николаевич 8(916)731-39-86', null);
INSERT INTO `arenda` VALUES ('40', 'Москва, пос. Внуково, ул. Центральная д. 18 (бокс для стоянки авто)', '1345.1', 'складские', '1 этаж, охраняемая территория, отопление, электричество, ХВС, канализация.', 'Боровское шоссе - 1000 м., Киевское шоссе – 2000 м.', '55.618373050496906', '37.274631857872016', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('41', 'Москва, пос. Внуково, ул. Центральная д. 18 (земельный участок)', '10529', 'стоянка автотранспорта, складирование открытого хранения.', 'земельный участок – охраняемая территория, огороженная забором', 'п. Внуково через Боровское ш.', '55.618067090037755', '37.27425634860993', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('42', 'Московская область, г. Краснознаменск, ул. Связистов, д. 3 (Деревообрабатывающий цех)', '94.9', 'офисные', 'Двухэтажное помещение производственного назначения, обеспечено: электричеством, ХВС, канализацией, 1 этаж (склад), \r\n2 этажа (офис), охраняемая территория (ЧОП)', 'Минское шоссе - 1500 м ', '55.59870493488529', '37.053955793380744', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('43', 'Московская область, г. Краснознаменск, ул. Связистов, д. 3 (Сборные металлические хранилища)', '1909.3', 'складские, офисные, холодный склад, частичное освещение, рядом находится офисное помещение.', null, 'Минское шоссе - 1500 м ', '55.59900195404511', '37.05397725105286', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('44', 'Московская область, г. Краснознаменск, ул. Связистов, д. 3 (Земельный участок)', '16119', 'земельный участок -  открытая площадка. Охраняемая территория', 'Подходит для хранения, обработки крупногабаритных грузов, металлоконструкций и стоянки спецтехники', 'Минское шоссе - 1500 м ', '55.59935049406917', '37.052968740463264', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('45', 'Московская область, г. Клин, пл. Советская, д.3', '385', 'офисное', '2-ой и цокольный этажи. Отопление, электричество, ХВС, канализация. ЧОП (охраняет только здание)', 'Ленинградское ш. 700 м.', '56.334627171477145', '36.734097003936775', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('46', 'Московская область, г. Клин, ул. Трудовая, 45 (Склады)', '2633.7', 'складские', 'Электричество. Возможно использовать под склад или производство. Охрана (ЧОП)', 'Ленинградское ш. 1 500 м., Октябрьская ж/д – 150 м.', '56.34165342416781', '36.70129895210267', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('47', 'Московская область, г. Клин, ул. Трудовая, 45 (Земельный участок)', '31508', 'земельный участок', 'площадка частично покрыта бетонными плитами', 'Ленинградское ш. 1 500 м., Октябрьская ж/д – 150 м.', '56.34237589815865', '36.70176029205323', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('48', 'Московская область, г. Красногорск, Коммунальная зона «Красногорск-Митино», 20 (Офис. Здание управления)', '462', 'офисные помещения', 'Теплоснабжение, электричество, ХВС, канализация. Офисное - 3-х этажное здание общей площадью 5 239 кв.м. Охрана (ЧОП).', '500 м. от МКАД, 15 мин. пешком от м. Мекинино', '55.840897974727184', '37.3414295911789', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('49', 'Московская область, г. Красногорск, Коммунальная зона «Красногорск-Митино», 20 (Склад. Ангар металлический \"Складское помещение\")', '340', 'складские помещения', 'Электричество. Складское 1-этажное. Охрана (ЧОП).', '500 м. от МКАД, 15 мин. пешком от м. Мекинино', '55.84073532193589', '37.34044790267945', 'Солтан Николае Павлович 8(985)456-02-50', null);
INSERT INTO `arenda` VALUES ('50', 'Москва мкр. Салтыковка ул. Черная дорога 24 А (Офисные помещения)', '886.2', 'офисные', 'охрана, тепло, электричество, ХВС.', null, '55.75605761974095', '37.891641855239875', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('51', 'Москва мкр. Салтыковка ул. Черная дорога 24 А (Земельный участок)', '636', 'земельный участок', 'охрана, электричество', null, '55.75535728617087', '37.88978576660157', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('52', 'Москва, 1-й Кирпичный пер., д.17А. (Склад. Электромонтажный цех)', '1998.7', 'производственно-складские', 'охрана, электричество, отопление, ХВС.', null, '55.77601485781848', '37.7347218990326', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
INSERT INTO `arenda` VALUES ('53', 'Москва, ул. Верхнелихоборская, д. 6', '2579.90', 'офис (7-и этажное здание)', 'электричество, водоснабжение, отопление', '300 м. от Дмитровского. Шоссе, 800 м. от МЦК', '55.852203687935145', '37.559337615966804', 'Алексеев Андрей Борисович 8(916)731-56-17', null);
