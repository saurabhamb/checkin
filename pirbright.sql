-- MySQL dump 10.13  Distrib 5.1.60, for redhat-linux-gnu (i386)
--
-- Host: localhost    Database: pirbright
-- ------------------------------------------------------
-- Server version	5.1.60

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Common_Hash`
--

DROP TABLE IF EXISTS `Common_Hash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Common_Hash` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `fast_gene_indexer` (`Chromosome_Number`,`Position`) USING HASH,
  KEY `fastgeneindexer` (`Chromosome_Number`,`Position`) USING HASH,
  KEY `MDV_LLV_Uni_indexer` (`Chromosome_Number`,`Position`) USING HASH
) ENGINE=MyISAM AUTO_INCREMENT=4285625 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Common_Hash`
--

LOCK TABLES `Common_Hash` WRITE;
/*!40000 ALTER TABLE `Common_Hash` DISABLE KEYS */;
/*!40000 ALTER TABLE `Common_Hash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Common_table`
--

DROP TABLE IF EXISTS `Common_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Common_table` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Common_table`
--

LOCK TABLES `Common_table` WRITE;
/*!40000 ALTER TABLE `Common_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `Common_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Common_table_temp`
--

DROP TABLE IF EXISTS `Common_table_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Common_table_temp` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Common_table_temp`
--

LOCK TABLES `Common_table_temp` WRITE;
/*!40000 ALTER TABLE `Common_table_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `Common_table_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_15_4`
--

DROP TABLE IF EXISTS `LLV_15_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_15_4` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_15_4`
--

LOCK TABLES `LLV_15_4` WRITE;
/*!40000 ALTER TABLE `LLV_15_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_15_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_15_4_UC`
--

DROP TABLE IF EXISTS `LLV_15_4_UC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_15_4_UC` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_15_4_UC`
--

LOCK TABLES `LLV_15_4_UC` WRITE;
/*!40000 ALTER TABLE `LLV_15_4_UC` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_15_4_UC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_15_4_UC_Temp`
--

DROP TABLE IF EXISTS `LLV_15_4_UC_Temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_15_4_UC_Temp` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_15_4_UC_Temp`
--

LOCK TABLES `LLV_15_4_UC_Temp` WRITE;
/*!40000 ALTER TABLE `LLV_15_4_UC_Temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_15_4_UC_Temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_7_5`
--

DROP TABLE IF EXISTS `LLV_7_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_7_5` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_7_5`
--

LOCK TABLES `LLV_7_5` WRITE;
/*!40000 ALTER TABLE `LLV_7_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_7_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_7_5_temp`
--

DROP TABLE IF EXISTS `LLV_7_5_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_7_5_temp` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_7_5_temp`
--

LOCK TABLES `LLV_7_5_temp` WRITE;
/*!40000 ALTER TABLE `LLV_7_5_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_7_5_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_A_3_Common`
--

DROP TABLE IF EXISTS `LLV_A_3_Common`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_A_3_Common` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_A_3_Common`
--

LOCK TABLES `LLV_A_3_Common` WRITE;
/*!40000 ALTER TABLE `LLV_A_3_Common` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_A_3_Common` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_A_3_Common_C`
--

DROP TABLE IF EXISTS `LLV_A_3_Common_C`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_A_3_Common_C` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_A_3_Common_C`
--

LOCK TABLES `LLV_A_3_Common_C` WRITE;
/*!40000 ALTER TABLE `LLV_A_3_Common_C` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_A_3_Common_C` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_A_3_Common_temp`
--

DROP TABLE IF EXISTS `LLV_A_3_Common_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_A_3_Common_temp` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_A_3_Common_temp`
--

LOCK TABLES `LLV_A_3_Common_temp` WRITE;
/*!40000 ALTER TABLE `LLV_A_3_Common_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_A_3_Common_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_A_3_Unique`
--

DROP TABLE IF EXISTS `LLV_A_3_Unique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_A_3_Unique` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_A_3_Unique`
--

LOCK TABLES `LLV_A_3_Unique` WRITE;
/*!40000 ALTER TABLE `LLV_A_3_Unique` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_A_3_Unique` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_A_3_Unique_U`
--

DROP TABLE IF EXISTS `LLV_A_3_Unique_U`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_A_3_Unique_U` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_A_3_Unique_U`
--

LOCK TABLES `LLV_A_3_Unique_U` WRITE;
/*!40000 ALTER TABLE `LLV_A_3_Unique_U` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_A_3_Unique_U` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLV_A_3_Unique_temp`
--

DROP TABLE IF EXISTS `LLV_A_3_Unique_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLV_A_3_Unique_temp` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLV_A_3_Unique_temp`
--

LOCK TABLES `LLV_A_3_Unique_temp` WRITE;
/*!40000 ALTER TABLE `LLV_A_3_Unique_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLV_A_3_Unique_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDV_CN0_1_Unique`
--

DROP TABLE IF EXISTS `MDV_CN0_1_Unique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDV_CN0_1_Unique` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `MDV_LLV_Uni_indexer` (`Chromosome_Number`,`Position`) USING HASH
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDV_CN0_1_Unique`
--

LOCK TABLES `MDV_CN0_1_Unique` WRITE;
/*!40000 ALTER TABLE `MDV_CN0_1_Unique` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDV_CN0_1_Unique` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDV_CN0_1_Unique_Temp`
--

DROP TABLE IF EXISTS `MDV_CN0_1_Unique_Temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDV_CN0_1_Unique_Temp` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `MDV_LLV_Uni_indexer` (`Chromosome_Number`,`Position`) USING HASH
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDV_CN0_1_Unique_Temp`
--

LOCK TABLES `MDV_CN0_1_Unique_Temp` WRITE;
/*!40000 ALTER TABLE `MDV_CN0_1_Unique_Temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDV_CN0_1_Unique_Temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDV_CN0_1_Unique_U`
--

DROP TABLE IF EXISTS `MDV_CN0_1_Unique_U`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDV_CN0_1_Unique_U` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `MDV_LLV_Uni_indexer` (`Chromosome_Number`,`Position`) USING HASH
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDV_CN0_1_Unique_U`
--

LOCK TABLES `MDV_CN0_1_Unique_U` WRITE;
/*!40000 ALTER TABLE `MDV_CN0_1_Unique_U` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDV_CN0_1_Unique_U` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDV_LLV_2`
--

DROP TABLE IF EXISTS `MDV_LLV_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDV_LLV_2` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDV_LLV_2`
--

LOCK TABLES `MDV_LLV_2` WRITE;
/*!40000 ALTER TABLE `MDV_LLV_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDV_LLV_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDV_LLV_2_Common`
--

DROP TABLE IF EXISTS `MDV_LLV_2_Common`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDV_LLV_2_Common` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `MDV_LLV_2_indexer` (`Chromosome_Number`,`Position`) USING HASH
) ENGINE=MyISAM AUTO_INCREMENT=4677975 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDV_LLV_2_Common`
--

LOCK TABLES `MDV_LLV_2_Common` WRITE;
/*!40000 ALTER TABLE `MDV_LLV_2_Common` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDV_LLV_2_Common` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDV_LLV_2_Unique`
--

DROP TABLE IF EXISTS `MDV_LLV_2_Unique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDV_LLV_2_Unique` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `MDV_LLV_Uni_indexer` (`Chromosome_Number`,`Position`) USING HASH
) ENGINE=MyISAM AUTO_INCREMENT=4738065 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDV_LLV_2_Unique`
--

LOCK TABLES `MDV_LLV_2_Unique` WRITE;
/*!40000 ALTER TABLE `MDV_LLV_2_Unique` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDV_LLV_2_Unique` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDV_LLV_2_Unique_U`
--

DROP TABLE IF EXISTS `MDV_LLV_2_Unique_U`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDV_LLV_2_Unique_U` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDV_LLV_2_Unique_U`
--

LOCK TABLES `MDV_LLV_2_Unique_U` WRITE;
/*!40000 ALTER TABLE `MDV_LLV_2_Unique_U` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDV_LLV_2_Unique_U` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDV_LLV_2_Unique_temp`
--

DROP TABLE IF EXISTS `MDV_LLV_2_Unique_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDV_LLV_2_Unique_temp` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDV_LLV_2_Unique_temp`
--

LOCK TABLES `MDV_LLV_2_Unique_temp` WRITE;
/*!40000 ALTER TABLE `MDV_LLV_2_Unique_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDV_LLV_2_Unique_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDV_LLV_2_temp`
--

DROP TABLE IF EXISTS `MDV_LLV_2_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDV_LLV_2_temp` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDV_LLV_2_temp`
--

LOCK TABLES `MDV_LLV_2_temp` WRITE;
/*!40000 ALTER TABLE `MDV_LLV_2_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDV_LLV_2_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_Genome_Features`
--

DROP TABLE IF EXISTS `TABLE_Genome_Features`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_Genome_Features` (
  `Chromosome_Number` int(11) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Transcript_ID` varchar(30) NOT NULL,
  `GeneName` varchar(15) DEFAULT NULL,
  `StartPosition` int(11) DEFAULT NULL,
  `EndPosition` int(11) DEFAULT NULL,
  `GeneBiotype` varchar(15) DEFAULT NULL,
  `EnsembleTranscript` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Transcript_ID`),
  KEY `id_index` (`Transcript_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_Genome_Features`
--

LOCK TABLES `TABLE_Genome_Features` WRITE;
/*!40000 ALTER TABLE `TABLE_Genome_Features` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_Genome_Features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_LLV_15_4`
--

DROP TABLE IF EXISTS `TABLE_LLV_15_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_LLV_15_4` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_LLV_15_4`
--

LOCK TABLES `TABLE_LLV_15_4` WRITE;
/*!40000 ALTER TABLE `TABLE_LLV_15_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_LLV_15_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_LLV_7_5`
--

DROP TABLE IF EXISTS `TABLE_LLV_7_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_LLV_7_5` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_LLV_7_5`
--

LOCK TABLES `TABLE_LLV_7_5` WRITE;
/*!40000 ALTER TABLE `TABLE_LLV_7_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_LLV_7_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_LLV_A_3`
--

DROP TABLE IF EXISTS `TABLE_LLV_A_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_LLV_A_3` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_LLV_A_3`
--

LOCK TABLES `TABLE_LLV_A_3` WRITE;
/*!40000 ALTER TABLE `TABLE_LLV_A_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_LLV_A_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_LLV_C_6`
--

DROP TABLE IF EXISTS `TABLE_LLV_C_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_LLV_C_6` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_LLV_C_6`
--

LOCK TABLES `TABLE_LLV_C_6` WRITE;
/*!40000 ALTER TABLE `TABLE_LLV_C_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_LLV_C_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_Line15_passed`
--

DROP TABLE IF EXISTS `TABLE_Line15_passed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_Line15_passed` (
  `Chromosome_Number` varchar(10) NOT NULL DEFAULT '',
  `Position` int(11) NOT NULL DEFAULT '0',
  `ID` varchar(20) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALT` char(5) DEFAULT NULL,
  `Quality` decimal(6,2) DEFAULT NULL,
  `Filter` char(10) DEFAULT NULL,
  `Info` text,
  `Format` varchar(100) DEFAULT NULL,
  `Line6` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Chromosome_Number`,`Position`),
  KEY `id_index` (`Chromosome_Number`,`Position`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_Line15_passed`
--

LOCK TABLES `TABLE_Line15_passed` WRITE;
/*!40000 ALTER TABLE `TABLE_Line15_passed` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_Line15_passed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_Line6_passed`
--

DROP TABLE IF EXISTS `TABLE_Line6_passed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_Line6_passed` (
  `Chromosome_Number` varchar(10) NOT NULL DEFAULT '',
  `Position` int(11) NOT NULL DEFAULT '0',
  `ID` varchar(20) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALT` char(5) DEFAULT NULL,
  `Quality` decimal(6,2) DEFAULT NULL,
  `Filter` char(10) DEFAULT NULL,
  `Info` text,
  `Format` varchar(100) DEFAULT NULL,
  `Line6` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Chromosome_Number`,`Position`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_Line6_passed`
--

LOCK TABLES `TABLE_Line6_passed` WRITE;
/*!40000 ALTER TABLE `TABLE_Line6_passed` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_Line6_passed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_Line7_passed`
--

DROP TABLE IF EXISTS `TABLE_Line7_passed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_Line7_passed` (
  `Chromosome_Number` varchar(10) NOT NULL DEFAULT '',
  `Position` int(11) NOT NULL DEFAULT '0',
  `ID` varchar(20) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALT` char(5) DEFAULT NULL,
  `Quality` decimal(6,2) DEFAULT NULL,
  `Filter` char(10) DEFAULT NULL,
  `Info` text,
  `Format` varchar(100) DEFAULT NULL,
  `Line6` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Chromosome_Number`,`Position`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_Line7_passed`
--

LOCK TABLES `TABLE_Line7_passed` WRITE;
/*!40000 ALTER TABLE `TABLE_Line7_passed` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_Line7_passed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_LineZero_passed`
--

DROP TABLE IF EXISTS `TABLE_LineZero_passed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_LineZero_passed` (
  `Chromosome_Number` varchar(10) NOT NULL DEFAULT '',
  `Position` int(11) NOT NULL DEFAULT '0',
  `ID` varchar(20) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALT` char(5) DEFAULT NULL,
  `Quality` decimal(6,2) DEFAULT NULL,
  `Filter` char(10) DEFAULT NULL,
  `Info` text,
  `Format` varchar(100) DEFAULT NULL,
  `Line6` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Chromosome_Number`,`Position`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_LineZero_passed`
--

LOCK TABLES `TABLE_LineZero_passed` WRITE;
/*!40000 ALTER TABLE `TABLE_LineZero_passed` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_LineZero_passed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_Line_C_passed`
--

DROP TABLE IF EXISTS `TABLE_Line_C_passed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_Line_C_passed` (
  `Chromosome_Number` varchar(10) NOT NULL DEFAULT '',
  `Position` int(11) NOT NULL DEFAULT '0',
  `ID` varchar(20) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALT` char(5) DEFAULT NULL,
  `Quality` decimal(6,2) DEFAULT NULL,
  `Filter` char(10) DEFAULT NULL,
  `Info` text,
  `Format` varchar(100) DEFAULT NULL,
  `Line6` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Chromosome_Number`,`Position`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_Line_C_passed`
--

LOCK TABLES `TABLE_Line_C_passed` WRITE;
/*!40000 ALTER TABLE `TABLE_Line_C_passed` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_Line_C_passed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_Line_N_passed`
--

DROP TABLE IF EXISTS `TABLE_Line_N_passed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_Line_N_passed` (
  `Chromosome_Number` varchar(10) NOT NULL DEFAULT '',
  `Position` int(11) NOT NULL DEFAULT '0',
  `ID` varchar(20) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALT` char(5) DEFAULT NULL,
  `Quality` decimal(6,2) DEFAULT NULL,
  `Filter` char(10) DEFAULT NULL,
  `Info` text,
  `Format` varchar(100) DEFAULT NULL,
  `Line6` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Chromosome_Number`,`Position`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_Line_N_passed`
--

LOCK TABLES `TABLE_Line_N_passed` WRITE;
/*!40000 ALTER TABLE `TABLE_Line_N_passed` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_Line_N_passed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_Line_P_passed`
--

DROP TABLE IF EXISTS `TABLE_Line_P_passed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_Line_P_passed` (
  `Chromosome_Number` varchar(10) NOT NULL DEFAULT '',
  `Position` int(11) NOT NULL DEFAULT '0',
  `ID` varchar(20) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALT` char(5) DEFAULT NULL,
  `Quality` decimal(6,2) DEFAULT NULL,
  `Filter` char(10) DEFAULT NULL,
  `Info` text,
  `Format` varchar(100) DEFAULT NULL,
  `Line6` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Chromosome_Number`,`Position`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_Line_P_passed`
--

LOCK TABLES `TABLE_Line_P_passed` WRITE;
/*!40000 ALTER TABLE `TABLE_Line_P_passed` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_Line_P_passed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_Line_Wellcome_passed`
--

DROP TABLE IF EXISTS `TABLE_Line_Wellcome_passed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_Line_Wellcome_passed` (
  `Chromosome_Number` varchar(10) NOT NULL DEFAULT '',
  `Position` int(11) NOT NULL DEFAULT '0',
  `ID` varchar(20) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALT` char(5) DEFAULT NULL,
  `Quality` decimal(6,2) DEFAULT NULL,
  `Filter` char(10) DEFAULT NULL,
  `Info` text,
  `Format` varchar(100) DEFAULT NULL,
  `Line6` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Chromosome_Number`,`Position`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_Line_Wellcome_passed`
--

LOCK TABLES `TABLE_Line_Wellcome_passed` WRITE;
/*!40000 ALTER TABLE `TABLE_Line_Wellcome_passed` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_Line_Wellcome_passed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_MDV_CN0_1`
--

DROP TABLE IF EXISTS `TABLE_MDV_CN0_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_MDV_CN0_1` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `ALTThirdFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL,
  `Line6ThirdFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_MDV_CN0_1`
--

LOCK TABLES `TABLE_MDV_CN0_1` WRITE;
/*!40000 ALTER TABLE `TABLE_MDV_CN0_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_MDV_CN0_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_MDV_LLV_2`
--

DROP TABLE IF EXISTS `TABLE_MDV_LLV_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_MDV_LLV_2` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_MDV_LLV_2`
--

LOCK TABLES `TABLE_MDV_LLV_2` WRITE;
/*!40000 ALTER TABLE `TABLE_MDV_LLV_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_MDV_LLV_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_MDV_P_7`
--

DROP TABLE IF EXISTS `TABLE_MDV_P_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_MDV_P_7` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_MDV_P_7`
--

LOCK TABLES `TABLE_MDV_P_7` WRITE;
/*!40000 ALTER TABLE `TABLE_MDV_P_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_MDV_P_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABLE_Variation_Features`
--

DROP TABLE IF EXISTS `TABLE_Variation_Features`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABLE_Variation_Features` (
  `Chromosome_Number` char(10) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `ID` varchar(20) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALT` char(5) DEFAULT NULL,
  `Quality` decimal(6,2) DEFAULT NULL,
  `Filter` char(10) DEFAULT NULL,
  `Info` text,
  `Format` varchar(100) DEFAULT NULL,
  `Line6` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABLE_Variation_Features`
--

LOCK TABLES `TABLE_Variation_Features` WRITE;
/*!40000 ALTER TABLE `TABLE_Variation_Features` DISABLE KEYS */;
/*!40000 ALTER TABLE `TABLE_Variation_Features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Unique_Hash`
--

DROP TABLE IF EXISTS `Unique_Hash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Unique_Hash` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `fastuniqueindex` (`Chromosome_Number`,`Position`) USING HASH
) ENGINE=MyISAM AUTO_INCREMENT=5301637 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Unique_Hash`
--

LOCK TABLES `Unique_Hash` WRITE;
/*!40000 ALTER TABLE `Unique_Hash` DISABLE KEYS */;
/*!40000 ALTER TABLE `Unique_Hash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Unique_table`
--

DROP TABLE IF EXISTS `Unique_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Unique_table` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Unique_table`
--

LOCK TABLES `Unique_table` WRITE;
/*!40000 ALTER TABLE `Unique_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `Unique_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Unique_table_temp`
--

DROP TABLE IF EXISTS `Unique_table_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Unique_table_temp` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Unique_table_temp`
--

LOCK TABLES `Unique_table_temp` WRITE;
/*!40000 ALTER TABLE `Unique_table_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `Unique_table_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmper`
--

DROP TABLE IF EXISTS `tmper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmper` (
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14884 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmper`
--

LOCK TABLES `tmper` WRITE;
/*!40000 ALTER TABLE `tmper` DISABLE KEYS */;
/*!40000 ALTER TABLE `tmper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xSearchCriteriaTable`
--

DROP TABLE IF EXISTS `xSearchCriteriaTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xSearchCriteriaTable` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL,
  KEY `fast_gene_indexer` (`Chromosome_Number`,`Position`) USING HASH
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xSearchCriteriaTable`
--

LOCK TABLES `xSearchCriteriaTable` WRITE;
/*!40000 ALTER TABLE `xSearchCriteriaTable` DISABLE KEYS */;
/*!40000 ALTER TABLE `xSearchCriteriaTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xToBeSearchedTable`
--

DROP TABLE IF EXISTS `xToBeSearchedTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xToBeSearchedTable` (
  `Chromosome_Number` varchar(10) DEFAULT NULL,
  `Gene_ID` varchar(30) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `Ref` varchar(15) DEFAULT NULL,
  `ALTFirstFile` char(5) DEFAULT NULL,
  `ALTSecondFile` char(5) DEFAULT NULL,
  `Format` varchar(100) DEFAULT NULL,
  `Line6FirstFile` varchar(100) DEFAULT NULL,
  `Line6SecondFile` varchar(100) DEFAULT NULL,
  KEY `fast_gene_indexer` (`Chromosome_Number`,`Position`) USING HASH
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xToBeSearchedTable`
--

LOCK TABLES `xToBeSearchedTable` WRITE;
/*!40000 ALTER TABLE `xToBeSearchedTable` DISABLE KEYS */;
/*!40000 ALTER TABLE `xToBeSearchedTable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-01  9:39:09
