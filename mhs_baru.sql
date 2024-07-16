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

/*Table structure for table `fakultas` */

DROP TABLE IF EXISTS `fakultas`;

CREATE TABLE `fakultas` (
  `id_fk` int(11) NOT NULL AUTO_INCREMENT,
  `nama_fak` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_fk`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `fakultas` */

insert  into `fakultas`(`id_fk`,`nama_fak`) values 
(1,'Fakultas Ilmu Komputer'),
(2,'Fakultas Ekonomi dan Bisnis'),
(3,'Fakultas Ilmu Budaya'),
(4,'Fakultas Kesehatan'),
(5,'Fakultas Teknik'),
(6,'Fakultas Kedokteran');

/*Table structure for table `mhs_baru` */

DROP TABLE IF EXISTS `mhs_baru`;

CREATE TABLE `mhs_baru` (
  `id_mhs` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `nik` varchar(255) NOT NULL,
  `nisn` varchar(255) NOT NULL,
  `jk` varchar(255) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `tgl_lahir` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `asal_sekolah` varchar(255) NOT NULL,
  `no_telp` varchar(255) NOT NULL,
  `nilai_rapot` float NOT NULL,
  `id_fk` int(11) NOT NULL,
  `id_progdi` int(11) NOT NULL,
  PRIMARY KEY (`id_mhs`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mhs_baru` */

insert  into `mhs_baru`(`id_mhs`,`nama`,`nik`,`nisn`,`jk`,`agama`,`tgl_lahir`,`tempat_lahir`,`alamat`,`asal_sekolah`,`no_telp`,`nilai_rapot`,`id_fk`,`id_progdi`) values 
(1,'Muhammad Ikhsan Asagaf','3301221207040005','00512378','Laki-laki','Islam','12 Juli 2004','Cilacap','Bringin, Ngaliyan','SMK Telkom Purwokerto','082256158707',100,1,1),
(6,'Amira Fatima Azzahra','3301213131410001','00563427','Perempuan','Islam','18-09-2004','Cilacap','Jalan Kendeng No 73, Cilacap Tengah','SMA Negeri 1 Cilacap','082164148193',90.5,3,8),
(7,'Dewi Haryati','3301213148880002','000728137','Perempuan','Islam','31-05-2000','Brebes','Desa Pamijen RT 05 RW 15 Bumiayu','SMA Muhammadiyah Bumiayu','081542702047',89.56,6,12),
(10,'Muhammad Ikhsan Asagaf','330122112314120005','00327182','Laki-laki','Islam','12-07-2004','Semarang','Perumahan Permata Indah No 18, Semarang','SMA Kolase Loyola','081564736289',99.4,2,6);

/*Table structure for table `progdi` */

DROP TABLE IF EXISTS `progdi`;

CREATE TABLE `progdi` (
  `id_progdi` int(11) NOT NULL AUTO_INCREMENT,
  `id_fk` int(11) NOT NULL,
  `nama_progdi` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_progdi`),
  KEY `fak` (`id_fk`),
  CONSTRAINT `fak` FOREIGN KEY (`id_fk`) REFERENCES `fakultas` (`id_fk`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `progdi` */

insert  into `progdi`(`id_progdi`,`id_fk`,`nama_progdi`) values 
(1,1,'Teknik Informatika - S1'),
(2,1,'Sistem Informasi - S1'),
(3,1,'Desain Komunikasi Visual - S1'),
(4,1,'Ilmu Komunikasi - S1'),
(5,1,'Animasi - SST'),
(6,2,'Akuntansi - S1'),
(7,2,'Manajemen - S1'),
(8,3,'Bahasa Inggris - S1'),
(9,4,'Kesahatan Lingkungan - S1'),
(10,4,'Kesehatan Masyarakat - S1'),
(11,5,'Teknik Elektro - S1'),
(12,6,'Kedokteran - S1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
