/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 10.4.28-MariaDB : Database - uaspbo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`uaspbo` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `uaspbo`;

/*Table structure for table `mhs_baru` */

DROP TABLE IF EXISTS `mhs_baru`;

CREATE TABLE `mhs_baru` (
  `id_mhs` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `nik` varchar(255) NOT NULL,
  `nisn` varchar(255) NOT NULL,
  `jk` char(1) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `tgl_lahir` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `asal_sekolah` varchar(255) NOT NULL,
  `no_telp` varchar(255) NOT NULL,
  `nilai_rapot` float NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_mhs`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mhs_baru` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
