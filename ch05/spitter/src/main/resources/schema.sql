create table Spittle (
	id identity,
	message varchar(140) not null,
	created_at timestamp not null,
	latitude double,
	longitude double
);

create table Spitter (
	id identity,
	username varchar(20) unique not null,
	password varchar(20) not null,
	first_name varchar(30) not null,
	last_name varchar(30) not null,
	email varchar(30) not null
);

INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('1', 'm 1', '2018-12-08', '1.1', '1.1');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('2', 'm 2', '2018-12-08', '2.2', '2.2');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('3', 'm 3', '2018-12-08', '3.3', '3.3');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('4', 'm 4', '2018-12-08', '4.4', '4.4');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('5', 'm 5', '2018-12-08', '5.5', '5.5');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('6', 'm 6', '2018-12-08', '6.6', '6.6');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('7', 'm 7', '2018-12-08', '7.7', '7.7');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('8', 'm 8', '2018-12-08', '8.8', '8.8');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('9', 'm 9', '2018-12-08', '9.9', '9.9');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('10', 'm 10', '2018-12-08', '10.10', '10.10');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('11', 'm 11', '2018-12-08', '11.11', '11.11');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('12', 'm 12', '2018-12-08', '12.12', '12.12');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('13', 'm 13', '2018-12-08', '13.13', '13.13');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('14', 'm 14', '2018-12-08', '14.14', '14.14');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('15', 'm 15', '2018-12-08', '15.15', '15.15');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('16', 'm 16', '2018-12-08', '16.16', '16.16');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('17', 'm 17', '2018-12-08', '17.17', '17.17');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('18', 'm 18', '2018-12-08', '18.18', '18.18');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('19', 'm 19', '2018-12-08', '19.19', '19.19');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('20', 'm 20', '2018-12-08', '20.20', '20.20');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('21', 'm 21', '2018-12-08', '21.21', '21.21');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('22', 'm 22', '2018-12-08', '22.22', '22.22');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('23', 'm 23', '2018-12-08', '23.23', '23.23');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('24', 'm 24', '2018-12-08', '24.24', '24.24');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('25', 'm 25', '2018-12-08', '25.25', '25.25');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('26', 'm 26', '2018-12-08', '26.26', '26.26');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('27', 'm 27', '2018-12-08', '27.27', '27.27');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('28', 'm 28', '2018-12-08', '28.28', '28.28');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('29', 'm 29', '2018-12-08', '29.29', '29.29');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('30', 'm 30', '2018-12-08', '30.30', '30.30');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('31', 'm 31', '2018-12-08', '31.31', '31.31');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('32', 'm 32', '2018-12-08', '32.32', '32.32');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('33', 'm 33', '2018-12-08', '33.33', '33.33');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('34', 'm 34', '2018-12-08', '34.34', '34.34');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('35', 'm 35', '2018-12-08', '35.35', '35.35');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('36', 'm 36', '2018-12-08', '36.36', '36.36');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('37', 'm 37', '2018-12-08', '37.37', '37.37');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('38', 'm 38', '2018-12-08', '38.38', '38.38');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('39', 'm 39', '2018-12-08', '39.39', '39.39');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('40', 'm 40', '2018-12-08', '40.40', '40.40');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('41', 'm 41', '2018-12-08', '41.41', '41.41');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('42', 'm 42', '2018-12-08', '42.42', '42.42');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('43', 'm 43', '2018-12-08', '43.43', '43.43');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('44', 'm 44', '2018-12-08', '44.44', '44.44');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('45', 'm 45', '2018-12-08', '45.45', '45.45');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('46', 'm 46', '2018-12-08', '46.46', '46.46');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('47', 'm 47', '2018-12-08', '47.47', '47.47');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('48', 'm 48', '2018-12-08', '48.48', '48.48');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('49', 'm 49', '2018-12-08', '49.49', '49.49');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('50', 'm 50', '2018-12-08', '50.50', '50.50');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('51', 'm 51', '2018-12-08', '51.51', '51.51');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('52', 'm 52', '2018-12-08', '52.52', '52.52');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('53', 'm 53', '2018-12-08', '53.53', '53.53');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('54', 'm 54', '2018-12-08', '54.54', '54.54');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('55', 'm 55', '2018-12-08', '55.55', '55.55');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('56', 'm 56', '2018-12-08', '56.56', '56.56');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('57', 'm 57', '2018-12-08', '57.57', '57.57');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('58', 'm 58', '2018-12-08', '58.58', '58.58');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('59', 'm 59', '2018-12-08', '59.59', '59.59');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('60', 'm 60', '2018-12-08', '60.60', '60.60');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('61', 'm 61', '2018-12-08', '61.61', '61.61');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('62', 'm 62', '2018-12-08', '62.62', '62.62');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('63', 'm 63', '2018-12-08', '63.63', '63.63');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('64', 'm 64', '2018-12-08', '64.64', '64.64');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('65', 'm 65', '2018-12-08', '65.65', '65.65');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('66', 'm 66', '2018-12-08', '66.66', '66.66');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('67', 'm 67', '2018-12-08', '67.67', '67.67');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('68', 'm 68', '2018-12-08', '68.68', '68.68');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('69', 'm 69', '2018-12-08', '69.69', '69.69');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('70', 'm 70', '2018-12-08', '70.70', '70.70');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('71', 'm 71', '2018-12-08', '71.71', '71.71');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('72', 'm 72', '2018-12-08', '72.72', '72.72');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('73', 'm 73', '2018-12-08', '73.73', '73.73');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('74', 'm 74', '2018-12-08', '74.74', '74.74');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('75', 'm 75', '2018-12-08', '75.75', '75.75');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('76', 'm 76', '2018-12-08', '76.76', '76.76');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('77', 'm 77', '2018-12-08', '77.77', '77.77');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('78', 'm 78', '2018-12-08', '78.78', '78.78');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('79', 'm 79', '2018-12-08', '79.79', '79.79');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('80', 'm 80', '2018-12-08', '80.80', '80.80');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('81', 'm 81', '2018-12-08', '81.81', '81.81');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('82', 'm 82', '2018-12-08', '82.82', '82.82');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('83', 'm 83', '2018-12-08', '83.83', '83.83');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('84', 'm 84', '2018-12-08', '84.84', '84.84');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('85', 'm 85', '2018-12-08', '85.85', '85.85');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('86', 'm 86', '2018-12-08', '86.86', '86.86');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('87', 'm 87', '2018-12-08', '87.87', '87.87');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('88', 'm 88', '2018-12-08', '88.88', '88.88');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('89', 'm 89', '2018-12-08', '89.89', '89.89');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('90', 'm 90', '2018-12-08', '90.90', '90.90');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('91', 'm 91', '2018-12-08', '91.91', '91.91');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('92', 'm 92', '2018-12-08', '92.92', '92.92');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('93', 'm 93', '2018-12-08', '93.93', '93.93');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('94', 'm 94', '2018-12-08', '94.94', '94.94');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('95', 'm 95', '2018-12-08', '95.95', '95.95');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('96', 'm 96', '2018-12-08', '96.96', '96.96');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('97', 'm 97', '2018-12-08', '97.97', '97.97');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('98', 'm 98', '2018-12-08', '98.98', '98.98');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('99', 'm 99', '2018-12-08', '99.99', '99.99');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('100', 'm 100', '2018-12-08', '100.100', '100.100');