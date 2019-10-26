# Host: localhost  (Version 5.5.5-10.1.23-MariaDB)
# Date: 2019-10-26 16:04:25
# Generator: MySQL-Front 5.3  (Build 5.33)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "petshop"
#

DROP TABLE IF EXISTS `petshop`;
CREATE TABLE `petshop` (
  `Id_animal` int(11) NOT NULL AUTO_INCREMENT,
  `nome_animal` varchar(255) DEFAULT NULL,
  `porte_animal` varchar(50) DEFAULT NULL,
  `idade_animal` varchar(50) DEFAULT NULL,
  `tipo_animal` varchar(255) DEFAULT NULL,
  `procedimento_fazer` varchar(255) DEFAULT NULL,
  `valor_pagar` int(11) DEFAULT NULL,
  `nome_dono` varchar(255) DEFAULT NULL,
  `cpf_dono` double(19,0) DEFAULT NULL,
  `telefone_dono` double(19,0) DEFAULT NULL,
  PRIMARY KEY (`Id_animal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "petshop"
#

