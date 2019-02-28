-- MySQL dump 10.16  Distrib 10.1.30-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: madayshop
-- ------------------------------------------------------
-- Server version	10.1.30-MariaDB

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
-- Table structure for table `maday_access`
--

DROP TABLE IF EXISTS `maday_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_access`
--

LOCK TABLES `maday_access` WRITE;
/*!40000 ALTER TABLE `maday_access` DISABLE KEYS */;
INSERT INTO `maday_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,465),(1,466),(1,467),(1,468),(1,573),(1,574),(1,575),(1,576),(1,577),(1,578),(1,579),(1,580),(1,581),(1,582),(1,583),(1,584),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,701),(1,702),(1,703),(1,704),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,725),(1,726),(1,727),(1,728),(2,9),(2,10),(2,11),(2,12),(2,33),(2,34),(2,35),(2,36),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,85),(2,86),(2,87),(2,88),(2,129),(2,130),(2,131),(2,132),(2,181),(2,182),(2,183),(2,184),(2,201),(2,202),(2,203),(2,204),(2,209),(2,210),(2,211),(2,212),(2,221),(2,222),(2,223),(2,224),(2,234),(2,235),(2,241),(2,242),(2,243),(2,244),(2,261),(2,262),(2,263),(2,264),(2,265),(2,266),(2,267),(2,268),(2,301),(2,302),(2,303),(2,304),(2,317),(2,318),(2,319),(2,320),(2,329),(2,330),(2,331),(2,332),(2,341),(2,342),(2,343),(2,344),(2,365),(2,366),(2,367),(2,368),(2,381),(2,382),(2,383),(2,384),(2,389),(2,390),(2,391),(2,392),(2,393),(2,394),(2,395),(2,396),(2,417),(2,418),(2,419),(2,420),(2,425),(2,426),(2,427),(2,428),(2,441),(2,442),(2,443),(2,444),(2,445),(2,446),(2,447),(2,448),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,125),(3,126),(3,127),(3,128),(3,141),(3,142),(3,143),(3,144),(3,217),(3,218),(3,219),(3,220),(3,257),(3,258),(3,259),(3,260),(3,301),(3,302),(3,303),(3,304),(3,321),(3,322),(3,323),(3,324),(3,421),(3,422),(3,423),(3,424),(3,437),(3,438),(3,439),(3,440),(3,441),(3,442),(3,443),(3,444),(3,445),(3,446),(3,447),(3,448),(3,449),(3,450),(3,451),(3,452),(4,0),(4,9),(4,10),(4,11),(4,12),(4,17),(4,18),(4,19),(4,20),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),(4,51),(4,52),(4,129),(4,130),(4,131),(4,132),(4,154),(4,173),(4,174),(4,175),(4,176),(4,181),(4,182),(4,183),(4,184),(4,201),(4,202),(4,203),(4,204),(4,209),(4,210),(4,211),(4,212),(4,221),(4,222),(4,223),(4,224),(4,229),(4,230),(4,231),(4,232),(4,234),(4,235),(4,241),(4,242),(4,243),(4,244),(4,258),(4,301),(4,302),(4,303),(4,304),(4,309),(4,310),(4,311),(4,312),(4,322),(4,341),(4,342),(4,343),(4,344),(4,393),(4,394),(4,395),(4,396),(4,429),(4,430),(4,431),(4,432),(4,437),(4,438),(4,439),(4,440),(4,445),(4,446),(4,447),(4,448),(4,449),(4,450),(4,451),(4,452);
/*!40000 ALTER TABLE `maday_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_accessory`
--

DROP TABLE IF EXISTS `maday_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_accessory`
--

LOCK TABLES `maday_accessory` WRITE;
/*!40000 ALTER TABLE `maday_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_address`
--

DROP TABLE IF EXISTS `maday_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_address`
--

LOCK TABLES `maday_address` WRITE;
/*!40000 ALTER TABLE `maday_address` DISABLE KEYS */;
INSERT INTO `maday_address` VALUES (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2019-02-28 01:12:28','2019-02-28 01:12:28',1,0),(2,21,35,0,0,0,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2019-02-28 01:12:29','2019-02-28 01:12:29',1,0),(3,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2019-02-28 01:12:29','2019-02-28 01:12:29',1,0),(4,21,12,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2019-02-28 01:12:29','2019-02-28 01:12:29',1,0);
/*!40000 ALTER TABLE `maday_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_address_format`
--

DROP TABLE IF EXISTS `maday_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_address_format`
--

LOCK TABLES `maday_address_format` WRITE;
/*!40000 ALTER TABLE `maday_address_format` DISABLE KEYS */;
INSERT INTO `maday_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `maday_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_admin_filter`
--

DROP TABLE IF EXISTS `maday_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_admin_filter`
--

LOCK TABLES `maday_admin_filter` WRITE;
/*!40000 ALTER TABLE `maday_admin_filter` DISABLE KEYS */;
INSERT INTO `maday_admin_filter` VALUES (1,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');
/*!40000 ALTER TABLE `maday_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_advice`
--

DROP TABLE IF EXISTS `maday_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_advice`
--

LOCK TABLES `maday_advice` WRITE;
/*!40000 ALTER TABLE `maday_advice` DISABLE KEYS */;
INSERT INTO `maday_advice` VALUES (1,822,1,NULL,1,0,'after','#dashtrends',0,0,1),(2,788,1,NULL,1,0,'after','#dashtrends',0,0,1),(3,830,1,NULL,1,0,'after','#dashtrends',0,0,1),(4,818,1,NULL,1,0,'after','#dashtrends',0,0,1),(5,559,1,NULL,1,0,'after','#dashtrends',0,0,1),(6,728,1,NULL,1,0,'after','#dashtrends',0,0,1),(7,805,1,NULL,1,0,'after','#dashtrends',0,0,1),(8,853,1,NULL,1,0,'after','#dashtrends',0,0,1),(9,701,1,NULL,1,0,'after','#dashtrends',0,0,1),(10,27,1,NULL,1,0,'after','#dashtrends',0,0,1),(11,811,1,NULL,1,0,'after','#dashtrends',0,0,1),(12,674,1,NULL,1,0,'after','#dashtrends',0,0,1),(13,765,1,NULL,1,0,'after','#dashtrends',0,0,1),(14,28,1,NULL,1,0,'after','#dashtrends',0,0,1),(15,828,1,NULL,1,0,'after','.dash_news',0,0,1),(16,823,1,NULL,1,0,'after','.dash_news',0,0,1),(17,800,1,NULL,1,0,'after','.dash_news',0,0,1),(18,768,1,NULL,1,0,'after','.dash_news',0,0,1),(19,789,1,NULL,1,0,'after','.dash_news',0,0,1),(20,824,1,NULL,1,0,'after','.dash_news',0,0,1),(21,537,1,NULL,1,0,'after','.dash_news',0,0,1),(22,723,1,NULL,1,0,'after','.dash_news',0,0,1),(23,515,1,NULL,1,0,'after','.dash_news',0,0,1),(24,518,1,NULL,1,0,'after','.dash_news',0,0,1),(25,520,1,NULL,1,0,'after','.dash_news',0,0,1),(26,522,1,NULL,1,0,'after','.dash_news',0,0,1),(27,620,1,NULL,1,0,'after','.dash_news',0,0,1),(28,621,1,NULL,1,0,'after','.dash_news',0,0,1),(29,851,1,NULL,1,0,'after','.dash_news',0,0,1),(30,730,1,NULL,1,0,'after','.dash_news',0,0,1),(31,731,1,NULL,1,0,'after','.dash_news',0,0,1),(32,732,1,NULL,1,0,'after','.dash_news',0,0,1),(33,734,1,NULL,1,0,'after','.dash_news',0,0,1),(34,708,1,NULL,1,0,'after','.dash_news',0,0,1),(35,735,1,NULL,1,0,'after','.dash_news',0,0,1),(36,699,1,NULL,1,0,'after','.dash_news',0,0,1);
/*!40000 ALTER TABLE `maday_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_advice_lang`
--

DROP TABLE IF EXISTS `maday_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_advice_lang`
--

LOCK TABLES `maday_advice_lang` WRITE;
/*!40000 ALTER TABLE `maday_advice_lang` DISABLE KEYS */;
INSERT INTO `maday_advice_lang` VALUES (1,1,'<div id=\"wrap_id_advice_822\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"822\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"amzpayments\" href=\"{link}AdminModules{/link}&install=amzpayments&module_name=amzpayments&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/amzpayments3.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/822.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Une expérience de paiement optimisée pour augmenter le taux de conversion. Téléchargez Amazon Pay ici !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_822 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=822&url=\'+link;\n                $(\'#wrap_id_advice_822 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(2,1,'<div id=\"wrap_id_advice_788\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"788\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"brainify\" href=\"{link}AdminModules{/link}&install=brainify&module_name=brainify&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/brainify.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/788.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Analysez vos chiffres clés grâce au premier dashboard E-commerce gratuit et boostez votre CA<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_788 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=788&url=\'+link;\n                $(\'#wrap_id_advice_788 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(3,1,'<div id=\"wrap_id_advice_830\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"830\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"cleverreach\" href=\"{link}AdminModules{/link}&install=cleverreach&module_name=cleverreach&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/cleverreach.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/830.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">L´option intelligente. Cliquez maintenant & testez gratuitement.<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_830 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=830&url=\'+link;\n                $(\'#wrap_id_advice_830 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(4,1,'<div id=\"wrap_id_advice_818\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"818\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"envoimoinscher\" href=\"{link}AdminModules{/link}&install=envoimoinscher&module_name=envoimoinscher&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/envoimoinscher2.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/818.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Réduisez vos frais d\'envoi avec le module multi-transporteurs gratuit le plus téléchargé. Configurez maintenant<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_818 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=818&url=\'+link;\n                $(\'#wrap_id_advice_818 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(5,1,'<div id=\"wrap_id_advice_559\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"559\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"gadwords\" href=\"{link}AdminModules{/link}&install=gadwords&module_name=gadwords&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/gadwords.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/559.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Soyez visibles sur Google : démarrez avec un budget de 75€ !<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_559 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=559&url=\'+link;\n                $(\'#wrap_id_advice_559 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(6,1,'<div id=\"wrap_id_advice_728\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"728\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"hipay_professional\" href=\"{link}AdminModules{/link}&install=hipay_professional&module_name=hipay_professional&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/hipay3_fr.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/728.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Des paiements simples avec un système anti-fraude intégré<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_728 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=728&url=\'+link;\n                $(\'#wrap_id_advice_728 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(7,1,'<div id=\"wrap_id_advice_805\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"805\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"iziflux\" href=\"{link}AdminModules{/link}&install=iziflux&module_name=iziflux&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/iziflux.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/805.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Vendez sur les marketplaces et boostez votre CA, 2 mois d\'essai gratuit. Configurez maintenant<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_805 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=805&url=\'+link;\n                $(\'#wrap_id_advice_805 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(8,1,'<div id=\"wrap_id_advice_853\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"853\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mailchimp\" href=\"{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/853.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Augmentez vos ventes et connectez vos clients avec les outils de MailChimp. Configure now</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_853 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=853&url=\'+link;\n                $(\'#wrap_id_advice_853 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(9,1,'<div id=\"wrap_id_advice_701\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"701\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mondialrelay\" href=\"{link}AdminModules{/link}&install=mondialrelay&module_name=mondialrelay&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mondialrelay2.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/701.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Optez pour la solution de livraison la plus souple, à domicile ou en Point Relais<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_701 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=701&url=\'+link;\n                $(\'#wrap_id_advice_701 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(10,1,'<div id=\"wrap_id_advice_27\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"27\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"paypal\" href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/paypal.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/27.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Améliorez vos ventes avec PayPal. Essayez le module gratuit</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_27 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=27&url=\'+link;\n                $(\'#wrap_id_advice_27 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(11,1,'<div id=\"wrap_id_advice_811\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"811\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"payplug\" href=\"{link}AdminModules{/link}&install=payplug&module_name=payplug&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/payplug2.png?1533227796351\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/811.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Solution de paiement en ligne qui combine simplicité et accompagnement pour booster vos ventes</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_811 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=811&url=\'+link;\n                $(\'#wrap_id_advice_811 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(12,1,'<div id=\"wrap_id_advice_674\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"674\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"sendinblue\" href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/sendinblue.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/674.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gérez facilement vos campagnes mails, newsletter, SMS sur une seule plateforme<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_674 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=674&url=\'+link;\n                $(\'#wrap_id_advice_674 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(13,1,'<div id=\"wrap_id_advice_765\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"765\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/skrill2.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/765.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Skrill Checkout - vendez dans le monde entier et prospérez<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_765 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=765&url=\'+link;\n                $(\'#wrap_id_advice_765 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(14,1,'<div id=\"wrap_id_advice_28\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"28\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"socolissimo\" href=\"{link}AdminModules{/link}&install=socolissimo&module_name=socolissimo&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/socolissimo.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/28.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Utilisez Colissimo et proposez 4 methodes de livraison a vos clients<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_28 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=28&url=\'+link;\n                $(\'#wrap_id_advice_28 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(15,1,' <div id=\"wrap_id_advice_828\"> <section id=\"0_adroll\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/adroll.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/828.png\"/> <p> <b>Saviez-vous que plus de 40% des consommateurs commencent leur shopping de Noël dès le mois d\'octobre ?</b> </p> <p> Utilisez AdRoll pour recibler les visiteurs sur l\'ensemble du Web, des appareils mobiles et de Facebook et réduire l\'abandon des paniers d\'achat. Commencer à cibler vos clients dès aujourd\'hui en 1 clic ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=828&url=https://addons.prestashop.com/fr/remarketing-paniers-abandonnes/26551-adroll-product-recommendations-cart-abandonment.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dadroll\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_adroll\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(16,1,' <div id=\"wrap_id_advice_823\"> <section id=\"0_amzpayments\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/amzpayments.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/823.png\"/> <p> <b>Savez-vous que vous pouvez augmenter votre taux de conversion de 35% en optimisant l\'expérience de paiement?</b> </p> <p> Notre solution de paiement permet à vos acheteurs d\'utiliser leur compte Amazon pour payer sur votre site. Inscrivez-vous dès maintenant à Amazon Pay et aidez votre site à mieux convertir. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=823&url=https://pay.amazon.com/fr/signup?ld=spexfrapa-Tip-ba-pre&ref=ms_fr_ap_np_sp_tipp_b1_xx_ba_pre%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Damzpayments\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_amzpayments\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(17,1,' <div id=\"wrap_id_advice_800\"> <section id=\"0_boxtal2\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/boxtal2.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/800.png\"/> <p> <b>Démarquez-vous de vos concurrents grâce à vos options de livraison</b> </p> <p> 66% des consommateurs changent de site pour bénéficier d\'une livraison adaptée à leurs besoins. Ne ratez plus une vente en proposant le mix gagnant de solution de livraison : en relais, à domicile, et en express. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=800&url=http://addons.prestashop.com/fr/1755-envoimoinschercom.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dboxtal2\"> Je me démarque ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_boxtal2\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(18,1,' <div id=\"wrap_id_advice_768\"> <section id=\"0_colissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/colissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/768.png\"/> <p> <b>Conquérir et fidéliser grâce à une solution de retour claire et efficace !</b> </p> <p> 76% des e-acheteurs consultent la politique de retour de l’e-marchand avant l’achat. Proposez dès maintenant un service Retour plus simple et confortable à vos clients grâce à Colissimo </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=768&url=http://addons.prestashop.com/fr/1745-colissimo-simplicite-officiel.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dcolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_colissimo\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(19,1,' <div id=\"wrap_id_advice_789\"> <section id=\"0_colissimo2\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/colissimo2.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/789.png\"/> <p> <b>Le saviez-vous : Les achats cross-border ont augmenté de 30% en 2015 !</b> </p> <p> Vous souhaitez vous développer en Europe ? Choisissez un transporteur qui répond aux habitudes de consommation des clients et partez à la conquête de ces nouveaux marchés. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=789&url=http://addons.prestashop.com/fr/1745-colissimo-simplicite-officiel.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dcolissimo2\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_colissimo2\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(20,1,' <div id=\"wrap_id_advice_824\"> <section id=\"0_ecommercecalendar\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ecommercecalendar.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/824.png\"/> <p> <b>Rentrée, Black Friday, Noël : Soyez prêts !</b> </p> <p> Profitez de votre guide de 19 pages incluant conseils et calendrier pour penser à tout sans vous laisser déborder. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=824&url=https://addons.prestashop.com/fr/calendrier-e-commerce/27662-guide-et-calendrier-e-commerce-2017-de-fin-dannee-.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=calendar-FR&utm_content=FR%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Decommercecalendar\"> Télécharger le guide </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ecommercecalendar\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(21,1,' <div id=\"wrap_id_advice_537\"> <section id=\"0_googleadwords\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/googleadwords.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/> <p> <b>Améliorez facilement votre référencement sans vous ruiner!</b> </p> <p> En choisissant les annonces au coût par clic (CPC), vous prédéfinissez votre budget et payez seulement quand vous avez des visites ! Lancez une campagne avec 75€ offerts pour 25€ dépensés ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http://www.google.com/intl/fr/ads/get/prestashop75/index.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\"> Commencez maintenant ! </a> </span> </div> </section><section id=\"1_googleadwords\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/googleadwords.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/> <p> <b>Que recherchent vos clients dans Google pour vous trouver?</b> </p> <p> Répondez à cette question et choisissez des mots clé spécifiques pour vos annonces : touchez des visiteurs hautement qualifiés ! Profitez de 75€ avec ce code promo*: </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http://www.google.com/intl/fr/ads/get/prestashop75/index.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\"> Commencez maintenant ! </a> </span> </div> </section><section id=\"2_googleadwords\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/googleadwords.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/> <p> <b>Lancez-vous dans le SEM!</b> </p> <p> Augmentez votre visibilité sur Google en lançant une campagne AdWords et attirez des clients potentiels qualifiés vers votre boutique. Profitez de 75€ offerts pour 25€ dépensés ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http://www.google.com/intl/fr/ads/get/prestashop75/index.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\"> Commencez maintenant ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_googleadwords\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(22,1,' <div id=\"wrap_id_advice_723\"> <section id=\"0_hipay3_fr\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/hipay3_fr.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/723.png\"/> <p> <b>Finalisez plus de ventes en proposant la bonne solution de paiement</b> </p> <p> Afin d\'optimiser votre taux de conversion, assurez-vous de proposer les solutions de paiement internationales spécifiques : CB, Visa, Mastercard, Bancontact, Multibanco, Sofort Banking ... </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=723&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay3_fr\"> Envie d’en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_hipay3_fr\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(23,1,' <div id=\"wrap_id_advice_515\"> <section id=\"0_ogone\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ogone.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/515.png\"/> <p> <b>Accélérez vos ventes au-delà de vos frontières !</b> </p> <p> Des moyens de paiement locaux sont la clé de votre conversion à l’international: 30 à 70% des consommateurs en utilisent pour leurs achats en ligne. Ingenico vous permet de proposer 150 solutions à vos clients en un seul contrat ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=515&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1798-ogone.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dogone\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ogone\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(24,1,' <div id=\"wrap_id_advice_518\"> <section id=\"0_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Mettez vos moyens de paiement en avant</b> </p> <p> Vos clients doivent savoir qu\'ils peuvent utiliser le moyen de paiement qui leur convient dès la home page. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"1_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Proposez un maximum de moyens de paiement</b> </p> <p> Plus vous proposez de moyens de paiement, plus vous faites de ventes. Avec PayPal, proposez 7 moyens de paiement en installant un seul module. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"2_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Suivez l\'évolution de votre activité en direct</b> </p> <p> PayPal vous envoie une notification par email pour chaque transaction réalisée sur votre site. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"3_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Proposez des moyens de paiement gratuits* à vos clients</b> </p> <p> N\'imposez pas de frais supplémentaires à vos acheteurs. Avec le module PayPal, ils bénéficient de toutes les garanties de sécurité sans surcoût*.*En Euros, dans l\'Espace Economique Européen </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"4_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Offrez à vos clients la garantie Livré ou remboursé*</b> </p> <p> Avec PayPal, vos acheteurs sont livrés ou remboursés*. N\'hésitez pas à en faire un argument commercial pour votre site. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"5_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Attirez de nouveaux clients</b> </p> <p> En France, 1 cyber acheteur sur 3 possède un compte PayPal*. Ne passez pas à côté de ces clients potentiels.Source : Etude réalisée par Northstar en mars 2013 auprès de 1914 acheteurs PayPal en France </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"6_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ne faites pas l\'impasse sur la carte bancaire</b> </p> <p> 79%* des internautes paient avec une carte bancaire. Avec PayPal, acceptez les paiements par carte Visa ou Mastercard.*Journal Du Net, Mars 2013 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"7_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Développez votre activité à l\'international</b> </p> <p> Avec PayPal vous êtes déjà présent dans 190 pays et vous pouvez accepter des paiements dans 24 devises différentes ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"8_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ne limitez pas votre activité au marché français, pensez à vos voisins...</b> </p> <p> Vendre en Italie, en Espagne, en Belgique... C\'est aussi simple que de vendre en France avec PayPal.*Journal Du Net, Mars 2013 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"9_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ne passez pas à côté de l’opportunité du mobile</b> </p> <p> +267% de progression du m-commerce en 2 ans ! PayPal et PrestaShop vous proposent ce thème gratuit optimisé pour le paiement via mobile. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"10_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Adoptez une approche multi-canal</b> </p> <p> Votre boutique est accessible à n’importe quel moment et vous vous adaptez donc aux contraintes de vos clients : découvrez le thème mobile gratuit optimisé pour PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(10)+\'_paypal\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(25,1,' <div id=\"wrap_id_advice_520\"> <section id=\"0_sendinblue\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/sendinblue.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/520.png\"/> <p> <b>La fidélisation d’un client coûte 5 fois moins que son acquisition !</b> </p> <p> L\'emailing et le SMS constituent une solution efficace pour fidéliser vos clients. Démarrez gratuitement avec Sendinblue dès maintenant ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http://addons.prestashop.com/fr/publicite-marketing-newsletter-modules/8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_sendinblue\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(26,1,' <div id=\"wrap_id_advice_522\"> <section id=\"0_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Rassurez vos clients</b> </p> <p> Lors d\'une première expérience client, la mise en avant d\'une marque de livraison reconnue est un gage de qualité et de confiance. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"1_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Importance de la livraison</b> </p> <p> 66% des e-acheteurs considèrent que les conditions de livraison constituent un élément déterminant dans le choix du site marchand.Baromètre FEVAD- Médiamétrie/NetRatings, juin 2007 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"2_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Soyez transparent</b> </p> <p> 93% des e-acheteurs français veulent être informés de façon détaillée par e-mail ou SMS de l\'état d\'avancement de leur commande.Source IFOP pour L4-Epsilon Logistics Systems, octobre 2009 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"3_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Affichez Colissimo</b> </p> <p> Renforcez la confiance de vos clients e-acheteurs en votre site web en vous appuyant sur une marque reconnue et appréciée, visible dès la home page. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"4_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Donnez le choix à vos clients</b> </p> <p> 93% des e-acheteurs jugent utiles, et 41% indispensable, d\'avoir le choix entre plusieurs modes de livraison.Etude omnibus IFOP – novembre 2010 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"5_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Des destinataires colis convaincus</b> </p> <p> 52 % utiliseraient systématiquement Colissimo dès lors que l\'offre serait proposée.Etude post-test de la campagne Colissimo menée par Omnicom Media Groupe </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(5)+\'_socolissimo\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(27,1,' <div id=\"wrap_id_advice_620\"> <section id=\"0_training\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/training.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/620.png\"/> <p> <b>Besoin d\'aide ? Profitez du savoir-faire de nos formateurs !</b> </p> <p> Découvrez comment faire de votre boutique un succès grâce aux formations PrestaShop, quel que soit votre niveau de compétences. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=620&url=https://www.prestashop.com/fr/formation-prestashop?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=training&utm_content=training%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dtraining\"> Contactez-nous </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_training\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(28,1,' <div id=\"wrap_id_advice_621\"> <section id=\"0_trainingseo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/trainingseo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/621.png\"/> <p> <b>Pas assez de trafic ? Pensez à notre formation SEO Référencement !</b> </p> <p> Apprenez toutes les astuces pour augmenter votre visibilté tout en attirant une clientèle ciblée. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=621&url=https://www.prestashop.com/fr/formation-referencement-naturel-prestashop?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=training&utm_content=trainingseo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dtrainingseo\"> Je veux plus de trafic ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_trainingseo\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(29,1,' <div id=\"wrap_id_advice_851\"> <section id=\"0_upela\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/upela.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/851.png\"/> <p> <b>45% des acheteurs abandonnent leur panier par manque d’options de livraison.</b> </p> <p> Inversez la tendance et proposez une offre de livraison complète à vos clients : en point relais, standard ou express. Répondez à leurs besoins et améliorez ainsi votre satisfaction client. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=851&url=https://addons.prestashop.com/fr/transporteurs/26804-upela-envois-de-colis-au-meilleur-prix.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dupela\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_upela\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(30,1,' <div id=\"wrap_id_advice_730\"> <section id=\"0_videotraining_businesstech\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_businesstech.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/730.png\"/> <p> <b>4 étapes simples pour optimiser les performances de sa boutique en ligne</b> </p> <p> Découvrez comment analyser et optimiser votre boutique en ligne en quatre étapes simples avec cette courte vidéo de Business Tech, expert PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=730&url=https://www.youtube.com/watch?v=0acJfI8fn-0?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=kpi%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_businesstech\"> Visionner la vidéo </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_businesstech\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(31,1,' <div id=\"wrap_id_advice_731\"> <section id=\"0_videotraining_enverguredigital\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_enverguredigital.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/731.png\"/> <p> <b>12 astuces essentielles pour créer une fiche produit efficace</b> </p> <p> Apprenez à créer une page produit efficace pour stimuler vos ventes avec cette courte vidéo d\'Envergure Digitale, expert PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=731&url=https://www.youtube.com/watch?v=5k3ZdPo00KY?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=product%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_enverguredigital\"> Visionner la vidéo </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_enverguredigital\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(32,1,' <div id=\"wrap_id_advice_732\"> <section id=\"0_videotraining_envoimoinscher\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_envoimoinscher.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/732.png\"/> <p> <b>6 conseils pour construire une politique de livraison qui convertit et fidélise</b> </p> <p> Découvrez des astuces utiles pour créer une politique de livraison efficace avec cette courte vidéo de Envoismoinscher.com, qui vous aidera à attirer des clients et les fidéliser. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=732&url=https://www.youtube.com/watch?v=QhTU_eSrm7o?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=shipping%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_envoimoinscher\"> Visionner la vidéo </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_envoimoinscher\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(33,1,' <div id=\"wrap_id_advice_734\"> <section id=\"0_videotraining_prestashop\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_prestashop.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/734.png\"/> <p> <b>4 pièges à éviter quand vous lancez votre projet Ecommerce</b> </p> <p> Apprenez à éviter les quatre erreurs les plus communes lors de la préparation d\'un projet de boutique en ligne avec cette courte vidéo basée sur les expériences des commerçants PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=734&url=https://www.youtube.com/watch?v=7u56FJfAGSQ?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=entrepreneur%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_prestashop\"> Visionner la vidéo </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_prestashop\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(34,1,' <div id=\"wrap_id_advice_708\"> <section id=\"0_videotraining_productpage\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_productpage.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/708.png\"/> <p> <b>A quoi ressemblent vos pages produits ?</b> </p> <p> Visionnez cette courte vidéo avec 12 conseils pour vous assurer de leur efficacité ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=708&url=http://bit.ly/1OQlZUM%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_productpage\"> Voir </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_productpage\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(35,1,' <div id=\"wrap_id_advice_735\"> <section id=\"0_videotraining_suscribe\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_suscribe.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/735.png\"/> <p> <b>Découvrez toutes nos vidéos sur l\'Ecommerce sur notre chaîne Youtube!</b> </p> <p> Abonnez-vous à la chaîne YouTube de PrestaShop pour bénéficier de conseils d\'experts en e-commerce, de témoignages de commerçants et de tutoriels PrestaShop ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=735&url=https://www.youtube.com/user/prestashop?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=launch%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_suscribe\"> S\'abonner </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_suscribe\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(36,1,' <div id=\"wrap_id_advice_699\"> <section id=\"0_yesbycash\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/yesbycash.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/699.png\"/> <p> <b>Ne perdez plus une vente, récupérez les clients sujets aux rejets bancaire !</b> </p> <p> 18% des paniers abandonnés sont dus à un rejet bancaire. Boostez vos ventes : proposez le paiement en espèces dans plus de 5000 points de vente accrédités. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=699&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/17842-yesbycash.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dyesbycash\"> Testez gratuitement ! </a> </span> </div> </section><section id=\"1_yesbycash\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/yesbycash.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/699.png\"/> <p> <b>Captez une nouvelle clientèle réticente aux paiement en ligne</b> </p> <p> 96% des Français craignent le piratage en ligne de leurs données bancaires. Proposez une alternative fiable et permettez à vos clients de payer en cash dans plus de 5000 points de vente accrédités. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=699&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/17842-yesbycash.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dyesbycash\"> Testez gratuitement ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(1)+\'_yesbycash\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');
/*!40000 ALTER TABLE `maday_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_alias`
--

DROP TABLE IF EXISTS `maday_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_alias`
--

LOCK TABLES `maday_alias` WRITE;
/*!40000 ALTER TABLE `maday_alias` DISABLE KEYS */;
INSERT INTO `maday_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `maday_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_attachment`
--

DROP TABLE IF EXISTS `maday_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_attachment`
--

LOCK TABLES `maday_attachment` WRITE;
/*!40000 ALTER TABLE `maday_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_attachment_lang`
--

DROP TABLE IF EXISTS `maday_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_attachment_lang`
--

LOCK TABLES `maday_attachment_lang` WRITE;
/*!40000 ALTER TABLE `maday_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_attribute`
--

DROP TABLE IF EXISTS `maday_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_attribute`
--

LOCK TABLES `maday_attribute` WRITE;
/*!40000 ALTER TABLE `maday_attribute` DISABLE KEYS */;
INSERT INTO `maday_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,2,'#AAB2BD',0),(6,2,'#CFC4A6',1),(7,2,'#f5f5dc',2),(8,2,'#ffffff',3),(9,2,'#faebd7',4),(10,2,'#E84C3D',5),(11,2,'#434A54',6),(12,2,'#C19A6B',7),(13,2,'#F39C11',8),(14,2,'#5D9CEC',9),(15,2,'#A0D468',10),(16,2,'#F1C40F',11),(17,2,'#964B00',12),(18,2,'#FCCACD',13),(19,3,'',0),(20,3,'',1),(21,3,'',2),(22,4,'',0),(23,4,'',1),(24,4,'',2),(25,4,'',3);
/*!40000 ALTER TABLE `maday_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_attribute_group`
--

DROP TABLE IF EXISTS `maday_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_attribute_group`
--

LOCK TABLES `maday_attribute_group` WRITE;
/*!40000 ALTER TABLE `maday_attribute_group` DISABLE KEYS */;
INSERT INTO `maday_attribute_group` VALUES (1,0,'select',0),(2,1,'color',1),(3,0,'select',2),(4,0,'select',3);
/*!40000 ALTER TABLE `maday_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_attribute_group_lang`
--

DROP TABLE IF EXISTS `maday_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_5A267EDE67A664FB` (`id_attribute_group`),
  KEY `IDX_5A267EDEBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_attribute_group_lang`
--

LOCK TABLES `maday_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `maday_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `maday_attribute_group_lang` VALUES (1,1,'Taille','Taille'),(2,1,'Couleur','Couleur'),(3,1,'Dimension','Dimension'),(4,1,'Type de papier','Type de papier');
/*!40000 ALTER TABLE `maday_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_attribute_group_shop`
--

DROP TABLE IF EXISTS `maday_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_C745B61E67A664FB` (`id_attribute_group`),
  KEY `IDX_C745B61E274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_attribute_group_shop`
--

LOCK TABLES `maday_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `maday_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `maday_attribute_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `maday_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_attribute_impact`
--

DROP TABLE IF EXISTS `maday_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_attribute_impact`
--

LOCK TABLES `maday_attribute_impact` WRITE;
/*!40000 ALTER TABLE `maday_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_attribute_lang`
--

DROP TABLE IF EXISTS `maday_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_519837077A4F53DC` (`id_attribute`),
  KEY `IDX_51983707BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_attribute_lang`
--

LOCK TABLES `maday_attribute_lang` WRITE;
/*!40000 ALTER TABLE `maday_attribute_lang` DISABLE KEYS */;
INSERT INTO `maday_attribute_lang` VALUES (1,1,'S'),(2,1,'M'),(3,1,'L'),(4,1,'XL'),(5,1,'Gris'),(6,1,'Taupe'),(7,1,'Beige'),(8,1,'Blanc'),(9,1,'Blanc cassé'),(10,1,'Rouge'),(11,1,'Noir'),(12,1,'Camel'),(13,1,'Orange'),(14,1,'Bleu'),(15,1,'Vert'),(16,1,'Jaune'),(17,1,'Marron'),(18,1,'Rose'),(19,1,'40x60cm'),(20,1,'60x90cm'),(21,1,'80x120cm'),(22,1,'Ligné'),(23,1,'Vierge'),(24,1,'Quadrillé'),(25,1,'Pointillés');
/*!40000 ALTER TABLE `maday_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_attribute_shop`
--

DROP TABLE IF EXISTS `maday_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_CCFBFFC77A4F53DC` (`id_attribute`),
  KEY `IDX_CCFBFFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_attribute_shop`
--

LOCK TABLES `maday_attribute_shop` WRITE;
/*!40000 ALTER TABLE `maday_attribute_shop` DISABLE KEYS */;
INSERT INTO `maday_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);
/*!40000 ALTER TABLE `maday_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_authorization_role`
--

DROP TABLE IF EXISTS `maday_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=733 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_authorization_role`
--

LOCK TABLES `maday_authorization_role` WRITE;
/*!40000 ALTER TABLE `maday_authorization_role` DISABLE KEYS */;
INSERT INTO `maday_authorization_role` VALUES (729,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(732,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(730,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(731,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(453,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(456,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(454,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(455,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(697,'ROLE_MOD_MODULE_CRONJOBS_CREATE'),(700,'ROLE_MOD_MODULE_CRONJOBS_DELETE'),(698,'ROLE_MOD_MODULE_CRONJOBS_READ'),(699,'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),(457,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(460,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(458,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(459,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(469,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(472,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(470,'ROLE_MOD_MODULE_DASHGOALS_READ'),(471,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(473,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(476,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(474,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(475,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(461,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(464,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(462,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(463,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(693,'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),(696,'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),(694,'ROLE_MOD_MODULE_GAMIFICATION_READ'),(695,'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),(477,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(480,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(478,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(479,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(481,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(484,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(482,'ROLE_MOD_MODULE_GRIDHTML_READ'),(483,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(485,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(488,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(486,'ROLE_MOD_MODULE_GSITEMAP_READ'),(487,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(589,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(592,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(590,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(591,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(705,'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),(708,'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),(706,'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),(707,'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),(489,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(492,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(490,'ROLE_MOD_MODULE_PS_BANNER_READ'),(491,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(721,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),(724,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),(722,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),(723,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),(493,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(496,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(494,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(495,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(497,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(500,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(498,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(499,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(501,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(504,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(502,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(503,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(505,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(508,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(506,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(507,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(509,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(512,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(510,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(511,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(513,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(516,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(514,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(515,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(517,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(520,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(518,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(519,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(521,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(524,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(522,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(523,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(525,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(528,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(526,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(527,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(529,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(532,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(530,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(531,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(533,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(536,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(534,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(535,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(537,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(540,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(538,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(539,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(541,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(544,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(542,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(543,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(549,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(552,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(550,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(551,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(709,'ROLE_MOD_MODULE_PS_MBO_CREATE'),(712,'ROLE_MOD_MODULE_PS_MBO_DELETE'),(710,'ROLE_MOD_MODULE_PS_MBO_READ'),(711,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),(553,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(556,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(554,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(555,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(557,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(560,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(558,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(559,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(561,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(564,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(562,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(563,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(565,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(568,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(566,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(567,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(569,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(572,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(570,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(571,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(585,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(588,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(586,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(587,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(593,'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),(596,'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),(594,'ROLE_MOD_MODULE_SEKEYWORDS_READ'),(595,'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),(597,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(600,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(598,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(599,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(601,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(604,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(602,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(603,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(605,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(608,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(606,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(607,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(609,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(612,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(610,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(611,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(613,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(616,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(614,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(615,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(617,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(620,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(618,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(619,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(621,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(624,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(622,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(623,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(625,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(628,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(626,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(627,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(629,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(632,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(630,'ROLE_MOD_MODULE_STATSDATA_READ'),(631,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(633,'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),(636,'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),(634,'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),(635,'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),(637,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(640,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(638,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(639,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(641,'ROLE_MOD_MODULE_STATSLIVE_CREATE'),(644,'ROLE_MOD_MODULE_STATSLIVE_DELETE'),(642,'ROLE_MOD_MODULE_STATSLIVE_READ'),(643,'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),(645,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(648,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(646,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(647,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(649,'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),(652,'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),(650,'ROLE_MOD_MODULE_STATSORIGIN_READ'),(651,'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),(653,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(656,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(654,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(655,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(657,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(660,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(658,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(659,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(661,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(664,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(662,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(663,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(665,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(668,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(666,'ROLE_MOD_MODULE_STATSSALES_READ'),(667,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(669,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(672,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(670,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(671,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(673,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(676,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(674,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(675,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(677,'ROLE_MOD_MODULE_STATSVISITS_CREATE'),(680,'ROLE_MOD_MODULE_STATSVISITS_DELETE'),(678,'ROLE_MOD_MODULE_STATSVISITS_READ'),(679,'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),(681,'ROLE_MOD_MODULE_WELCOME_CREATE'),(684,'ROLE_MOD_MODULE_WELCOME_DELETE'),(682,'ROLE_MOD_MODULE_WELCOME_READ'),(683,'ROLE_MOD_MODULE_WELCOME_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(725,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),(728,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),(726,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),(727,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(701,'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),(704,'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),(702,'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),(703,'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(465,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(468,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(466,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(467,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(689,'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),(692,'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),(690,'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),(691,'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(158,'ROLE_MOD_TAB_ADMINMETA_READ'),(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(173,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(176,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(174,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(175,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(177,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(180,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(178,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(179,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERS_READ'),(183,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(185,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(188,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(186,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(187,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(189,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(192,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(190,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(191,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(193,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(196,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(194,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(195,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(287,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(284,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(282,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(283,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(292,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(290,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(291,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(300,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(298,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(299,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(304,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(302,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(303,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(307,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(713,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),(716,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),(714,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),(715,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),(717,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),(720,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),(718,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),(719,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),(581,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(584,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(582,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(583,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(577,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(580,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(578,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(579,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(309,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),(312,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),(310,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),(311,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),(313,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(316,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(314,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(315,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(317,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(320,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(318,'ROLE_MOD_TAB_ADMINRETURN_READ'),(319,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(321,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(324,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(322,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(323,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(325,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(328,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(326,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(327,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(332,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(330,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(331,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(336,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(334,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(335,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(339,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSLIP_READ'),(343,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(348,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(346,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(347,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(352,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(350,'ROLE_MOD_TAB_ADMINSTATES_READ'),(351,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(356,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(354,'ROLE_MOD_TAB_ADMINSTATS_READ'),(355,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),(367,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),(371,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),(376,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),(374,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),(375,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),(377,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(380,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(378,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(379,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(381,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),(384,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),(382,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),(383,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(363,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(385,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(388,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(386,'ROLE_MOD_TAB_ADMINSTORES_READ'),(387,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(389,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(392,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(390,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(391,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(393,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),(396,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),(394,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),(395,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),(397,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(400,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(398,'ROLE_MOD_TAB_ADMINTAGS_READ'),(399,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(404,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(402,'ROLE_MOD_TAB_ADMINTAXES_READ'),(403,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(405,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(408,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(406,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(407,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(413,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),(416,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),(414,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),(415,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),(573,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(576,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(574,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(575,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(409,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(412,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(410,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(411,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(417,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(420,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(418,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(419,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(421,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(424,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(422,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(423,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(425,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(428,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(426,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(427,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(429,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(432,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(430,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(431,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(685,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),(688,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),(686,'ROLE_MOD_TAB_ADMINWELCOME_READ'),(687,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),(433,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(436,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(434,'ROLE_MOD_TAB_ADMINZONES_READ'),(435,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(437,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(440,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(438,'ROLE_MOD_TAB_CONFIGURE_READ'),(439,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(441,'ROLE_MOD_TAB_IMPROVE_CREATE'),(444,'ROLE_MOD_TAB_IMPROVE_DELETE'),(442,'ROLE_MOD_TAB_IMPROVE_READ'),(443,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(445,'ROLE_MOD_TAB_SELL_CREATE'),(448,'ROLE_MOD_TAB_SELL_DELETE'),(446,'ROLE_MOD_TAB_SELL_READ'),(447,'ROLE_MOD_TAB_SELL_UPDATE'),(449,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(452,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(450,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(451,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');
/*!40000 ALTER TABLE `maday_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_badge`
--

DROP TABLE IF EXISTS `maday_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_badge`
--

LOCK TABLES `maday_badge` WRITE;
/*!40000 ALTER TABLE `maday_badge` DISABLE KEYS */;
INSERT INTO `maday_badge` VALUES (1,159,'feature',41,1,5,1,0),(2,160,'feature',41,2,10,1,0),(3,161,'feature',41,3,15,1,0),(4,162,'feature',41,4,20,1,0),(5,163,'feature',41,1,5,1,0),(6,164,'feature',41,2,10,1,0),(7,165,'feature',41,3,15,1,0),(8,166,'feature',41,4,20,1,0),(9,195,'feature',41,1,5,1,0),(10,196,'feature',41,2,10,1,0),(11,229,'feature',41,1,5,1,0),(12,230,'feature',41,2,10,1,0),(13,231,'feature',41,3,15,1,0),(14,232,'feature',41,4,20,1,0),(15,233,'feature',41,1,5,1,0),(16,234,'feature',41,2,10,1,0),(17,235,'feature',41,3,15,1,0),(18,236,'feature',41,4,20,1,0),(19,241,'feature',41,1,5,1,0),(20,242,'feature',41,2,10,1,0),(21,243,'feature',41,3,15,1,0),(22,244,'feature',41,4,20,1,0),(23,249,'feature',41,1,5,1,0),(24,250,'feature',41,2,10,1,0),(25,251,'feature',41,3,15,1,0),(26,252,'feature',41,4,20,1,0),(27,253,'feature',41,1,5,1,0),(28,254,'feature',41,2,10,1,0),(29,255,'feature',41,3,15,1,0),(30,256,'feature',41,4,20,1,0),(31,261,'feature',41,1,5,1,0),(32,262,'feature',41,2,10,1,0),(33,269,'feature',41,1,5,1,0),(34,270,'feature',41,2,10,1,0),(35,271,'feature',41,3,15,1,0),(36,272,'feature',41,4,20,1,0),(37,273,'feature',41,1,5,1,0),(38,274,'feature',41,2,10,1,0),(39,275,'feature',41,3,15,1,0),(40,276,'feature',41,4,20,1,0),(41,277,'feature',41,1,5,1,0),(42,278,'feature',41,2,10,1,0),(43,279,'feature',41,3,15,1,0),(44,280,'feature',41,4,20,1,0),(45,281,'feature',41,1,5,1,0),(46,282,'feature',41,2,10,1,0),(47,283,'feature',41,3,15,1,0),(48,284,'feature',41,4,20,1,0),(49,285,'feature',41,1,5,1,0),(50,286,'feature',41,2,10,1,0),(51,287,'feature',41,3,15,1,0),(52,288,'feature',41,4,20,1,0),(53,289,'feature',41,1,5,1,0),(54,290,'feature',41,2,10,1,0),(55,291,'feature',41,3,15,1,0),(56,292,'feature',41,4,20,1,0),(57,293,'feature',41,1,5,1,0),(58,294,'feature',41,2,10,1,0),(59,295,'feature',41,3,15,1,0),(60,296,'feature',41,4,20,1,0),(61,297,'feature',41,1,5,1,0),(62,298,'feature',41,2,10,1,0),(63,299,'feature',41,3,15,1,0),(64,300,'feature',41,4,20,1,0),(65,301,'feature',41,1,5,1,0),(66,302,'feature',41,2,10,1,0),(67,303,'feature',41,3,15,1,0),(68,304,'feature',41,4,20,1,0),(69,305,'feature',41,1,5,1,0),(70,306,'feature',41,2,10,1,0),(71,307,'feature',41,3,15,1,0),(72,308,'feature',41,4,20,1,0),(73,309,'feature',41,1,5,1,0),(74,310,'feature',41,2,10,1,0),(75,311,'feature',41,3,15,1,0),(76,312,'feature',41,4,20,1,0),(77,313,'feature',41,1,5,1,0),(78,314,'feature',41,2,10,1,0),(79,315,'feature',41,3,15,1,0),(80,316,'feature',41,4,20,1,0),(81,317,'feature',41,1,5,1,0),(82,318,'feature',41,2,10,1,0),(83,319,'feature',41,3,15,1,0),(84,320,'feature',41,4,20,1,0),(85,321,'feature',41,1,5,1,0),(86,322,'feature',41,2,10,1,0),(87,323,'feature',41,3,15,1,0),(88,324,'feature',41,4,20,1,0),(89,325,'feature',41,1,5,1,0),(90,326,'feature',41,2,10,1,0),(91,327,'feature',41,3,15,1,0),(92,328,'feature',41,4,20,1,0),(93,329,'feature',41,1,5,1,0),(94,330,'feature',41,2,10,1,0),(95,331,'feature',41,3,15,1,0),(96,332,'feature',41,4,20,1,0),(97,333,'feature',41,1,5,1,0),(98,334,'feature',41,2,10,1,0),(99,335,'feature',41,3,15,1,0),(100,336,'feature',41,4,20,1,0),(101,337,'feature',41,1,5,1,0),(102,338,'feature',41,2,10,1,0),(103,339,'feature',41,3,15,1,0),(104,340,'feature',41,4,20,1,0),(105,341,'feature',41,1,5,1,0),(106,342,'feature',41,2,10,1,0),(107,343,'feature',41,3,15,1,0),(108,344,'feature',41,4,20,1,0),(109,345,'feature',41,1,5,1,0),(110,346,'feature',41,2,10,1,0),(111,347,'feature',41,3,15,1,0),(112,348,'feature',41,4,20,1,0),(113,349,'feature',41,1,5,1,0),(114,350,'feature',41,2,10,1,0),(115,351,'feature',41,3,15,1,0),(116,352,'feature',41,4,20,1,0),(117,353,'feature',41,1,5,1,0),(118,354,'feature',41,2,10,1,0),(119,355,'feature',41,3,15,1,0),(120,356,'feature',41,4,20,1,0),(121,357,'feature',41,1,5,1,0),(122,358,'feature',41,2,10,1,0),(123,359,'feature',41,3,15,1,0),(124,360,'feature',41,4,20,1,0),(125,1,'feature',1,1,10,0,1),(126,2,'feature',2,1,10,0,0),(127,3,'feature',2,2,15,0,0),(128,4,'feature',3,1,15,0,0),(129,5,'feature',3,2,15,0,0),(130,6,'feature',4,1,15,0,0),(131,7,'feature',4,2,15,0,0),(132,8,'feature',5,1,5,0,1),(133,9,'feature',5,2,10,0,0),(134,10,'feature',6,1,15,0,0),(135,11,'feature',6,2,10,0,0),(136,12,'feature',6,3,10,0,0),(137,13,'feature',5,3,10,0,0),(138,14,'feature',5,4,15,0,0),(139,15,'feature',5,5,20,0,0),(140,16,'feature',5,6,20,0,0),(141,17,'achievement',7,1,5,0,1),(142,18,'achievement',7,2,10,0,0),(143,19,'feature',8,1,15,0,1),(144,20,'feature',8,2,15,0,0),(145,21,'feature',9,1,15,0,0),(146,22,'feature',10,1,10,0,0),(147,23,'feature',10,2,10,0,0),(148,24,'feature',10,3,10,0,0),(149,25,'feature',10,4,10,0,0),(150,26,'feature',10,5,10,0,0),(151,27,'feature',4,3,10,0,0),(152,28,'feature',3,3,10,0,0),(153,29,'achievement',11,1,5,0,0),(154,30,'achievement',11,2,10,0,0),(155,31,'achievement',11,3,15,0,0),(156,32,'achievement',11,4,20,0,0),(157,33,'achievement',11,5,25,0,0),(158,34,'achievement',11,6,30,0,0),(159,35,'achievement',7,3,15,0,0),(160,36,'achievement',7,4,20,0,0),(161,37,'achievement',7,5,25,0,0),(162,38,'achievement',7,6,30,0,0),(163,39,'achievement',12,1,5,0,0),(164,40,'achievement',12,2,10,0,0),(165,41,'achievement',12,3,15,0,0),(166,42,'achievement',12,4,20,0,0),(167,43,'achievement',12,5,25,0,0),(168,44,'achievement',12,6,30,0,0),(169,45,'achievement',13,1,5,0,0),(170,46,'achievement',13,2,10,0,0),(171,47,'achievement',13,3,15,0,0),(172,48,'achievement',13,4,20,0,0),(173,49,'achievement',13,5,25,0,0),(174,50,'achievement',13,6,30,0,0),(175,51,'achievement',14,1,5,0,0),(176,52,'achievement',14,2,10,0,0),(177,53,'achievement',14,3,15,0,0),(178,54,'achievement',14,4,20,0,0),(179,55,'achievement',14,5,25,0,0),(180,56,'achievement',14,6,30,0,0),(181,57,'achievement',15,1,5,0,0),(182,58,'achievement',15,2,10,0,0),(183,59,'achievement',15,3,15,0,0),(184,60,'achievement',15,4,20,0,0),(185,61,'achievement',15,5,25,0,0),(186,62,'achievement',15,6,30,0,0),(187,63,'achievement',16,1,5,0,0),(188,64,'achievement',16,2,10,0,0),(189,65,'achievement',16,3,15,0,0),(190,66,'achievement',16,4,20,0,0),(191,67,'achievement',16,5,25,0,0),(192,68,'achievement',16,6,30,0,0),(193,74,'international',22,1,10,0,0),(194,75,'international',23,1,10,0,0),(195,83,'international',31,1,10,0,0),(196,84,'international',25,1,10,0,0),(197,85,'international',32,1,10,0,0),(198,86,'international',33,1,10,0,0),(199,87,'international',34,1,10,0,0),(200,88,'feature',35,1,5,0,0),(201,89,'feature',35,2,10,0,0),(202,90,'feature',35,3,10,0,0),(203,91,'feature',35,4,10,0,0),(204,92,'feature',35,5,10,0,0),(205,93,'feature',35,6,10,0,0),(206,94,'feature',36,1,5,0,0),(207,95,'feature',36,2,5,0,0),(208,96,'feature',36,3,10,0,0),(209,97,'feature',36,4,10,0,0),(210,98,'feature',36,5,20,0,0),(211,99,'feature',36,6,20,0,0),(212,100,'feature',8,3,15,0,0),(213,101,'achievement',37,1,5,0,0),(214,102,'achievement',37,2,5,0,0),(215,103,'achievement',37,3,10,0,0),(216,104,'achievement',37,4,10,0,0),(217,105,'achievement',37,5,15,0,0),(218,106,'achievement',37,6,15,0,0),(219,107,'achievement',38,1,10,0,0),(220,108,'achievement',38,2,10,0,0),(221,109,'achievement',38,3,15,0,0),(222,110,'achievement',38,4,20,0,0),(223,111,'achievement',38,5,25,0,0),(224,112,'achievement',38,6,30,0,0),(225,113,'achievement',39,1,10,0,0),(226,114,'achievement',39,2,20,0,0),(227,115,'achievement',39,3,30,0,0),(228,116,'achievement',39,4,40,0,0),(229,117,'achievement',39,5,50,0,0),(230,118,'achievement',39,6,50,0,0),(231,119,'feature',40,1,10,0,0),(232,120,'feature',40,2,15,0,0),(233,121,'feature',40,3,20,0,0),(234,122,'feature',40,4,25,0,0);
/*!40000 ALTER TABLE `maday_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_badge_lang`
--

DROP TABLE IF EXISTS `maday_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_badge_lang`
--

LOCK TABLES `maday_badge_lang` WRITE;
/*!40000 ALTER TABLE `maday_badge_lang` DISABLE KEYS */;
INSERT INTO `maday_badge_lang` VALUES (1,1,'Shopgate installed','You have installed the Shopgate module','Partners'),(2,1,'Shopgate configured','You have configured the Shopgate module','Partners'),(3,1,'Shopgate active','Your Shopgate module is active','Partners'),(4,1,'Shopgate very active','Your Shopgate module is very active','Partners'),(5,1,'Skrill installed','You have installed the Skrill module','Partners'),(6,1,'Skrill configured','You have configured the Skrill module','Partners'),(7,1,'Skrill active','Your Skrill module is active','Partners'),(8,1,'Skrill very active','Your Skrill module is very active','Partners'),(9,1,'Shopping Feed installed','You have installed the Shopping Feed module','Partners'),(10,1,'Shopping Feed configured','You have configured the Shopping Feed module','Partners'),(11,1,'Alliance Payment installed','You have installed the Alliance Payment module','Partners'),(12,1,'Alliance Payment configured','You have configured the Alliance Payment module','Partners'),(13,1,'Alliance Payment active','Your Alliance Payment module is active','Partners'),(14,1,'Alliance Payment very active','Your Alliance Payment module is very active','Partners'),(15,1,'Authorize Aim installed','You have installed the Authorize Aim module','Partners'),(16,1,'Authorize Aim configured','You have configured the Authorize Aim module','Partners'),(17,1,'Authorize Aim active','Your Authorize Aim module is active','Partners'),(18,1,'Authorize Aim very active','Your Authorize Aim module is very active','Partners'),(19,1,'Blue Pay installed','You have installed the Blue Pay module','Partners'),(20,1,'Blue Pay configured','You have configured the Blue Pay module','Partners'),(21,1,'Blue Pay active','Your Blue Pay module is active','Partners'),(22,1,'Blue Pay very active','Your Blue Pay module is very active','Partners'),(23,1,'Ebay installed','You have installed the Ebay module','Partners'),(24,1,'Ebay configured','You have configured the Ebay module','Partners'),(25,1,'Ebay active','Your Ebay module is active','Partners'),(26,1,'Ebay very active','Your Ebay module is very active','Partners'),(27,1,'PayPlug installed','You have installed the PayPlug module','Partners'),(28,1,'PayPlug configured','You have configured the PayPlug module','Partners'),(29,1,'PayPlug active','Your PayPlug module is active','Partners'),(30,1,'PayPlug very active','Your PayPlug module is very active','Partners'),(31,1,'Affinity Items installed','You have installed the Affinity Items module','Partners'),(32,1,'Affinity Items configured','You have configured the Affinity Items module','Partners'),(33,1,'DPD Poland installed','You have installed the DPD Poland module','Partners'),(34,1,'DPD Poland configured','You have configured the DPD Poland module','Partners'),(35,1,'DPD Poland active','Your DPD Poland module is active','Partners'),(36,1,'DPD Poland very active','Your DPD Poland module is very active','Partners'),(37,1,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),(38,1,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),(39,1,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),(40,1,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),(41,1,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),(42,1,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),(43,1,'Klik&Pay active','Your Klik&Pay module is active','Partners'),(44,1,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),(45,1,'Clickline installed','You have installed the Clickline module','Partners'),(46,1,'Clickline configured','You have configured the Clickline module','Partners'),(47,1,'Clickline active','Your Clickline module is active','Partners'),(48,1,'Clickline very active','Your Clickline module is very active','Partners'),(49,1,'CDiscount installed','You have installed the CDiscount module','Partners'),(50,1,'CDiscount configured','You have configured the CDiscount module','Partners'),(51,1,'CDiscount active','Your CDiscount module is active','Partners'),(52,1,'CDiscount very active','Your CDiscount module is very active','Partners'),(53,1,'illicoPresta installed','You have installed the illicoPresta module','Partners'),(54,1,'illicoPresta configured','You have configured the illicoPresta module','Partners'),(55,1,'illicoPresta active','Your illicoPresta module is active','Partners'),(56,1,'illicoPresta very active','Your illicoPresta module is very active','Partners'),(57,1,'NetReviews installed','You have installed the NetReviews module','Partners'),(58,1,'NetReviews configured','You have configured the NetReviews module','Partners'),(59,1,'NetReviews active','Your NetReviews module is active','Partners'),(60,1,'NetReviews very active','Your NetReviews module is very active','Partners'),(61,1,'Bluesnap installed','You have installed the Bluesnap module','Partners'),(62,1,'Bluesnap configured','You have configured the Bluesnap module','Partners'),(63,1,'Bluesnap active','Your Bluesnap module is active','Partners'),(64,1,'Bluesnap very active','Your Bluesnap module is very active','Partners'),(65,1,'Desjardins installed','You have installed the Desjardins module','Partners'),(66,1,'Desjardins configured','You have configured the Desjardins module','Partners'),(67,1,'Desjardins active','Your Desjardins module is active','Partners'),(68,1,'Desjardins very active','Your Desjardins module is very active','Partners'),(69,1,'First Data installed','You have installed the First Data module','Partners'),(70,1,'First Data configured','You have configured the First Data module','Partners'),(71,1,'First Data active','Your First Data module is active','Partners'),(72,1,'First Data very active','Your First Data module is very active','Partners'),(73,1,'Give.it installed','You have installed the Give.it module','Partners'),(74,1,'Give.it configured','You have configured the Give.it module','Partners'),(75,1,'Give.it active','Your Give.it module is active','Partners'),(76,1,'Give.it very active','Your Give.it module is very active','Partners'),(77,1,'Google Analytics installed','You have installed the Google Analytics module','Partners'),(78,1,'Google Analytics configured','You have configured the Google Analytics module','Partners'),(79,1,'Google Analytics active','Your Google Analytics module is active','Partners'),(80,1,'Google Analytics very active','Your Google Analytics module is very active','Partners'),(81,1,'PagSeguro installed','You have installed the PagSeguro module','Partners'),(82,1,'PagSeguro configured','You have configured the PagSeguro module','Partners'),(83,1,'PagSeguro active','Your PagSeguro module is active','Partners'),(84,1,'PagSeguro very active','Your PagSeguro module is very active','Partners'),(85,1,'Paypal MX installed','You have installed the Paypal MX module','Partners'),(86,1,'Paypal MX configured','You have configured the Paypal MX module','Partners'),(87,1,'Paypal MX active','Your Paypal MX module is active','Partners'),(88,1,'Paypal MX very active','Your Paypal MX module is very active','Partners'),(89,1,'Paypal USA installed','You have installed the Paypal USA module','Partners'),(90,1,'Paypal USA configured','You have configured the Paypal USA module','Partners'),(91,1,'Paypal USA active','Your Paypal USA module is active','Partners'),(92,1,'Paypal USA very active','Your Paypal USA module is very active','Partners'),(93,1,'PayULatam installed','You have installed the PayULatam module','Partners'),(94,1,'PayULatam configured','You have configured the PayULatam module','Partners'),(95,1,'PayULatam active','Your PayULatam module is active','Partners'),(96,1,'PayULatam very active','Your PayULatam module is very active','Partners'),(97,1,'PrestaStats installed','You have installed the PrestaStats module','Partners'),(98,1,'PrestaStats configured','You have configured the PrestaStats module','Partners'),(99,1,'PrestaStats active','Your PrestaStats module is active','Partners'),(100,1,'PrestaStats very active','Your PrestaStats module is very active','Partners'),(101,1,'Riskified installed','You have installed the Riskified module','Partners'),(102,1,'Riskified configured','You have configured the Riskified module','Partners'),(103,1,'Riskified active','Your Riskified module is active','Partners'),(104,1,'Riskified very active','Your Riskified module is very active','Partners'),(105,1,'Simplify installed','You have installed the Simplify module','Partners'),(106,1,'Simplify configured','You have configured the Simplify module','Partners'),(107,1,'Simplify active','Your Simplify module is active','Partners'),(108,1,'Simplify very active','Your Simplify module is very active','Partners'),(109,1,'VTPayment installed','You have installed the VTPayment module','Partners'),(110,1,'VTPayment configured','You have configured the VTPayment module','Partners'),(111,1,'VTPayment active','Your VTPayment module is active','Partners'),(112,1,'VTPayment very active','Your VTPayment module is very active','Partners'),(113,1,'Yotpo installed','You have installed the Yotpo module','Partners'),(114,1,'Yotpo configured','You have configured the Yotpo module','Partners'),(115,1,'Yotpo active','Your Yotpo module is active','Partners'),(116,1,'Yotpo very active','Your Yotpo module is very active','Partners'),(117,1,'Youstice installed','You have installed the Youstice module','Partners'),(118,1,'Youstice configured','You have configured the Youstice module','Partners'),(119,1,'Youstice active','Your Youstice module is active','Partners'),(120,1,'Youstice very active','Your Youstice module is very active','Partners'),(121,1,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners'),(122,1,'Loyalty Lion configured','You have configured the Loyalty Lion module','Partners'),(123,1,'Loyalty Lion active','Your Loyalty Lion module is active','Partners'),(124,1,'Loyalty Lion very active','Your Loyalty Lion module is very active','Partners'),(125,1,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(126,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(127,1,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),(128,1,'Payment','You configured a payment solution on your shop.','Payment'),(129,1,'Payment','You offer two different payment methods to your customers.','Payment'),(130,1,'Shipping','You configured a carrier on your shop.','Shipping'),(131,1,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(132,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(133,1,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(134,1,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(135,1,'Contact information','You added a third email address to your contact form.','Contact information'),(136,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(137,1,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(138,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(139,1,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(140,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(141,1,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(142,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(143,1,'Customization','You uploaded your own logo.','Customization'),(144,1,'Customization','You installed a new template.','Customization'),(145,1,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(146,1,'Multistores','You enabled the Multistores feature.','Multistores'),(147,1,'Multistores','You manage two shops with the Multistores feature.','Multistores'),(148,1,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),(149,1,'Multistores','You manage five shops with the Multistores feature.','Multistores'),(150,1,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),(151,1,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(152,1,'Payment','You offer three different payment methods to your customers.','Payment'),(153,1,'Revenue','You get this badge when you reach 200 USD in sales.','Revenue'),(154,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),(155,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),(156,1,'Revenue','You get this badge when you reach 200 USD in sales.','Revenue'),(157,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),(158,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),(159,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(160,1,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(161,1,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(162,1,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(163,1,'Visitors','You reached 10 visitors!','Visitors'),(164,1,'Visitors','You reached 100 visitors!','Visitors'),(165,1,'Visitors','You reached 1,000 visitors!','Visitors'),(166,1,'Visitors','You reached 10,000 visitors!','Visitors'),(167,1,'Visitors','You reached 100,000 visitors!','Visitors'),(168,1,'Visitors','You reached 1,000,000 visitors!','Visitors'),(169,1,'Customer Carts','Two carts have been created by visitors','Customer Carts'),(170,1,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(171,1,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),(172,1,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),(173,1,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(174,1,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(175,1,'Orders','You received your first order.','Orders'),(176,1,'Orders','10 orders have been placed through your online shop.','Orders'),(177,1,'Orders','You received 100 orders through your online shop!','Orders'),(178,1,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),(179,1,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),(180,1,'Orders','You received 100,000 orders through your online shop!','Orders'),(181,1,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(182,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(183,1,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(184,1,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(185,1,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(186,1,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(187,1,'Customers','You got the first customer registered on your shop!','Customers'),(188,1,'Customers','You have over 10 customers registered on your shop.','Customers'),(189,1,'Customers','You have over 100 customers registered on your shop.','Customers'),(190,1,'Customers','You have over 1,000 customers registered on your shop.','Customers'),(191,1,'Customers','You have over 10,000 customers registered on your shop.','Customers'),(192,1,'Customers','You have over 100,000 customers registered on your shop.','Customers'),(193,1,'North America','You got your first sale in North America','North America'),(194,1,'Oceania','You got your first sale in Oceania','Oceania'),(195,1,'Asia','You got your first sale in Asia','Asia'),(196,1,'South America','You got your first sale in South America','South America'),(197,1,'Europe','You got your first sale in  Europe!','Europe'),(198,1,'Africa','You got your first sale in Africa','Africa'),(199,1,'Maghreb','You got your first sale in Maghreb','Maghreb'),(200,1,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),(201,1,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),(202,1,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),(203,1,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),(204,1,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),(205,1,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),(206,1,'Product Pictures','First photo added to your catalog','Product Pictures'),(207,1,'Product Pictures','50 photos added to your catalog','Product Pictures'),(208,1,'Product Pictures','100 photos added to your catalog','Product Pictures'),(209,1,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),(210,1,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),(211,1,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),(212,1,'Customization','First CMS page added to your catalog','Customization'),(213,1,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(214,1,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(215,1,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(216,1,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(217,1,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),(218,1,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),(219,1,'International Orders','First international order placed on your shop.','International Orders'),(220,1,'International Orders','10 international orders placed on your shop.','International Orders'),(221,1,'International Orders','100 international orders placed on your shop!','International Orders'),(222,1,'International Orders','1,000 international orders placed on your shop!','International Orders'),(223,1,'International Orders','5,000 international orders placed on your shop!','International Orders'),(224,1,'International Orders','10,000 international orders placed on your shop!','International Orders'),(225,1,'Store','First store configured on your shop!','Store'),(226,1,'Store','You have 2 stores configured on your shop','Store'),(227,1,'Store','You have 5 stores configured on your shop','Store'),(228,1,'Store','You have 10 stores configured on your shop','Store'),(229,1,'Store','You have 20 stores configured on your shop','Store'),(230,1,'Store','You have 50 stores configured on your shop','Store'),(231,1,'Webservice x1','First webservice account added to your shop','WebService'),(232,1,'Webservice x2','2 webservice accounts added to your shop','WebService'),(233,1,'Webservice x3','3 webservice accounts added to your shop','WebService'),(234,1,'Webservice x4','4 webservice accounts added to your shop','WebService');
/*!40000 ALTER TABLE `maday_badge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_carrier`
--

DROP TABLE IF EXISTS `maday_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_carrier`
--

LOCK TABLES `maday_carrier` WRITE;
/*!40000 ALTER TABLE `maday_carrier` DISABLE KEYS */;
INSERT INTO `maday_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `maday_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_carrier_group`
--

DROP TABLE IF EXISTS `maday_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_carrier_group`
--

LOCK TABLES `maday_carrier_group` WRITE;
/*!40000 ALTER TABLE `maday_carrier_group` DISABLE KEYS */;
INSERT INTO `maday_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3);
/*!40000 ALTER TABLE `maday_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_carrier_lang`
--

DROP TABLE IF EXISTS `maday_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_carrier_lang`
--

LOCK TABLES `maday_carrier_lang` WRITE;
/*!40000 ALTER TABLE `maday_carrier_lang` DISABLE KEYS */;
INSERT INTO `maday_carrier_lang` VALUES (1,1,1,'Retrait en magasin'),(2,1,1,'Livraison le lendemain !');
/*!40000 ALTER TABLE `maday_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_carrier_shop`
--

DROP TABLE IF EXISTS `maday_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_carrier_shop`
--

LOCK TABLES `maday_carrier_shop` WRITE;
/*!40000 ALTER TABLE `maday_carrier_shop` DISABLE KEYS */;
INSERT INTO `maday_carrier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `maday_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `maday_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_carrier_tax_rules_group_shop`
--

LOCK TABLES `maday_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `maday_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `maday_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1);
/*!40000 ALTER TABLE `maday_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_carrier_zone`
--

DROP TABLE IF EXISTS `maday_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_carrier_zone`
--

LOCK TABLES `maday_carrier_zone` WRITE;
/*!40000 ALTER TABLE `maday_carrier_zone` DISABLE KEYS */;
INSERT INTO `maday_carrier_zone` VALUES (1,1),(2,1),(2,2);
/*!40000 ALTER TABLE `maday_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart`
--

DROP TABLE IF EXISTS `maday_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart`
--

LOCK TABLES `maday_cart` WRITE;
/*!40000 ALTER TABLE `maday_cart` DISABLE KEYS */;
INSERT INTO `maday_cart` VALUES (1,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-02-28 01:12:38','2019-02-28 01:12:38',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-02-28 01:12:39','2019-02-28 01:12:39',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-02-28 01:12:39','2019-02-28 01:12:39',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-02-28 01:12:39','2019-02-28 01:12:39',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-02-28 01:12:39','2019-02-28 01:12:39',NULL),(6,1,1,0,'',1,1,1,1,1,3,'a2366b9b503356c47ea51e061135ebf5',0,0,'',0,0,'2019-02-28 21:14:37','2019-02-28 21:14:37',NULL);
/*!40000 ALTER TABLE `maday_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_cart_rule`
--

DROP TABLE IF EXISTS `maday_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_cart_rule`
--

LOCK TABLES `maday_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `maday_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_product`
--

DROP TABLE IF EXISTS `maday_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_product`
--

LOCK TABLES `maday_cart_product` WRITE;
/*!40000 ALTER TABLE `maday_cart_product` DISABLE KEYS */;
INSERT INTO `maday_cart_product` VALUES (1,1,3,1,1,0,1,'0000-00-00 00:00:00'),(1,2,3,1,9,0,1,'0000-00-00 00:00:00'),(2,4,3,1,18,0,1,'0000-00-00 00:00:00'),(2,8,3,1,0,0,1,'0000-00-00 00:00:00'),(3,16,3,1,28,0,1,'0000-00-00 00:00:00'),(4,16,3,1,29,0,1,'0000-00-00 00:00:00'),(5,10,3,1,25,0,1,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `maday_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule`
--

DROP TABLE IF EXISTS `maday_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule`
--

LOCK TABLES `maday_cart_rule` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule_carrier`
--

DROP TABLE IF EXISTS `maday_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule_carrier`
--

LOCK TABLES `maday_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule_combination`
--

DROP TABLE IF EXISTS `maday_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule_combination`
--

LOCK TABLES `maday_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule_country`
--

DROP TABLE IF EXISTS `maday_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule_country`
--

LOCK TABLES `maday_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule_group`
--

DROP TABLE IF EXISTS `maday_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule_group`
--

LOCK TABLES `maday_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule_lang`
--

DROP TABLE IF EXISTS `maday_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule_lang`
--

LOCK TABLES `maday_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `maday_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule_product_rule`
--

LOCK TABLES `maday_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `maday_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule_product_rule_group`
--

LOCK TABLES `maday_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `maday_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule_product_rule_value`
--

LOCK TABLES `maday_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cart_rule_shop`
--

DROP TABLE IF EXISTS `maday_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cart_rule_shop`
--

LOCK TABLES `maday_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `maday_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_category`
--

DROP TABLE IF EXISTS `maday_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_category`
--

LOCK TABLES `maday_category` WRITE;
/*!40000 ALTER TABLE `maday_category` DISABLE KEYS */;
INSERT INTO `maday_category` VALUES (1,0,1,0,1,18,1,'2019-02-28 01:11:35','2019-02-28 01:11:35',0,0),(2,1,1,1,2,17,1,'2019-02-28 01:11:36','2019-02-28 01:11:36',0,1),(3,2,1,2,3,8,1,'2019-02-28 01:12:39','2019-02-28 01:12:39',0,0),(4,3,1,3,4,5,1,'2019-02-28 01:12:40','2019-02-28 01:12:40',0,0),(5,3,1,3,6,7,1,'2019-02-28 01:12:41','2019-02-28 01:12:41',0,0),(6,2,1,2,9,14,1,'2019-02-28 01:12:42','2019-02-28 01:12:42',0,0),(7,6,1,3,10,11,1,'2019-02-28 01:12:42','2019-02-28 01:12:42',0,0),(8,6,1,3,12,13,1,'2019-02-28 01:12:43','2019-02-28 01:12:43',0,0),(9,2,1,2,15,16,1,'2019-02-28 01:12:43','2019-02-28 01:12:43',0,0);
/*!40000 ALTER TABLE `maday_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_category_group`
--

DROP TABLE IF EXISTS `maday_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_category_group`
--

LOCK TABLES `maday_category_group` WRITE;
/*!40000 ALTER TABLE `maday_category_group` DISABLE KEYS */;
INSERT INTO `maday_category_group` VALUES (2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3);
/*!40000 ALTER TABLE `maday_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_category_lang`
--

DROP TABLE IF EXISTS `maday_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_category_lang`
--

LOCK TABLES `maday_category_lang` WRITE;
/*!40000 ALTER TABLE `maday_category_lang` DISABLE KEYS */;
INSERT INTO `maday_category_lang` VALUES (1,1,1,'Racine','','racine','','',''),(2,1,1,'Accueil','','accueil','','',''),(3,1,1,'Vêtements','<p><span style=\"color:#333333;font-family:Arial, sans-serif, sans;font-size:13px;font-style:normal;font-weight:400;letter-spacing:normal;text-align:left;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;background-color:#ffffff;float:none;\"><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Retrouvez nos coups de <span style=\"color:#333333;font-family:Arial, sans-serif, sans;font-size:13px;font-style:normal;font-weight:400;letter-spacing:normal;text-align:left;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;background-color:#ffffff;float:none;\">cœur</span> mode, une sélection de pièces tendances à intégrer à votre garde-robe. Composez un style unique qui vous ressemble.</span></span></p>','vetements','','',''),(4,1,1,'Hommes','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, pulls, sweats à capuche et accessoires pour hommes. Des basiques et des créations originales pour tous les styles. </span></p>','hommes','','',''),(5,1,1,'Femmes','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, pulls, sweats à capuche et accessoires pour femmes. Des basiques et des créations originales pour tous les styles. </span></p>','femmes','','',''),(6,1,1,'Accessoires','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Des objets et accessoires pour le bureau, la cuisine ou le salon. Faites de votre intérieur un espace qui vous ressemble.</span></p>','accessoires','','',''),(7,1,1,'Papeterie','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Carnets, agendas, accessoires de bureau et plus encore. Tout ce dont vous avez besoin pour joindre l\'utile à l\'agréable, au travail ou à la maison.</span></p>','papeterie','','',''),(8,1,1,'Accessoires de maison','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vous avez le sens du détail ? Agrémentez votre intérieur avec notre sélection d\'accessoires de maison.</span></p>','accessoires-de-maison','','',''),(9,1,1,'Art','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Affiches encadrées et images vectorielles, tout ce dont vous avez besoin pour donner de la personnalité à vos murs ou donner vie à vos projets créatifs.</span></p>','art','','','');
/*!40000 ALTER TABLE `maday_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_category_product`
--

DROP TABLE IF EXISTS `maday_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_category_product`
--

LOCK TABLES `maday_category_product` WRITE;
/*!40000 ALTER TABLE `maday_category_product` DISABLE KEYS */;
INSERT INTO `maday_category_product` VALUES (2,1,1),(2,2,2),(2,3,3),(2,4,4),(2,5,5),(2,6,6),(2,7,7),(2,8,8),(2,9,9),(2,10,10),(2,11,11),(2,12,12),(2,13,13),(2,14,14),(2,15,15),(2,16,16),(2,17,17),(2,18,18),(2,19,19),(2,20,20),(3,1,1),(3,2,2),(4,1,1),(5,2,1),(6,7,1),(6,6,2),(6,8,3),(6,10,4),(6,9,5),(6,11,6),(6,15,7),(6,16,8),(6,17,9),(6,18,10),(6,19,11),(7,16,1),(7,17,2),(7,18,3),(8,6,1),(8,7,2),(8,8,3),(8,9,4),(8,10,5),(8,11,6),(8,15,7),(8,19,8),(9,3,1),(9,4,2),(9,5,3),(9,12,4),(9,13,5),(9,14,6),(9,15,7);
/*!40000 ALTER TABLE `maday_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_category_shop`
--

DROP TABLE IF EXISTS `maday_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_category_shop`
--

LOCK TABLES `maday_category_shop` WRITE;
/*!40000 ALTER TABLE `maday_category_shop` DISABLE KEYS */;
INSERT INTO `maday_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,1),(6,1,1),(7,1,0),(8,1,1),(9,1,2);
/*!40000 ALTER TABLE `maday_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cms`
--

DROP TABLE IF EXISTS `maday_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cms`
--

LOCK TABLES `maday_cms` WRITE;
/*!40000 ALTER TABLE `maday_cms` DISABLE KEYS */;
INSERT INTO `maday_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `maday_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cms_category`
--

DROP TABLE IF EXISTS `maday_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cms_category`
--

LOCK TABLES `maday_cms_category` WRITE;
/*!40000 ALTER TABLE `maday_cms_category` DISABLE KEYS */;
INSERT INTO `maday_cms_category` VALUES (1,0,1,1,'2019-02-28 01:11:36','2019-02-28 01:11:36',0);
/*!40000 ALTER TABLE `maday_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cms_category_lang`
--

DROP TABLE IF EXISTS `maday_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cms_category_lang`
--

LOCK TABLES `maday_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `maday_cms_category_lang` DISABLE KEYS */;
INSERT INTO `maday_cms_category_lang` VALUES (1,1,1,'Accueil','','accueil','','','');
/*!40000 ALTER TABLE `maday_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cms_category_shop`
--

DROP TABLE IF EXISTS `maday_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cms_category_shop`
--

LOCK TABLES `maday_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `maday_cms_category_shop` DISABLE KEYS */;
INSERT INTO `maday_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `maday_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cms_lang`
--

DROP TABLE IF EXISTS `maday_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cms_lang`
--

LOCK TABLES `maday_cms_lang` WRITE;
/*!40000 ALTER TABLE `maday_cms_lang` DISABLE KEYS */;
INSERT INTO `maday_cms_lang` VALUES (1,1,1,'Livraison','','Nos conditions de livraison','conditions, livraison, délais, expédition, colis','<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>','livraison'),(2,1,1,'Mentions légales','','Mentions légales','mentions, légales, crédits','<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>','mentions-legales'),(3,1,1,'Conditions d\'utilisation','','Nos conditions d\'utilisation','conditions, utilisation, vente','<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','conditions-utilisation'),(4,1,1,'A propos','','En savoir plus sur notre entreprise','à propos, informations','<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','a-propos'),(5,1,1,'Paiement sécurisé','','Notre méthode de paiement sécurisé','paiement sécurisé, ssl, visa, mastercard, paypal','<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>','paiement-securise');
/*!40000 ALTER TABLE `maday_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cms_role`
--

DROP TABLE IF EXISTS `maday_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cms_role`
--

LOCK TABLES `maday_cms_role` WRITE;
/*!40000 ALTER TABLE `maday_cms_role` DISABLE KEYS */;
INSERT INTO `maday_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `maday_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cms_role_lang`
--

DROP TABLE IF EXISTS `maday_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cms_role_lang`
--

LOCK TABLES `maday_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `maday_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cms_shop`
--

DROP TABLE IF EXISTS `maday_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cms_shop`
--

LOCK TABLES `maday_cms_shop` WRITE;
/*!40000 ALTER TABLE `maday_cms_shop` DISABLE KEYS */;
INSERT INTO `maday_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `maday_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_condition`
--

DROP TABLE IF EXISTS `maday_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_condition`
--

LOCK TABLES `maday_condition` WRITE;
/*!40000 ALTER TABLE `maday_condition` DISABLE KEYS */;
INSERT INTO `maday_condition` VALUES (1,1,'configuration','PS_REWRITING_SETTINGS','==','1','1','hook','actionAdminMetaControllerUpdate_optionsAfter',1,'2019-02-28 02:09:28','2019-02-28 02:10:19'),(2,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2019-02-28 02:09:30','2019-02-28 02:10:19'),(3,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2019-02-28 02:09:31','2019-02-28 02:10:19'),(4,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2019-02-28 02:09:31','2019-02-28 02:10:19'),(5,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2019-02-28 02:09:31','2019-02-28 02:10:23'),(6,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:31','2019-02-28 02:10:19'),(7,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:31','2019-02-28 02:10:23'),(8,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','0','hook','actionObjectCarrierAddAfter',0,'2019-02-28 02:09:31','2019-02-28 02:10:19'),(9,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','0','hook','actionObjectCarrierAddAfter',0,'2019-02-28 02:09:31','2019-02-28 02:10:23'),(10,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','1','hook','actionObjectProductAddAfter',1,'2019-02-28 02:09:31','2019-02-28 02:10:50'),(11,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','1','hook','actionObjectProductAddAfter',0,'2019-02-28 02:09:31','2019-02-28 02:11:27'),(12,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','1','hook','actionObjectProductAddAfter',0,'2019-02-28 02:09:31','2019-02-28 02:11:27'),(13,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','1','hook','actionObjectProductAddAfter',0,'2019-02-28 02:09:31','2019-02-28 02:11:27'),(14,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','1','hook','actionObjectProductAddAfter',0,'2019-02-28 02:09:31','2019-02-28 02:11:27'),(15,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','1','hook','actionObjectProductAddAfter',0,'2019-02-28 02:09:31','2019-02-28 02:11:27'),(16,16,'configuration','PS_SHOP_PHONE','!=','0','','hook','actionAdminStoresControllerUpdate_optionsAfter',0,'2019-02-28 02:09:31','2019-02-28 02:10:19'),(17,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','2','hook','actionObjectContactAddAfter',0,'2019-02-28 02:09:31','2019-02-28 02:10:23'),(18,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','2','hook','actionObjectContactAddAfter',0,'2019-02-28 02:09:32','2019-02-28 02:10:27'),(19,19,'install','','>','0','1','time','1',1,'2019-02-28 02:09:32','2019-02-28 02:10:19'),(20,20,'install','','>=','7','','time','1',0,'2019-02-28 02:09:32','2019-02-28 02:10:39'),(21,21,'configuration','PS_LOGO','!=','logo.jpg','1','hook','actionAdminThemesControllerUpdate_optionsAfter',1,'2019-02-28 02:09:32','2019-02-28 02:10:19'),(22,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectShopUpdateAfter',0,'2019-02-28 02:09:32','2019-02-28 02:10:40'),(23,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2019-02-28 02:09:32','2019-02-28 02:10:19'),(24,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2019-02-28 02:09:32','2019-02-28 02:10:19'),(25,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','1','hook','actionObjectShopAddAfter',0,'2019-02-28 02:09:32','2019-02-28 02:10:23'),(26,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','1','hook','actionObjectShopAddAfter',0,'2019-02-28 02:09:32','2019-02-28 02:10:31'),(27,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','1','hook','actionObjectShopGroupAddAfter 	',0,'2019-02-28 02:09:32','2019-02-28 02:10:34'),(28,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','1','hook','actionObjectShopGroupAddAfter',0,'2019-02-28 02:09:32','2019-02-28 02:10:27'),(29,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:32','2019-02-28 02:10:27'),(30,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','0','hook','actionObjectCarrierAddAfter',0,'2019-02-28 02:09:33','2019-02-28 02:10:27'),(31,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','200','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:33','2019-02-28 02:10:20'),(32,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','2000','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:33','2019-02-28 02:10:23'),(33,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','20000','0','time','1',0,'2019-02-28 02:09:33','2019-02-28 02:10:27'),(34,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','200000','0','time','7',0,'2019-02-28 02:09:33','2019-02-28 02:10:31'),(35,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','2000000','0','time','7',0,'2019-02-28 02:09:33','2019-02-28 02:10:34'),(36,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','20000000','0','time','7',0,'2019-02-28 02:09:33','2019-02-28 02:10:35'),(37,37,'install','','>=','30','','time','1',0,'2019-02-28 02:09:33','2019-02-28 02:10:39'),(38,38,'install','','>=','182','','time','2',0,'2019-02-28 02:09:33','2019-02-28 02:10:39'),(39,39,'install','','>=','365','','time','2',0,'2019-02-28 02:09:33','2019-02-28 02:10:39'),(40,40,'install','','>=','730','','time','2',0,'2019-02-28 02:09:33','2019-02-28 02:10:39'),(41,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','3','time','1',0,'2019-02-28 02:09:33','2019-02-28 02:10:20'),(42,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','3','time','1',0,'2019-02-28 02:09:33','2019-02-28 02:10:23'),(43,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','3','time','1',0,'2019-02-28 02:09:33','2019-02-28 02:10:27'),(44,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','3','time','2',0,'2019-02-28 02:09:33','2019-02-28 02:10:31'),(45,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','3','time','3',0,'2019-02-28 02:09:33','2019-02-28 02:10:34'),(46,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','3','time','4',0,'2019-02-28 02:09:33','2019-02-28 02:10:35'),(47,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','1','hook','actionObjectCartAddAfter',0,'2019-02-28 02:09:33','2019-02-28 21:14:37'),(48,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','1','hook','actionObjectCartAddAfter',0,'2019-02-28 02:09:33','2019-02-28 21:14:37'),(49,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','1','hook','actionObjectCartAddAfter',0,'2019-02-28 02:09:34','2019-02-28 21:14:37'),(50,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','0','time','1',0,'2019-02-28 02:09:34','2019-02-28 02:10:32'),(51,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','0','time','4',0,'2019-02-28 02:09:34','2019-02-28 02:10:34'),(52,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','0','time','8',0,'2019-02-28 02:09:34','2019-02-28 02:10:35'),(53,53,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','0','hook','actionObjectOrderAddAfter',0,'2019-02-28 02:09:34','2019-02-28 02:10:20'),(54,54,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','0','hook','actionObjectOrderAddAfter',0,'2019-02-28 02:09:34','2019-02-28 02:10:24'),(55,55,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','0','hook','actionObjectOrderAddAfter',0,'2019-02-28 02:09:34','2019-02-28 02:10:28'),(56,56,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','0','time','2',0,'2019-02-28 02:09:34','2019-02-28 02:10:32'),(57,57,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','0','time','4',0,'2019-02-28 02:09:34','2019-02-28 02:10:34'),(58,58,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','0','time','8',0,'2019-02-28 02:09:34','2019-02-28 02:10:35'),(59,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','0','hook','actionObjectCustomerAddAfter',0,'2019-02-28 02:09:34','2019-02-28 02:10:20'),(60,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','0','hook','actionObjectCustomerAddAfter',0,'2019-02-28 02:09:34','2019-02-28 02:10:24'),(61,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','0','hook','actionObjectCustomerAddAfter',0,'2019-02-28 02:09:34','2019-02-28 02:10:28'),(62,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','0','time','1',0,'2019-02-28 02:09:34','2019-02-28 02:10:32'),(63,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','0','time','2',0,'2019-02-28 02:09:34','2019-02-28 02:10:34'),(64,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','0','time','4',0,'2019-02-28 02:09:34','2019-02-28 02:10:35'),(65,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','0','hook','actionObjectCustomerThreadAddAfter',0,'2019-02-28 02:09:34','2019-02-28 02:10:20'),(66,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','0','hook','actionObjectCustomerThreadAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:10:24'),(67,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','0','hook','actionObjectCustomerThreadAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:10:28'),(68,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','0','time','2',0,'2019-02-28 02:09:35','2019-02-28 02:10:32'),(69,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','0','time','4',0,'2019-02-28 02:09:35','2019-02-28 02:10:34'),(70,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','0','time','8',0,'2019-02-28 02:09:35','2019-02-28 02:10:35'),(71,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:35','2019-02-28 02:10:20'),(72,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:35','2019-02-28 02:10:20'),(73,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:35','2019-02-28 02:10:20'),(74,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:35','2019-02-28 02:10:21'),(75,87,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:35','2019-02-28 02:10:21'),(76,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:35','2019-02-28 02:10:21'),(77,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:35','2019-02-28 02:10:21'),(78,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','1','hook','actionObjectEmployeeAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:10:21'),(79,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','1','hook','actionObjectEmployeeAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:10:24'),(80,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','1','hook','actionObjectEmployeeAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:10:28'),(81,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','1','hook','actionObjectEmployeeAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:10:32'),(82,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','1','hook','actionObjectEmployeeAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:10:34'),(83,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','1','hook','actionObjectEmployeeAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:10:35'),(84,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','0','hook','actionObjectImageAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:13:58'),(85,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','24','hook','actionObjectImageAddAfter',0,'2019-02-28 02:09:35','2019-02-28 02:13:58'),(86,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','24','hook','actionObjectImageAddAfter',0,'2019-02-28 02:09:36','2019-02-28 02:13:58'),(87,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','23','time','2',0,'2019-02-28 02:09:36','2019-02-28 02:10:32'),(88,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','23','time','4',0,'2019-02-28 02:09:36','2019-02-28 02:10:34'),(89,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','23','time','8',0,'2019-02-28 02:09:36','2019-02-28 02:10:35'),(90,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','0','hook','actionObjectCMSAddAfter',0,'2019-02-28 02:09:36','2019-02-28 02:10:40'),(91,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','0','hook','actionObjectCartRuleAddAfter 	',0,'2019-02-28 02:09:36','2019-02-28 02:10:21'),(92,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','0','hook','actionObjectCartRuleAddAfter 	',0,'2019-02-28 02:09:36','2019-02-28 02:10:24'),(93,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','0','hook','actionObjectCartRuleAddAfter 	',0,'2019-02-28 02:09:36','2019-02-28 02:10:28'),(94,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','0','hook','actionObjectCartRuleAddAfter 	',0,'2019-02-28 02:09:36','2019-02-28 02:10:35'),(95,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','0','hook','actionObjectCartRuleAddAfter 	',0,'2019-02-28 02:09:36','2019-02-28 02:10:32'),(96,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','0','hook','actionObjectCartRuleAddAfter 	',0,'2019-02-28 02:09:36','2019-02-28 02:10:35'),(97,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','0','hook','newOrder',0,'2019-02-28 02:09:36','2019-02-28 02:10:21'),(98,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:36','2019-02-28 02:10:24'),(99,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:36','2019-02-28 02:10:28'),(100,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:36','2019-02-28 02:10:35'),(101,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:36','2019-02-28 02:10:32'),(102,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','0','hook','actionOrderStatusUpdate',0,'2019-02-28 02:09:36','2019-02-28 02:10:35'),(103,132,'sql','SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )','==','1','','time','1',0,'2019-02-28 02:09:36','2019-02-27 02:09:36'),(104,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:36','2019-02-28 02:10:21'),(105,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:36','2019-02-28 02:10:21'),(106,142,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','>=','1','','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:36','2019-02-28 02:09:36'),(107,158,'install','','>=','90','','time','2',0,'2019-02-28 02:09:37','2019-02-26 02:09:37'),(108,159,'install','','<=','90','','time','2',0,'2019-02-28 02:09:37','2019-02-26 02:09:37'),(109,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','0','hook','actionAdminStoresControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:21'),(110,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','0','hook','actionAdminStoresControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:24'),(111,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','0','hook','actionAdminStoresControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:28'),(112,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','0','hook','actionAdminStoresControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:32'),(113,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','0','hook','actionAdminStoresControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:35'),(114,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','0','hook','actionAdminStoresControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:35'),(115,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:21'),(116,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:24'),(117,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:28'),(118,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:32'),(119,175,'sql','SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'','==','0','','time','1',0,'2019-02-28 02:09:37','2019-02-27 02:09:37'),(120,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:37','2019-02-28 02:10:24'),(121,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:22'),(122,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:37','2019-02-28 02:10:24'),(123,323,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:37','2019-02-28 02:10:22'),(124,324,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','==','0','','time','1',0,'2019-02-28 02:09:37','2019-02-27 02:09:37'),(125,325,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'','>=','1','0','time','1',0,'2019-02-28 02:09:37','2019-02-28 02:10:24'),(126,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2019-02-28 02:09:37','2019-02-28 02:10:24'),(127,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2019-02-28 02:09:37','2019-02-28 02:10:28'),(128,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:33'),(129,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:29'),(130,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:33'),(131,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:29'),(132,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:33'),(133,399,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','499','','hook','actionObjectProductAddAfter',0,'2019-02-28 02:09:38','2019-02-28 02:09:38'),(134,424,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:38','2019-02-28 02:10:22'),(135,425,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))','==','2','0','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:24'),(136,426,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:38','2019-02-28 02:10:29'),(137,427,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:38','2019-02-28 02:10:33'),(138,428,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:38','2019-02-28 02:10:22'),(139,429,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))','==','2','','time','2',0,'2019-02-28 02:09:38','2019-02-28 02:10:24'),(140,430,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:38','2019-02-28 02:10:29'),(141,431,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:38','2019-02-28 02:10:33'),(142,434,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:38','2019-02-28 02:10:22'),(143,435,'configuration','BLUEPAY_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:24'),(144,436,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:38','2019-02-28 02:10:29'),(145,437,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:38','2019-02-28 02:10:33'),(146,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:38','2019-02-28 02:10:22'),(147,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:24'),(148,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:38','2019-02-28 02:10:29'),(149,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','0','time','7',0,'2019-02-28 02:09:38','2019-02-28 02:10:33'),(150,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:38','2019-02-28 02:10:22'),(151,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','0','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:25'),(152,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:38','2019-02-28 02:10:22'),(153,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:38','2019-02-28 02:10:25'),(154,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:38','2019-02-28 02:10:29'),(155,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2019-02-28 02:09:39','2019-02-28 02:10:33'),(156,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:39','2019-02-28 02:10:22'),(157,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','0','time','1',0,'2019-02-28 02:09:39','2019-02-28 02:10:25'),(158,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:39','2019-02-28 02:10:29'),(159,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2019-02-28 02:09:39','2019-02-28 02:10:33'),(160,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:39','2019-02-28 02:10:22'),(161,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:39','2019-02-28 02:10:25'),(162,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:39','2019-02-28 02:10:29'),(163,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:39','2019-02-28 02:10:33'),(164,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:39','2019-02-28 02:10:22'),(165,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:39','2019-02-28 02:10:25'),(166,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:39','2019-02-28 02:10:29'),(167,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2019-02-28 02:09:39','2019-02-28 02:10:33'),(168,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:39','2019-02-28 02:10:22'),(169,463,'sql','SELECT 1','!=','1','1','time','100',0,'2019-02-28 02:09:39','2019-02-28 02:10:25'),(170,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:40','2019-02-28 02:10:30'),(171,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','0','time','7',0,'2019-02-28 02:09:40','2019-02-28 02:10:33'),(172,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:40','2019-02-28 02:10:22'),(173,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2019-02-28 02:09:40','2019-02-28 02:10:25'),(174,469,'sql','SELECT 1','!=','1','1','time','100',0,'2019-02-28 02:09:40','2019-02-28 02:10:30'),(175,470,'sql','SELECT 1','!=','1','1','time','100',0,'2019-02-28 02:09:40','2019-02-28 02:10:33'),(176,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:40','2019-02-28 02:10:22'),(177,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','0','time','1',0,'2019-02-28 02:09:40','2019-02-28 02:10:25'),(178,473,'sql','SELECT 1','!=','1','1','time','100',0,'2019-02-28 02:09:40','2019-02-28 02:10:30'),(179,474,'sql','SELECT 1','!=','1','1','time','100',0,'2019-02-28 02:09:40','2019-02-28 02:10:33'),(180,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:40','2019-02-28 02:10:22'),(181,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','0','time','1',0,'2019-02-28 02:09:40','2019-02-28 02:10:25'),(182,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:40','2019-02-28 02:10:30'),(183,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:40','2019-02-28 02:10:33'),(184,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:40','2019-02-28 02:10:22'),(185,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','0','time','1',0,'2019-02-28 02:09:40','2019-02-28 02:10:25'),(186,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:40','2019-02-28 02:10:30'),(187,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:40','2019-02-28 02:10:33'),(188,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:40','2019-02-28 02:10:22'),(189,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:40','2019-02-28 02:10:25'),(190,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:41','2019-02-28 02:10:30'),(191,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:41','2019-02-28 02:10:33'),(192,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:41','2019-02-28 02:10:22'),(193,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','0','time','1',0,'2019-02-28 02:09:41','2019-02-28 02:10:25'),(194,489,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:41','2019-02-28 02:10:30'),(195,490,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:41','2019-02-28 02:10:33'),(196,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:41','2019-02-28 02:10:22'),(197,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:41','2019-02-28 02:10:25'),(198,493,'sql','SELECT 1','!=','1','1','time','1',0,'2019-02-28 02:09:41','2019-02-28 02:10:30'),(199,494,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:41','2019-02-28 02:10:33'),(200,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:41','2019-02-28 02:10:22'),(201,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:41','2019-02-28 02:10:26'),(202,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:41','2019-02-28 02:10:30'),(203,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:41','2019-02-28 02:10:33'),(204,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:41','2019-02-28 02:10:22'),(205,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2019-02-28 02:09:41','2019-02-28 02:10:26'),(206,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:41','2019-02-28 02:10:31'),(207,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:41','2019-02-28 02:10:34'),(208,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:41','2019-02-28 02:10:22'),(209,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2019-02-28 02:09:41','2019-02-28 02:10:26'),(210,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:41','2019-02-28 02:10:31'),(211,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:41','2019-02-28 02:10:34'),(212,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:42','2019-02-28 02:10:22'),(213,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','0','time','1',0,'2019-02-28 02:09:42','2019-02-28 02:10:26'),(214,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:42','2019-02-28 02:10:31'),(215,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:42','2019-02-28 02:10:34'),(216,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:42','2019-02-28 02:10:22'),(217,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:42','2019-02-28 02:10:26'),(218,515,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:42','2019-02-28 02:10:31'),(219,516,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:42','2019-02-28 02:10:34'),(220,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:42','2019-02-28 02:10:23'),(221,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2019-02-28 02:09:42','2019-02-28 02:10:27'),(222,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:42','2019-02-28 02:10:31'),(223,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:42','2019-02-28 02:10:34'),(224,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:42','2019-02-28 02:10:23'),(225,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2019-02-28 02:09:42','2019-02-28 02:10:27'),(226,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:42','2019-02-28 02:10:31'),(227,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:42','2019-02-28 02:10:34'),(228,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:42','2019-02-28 02:10:23'),(229,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:42','2019-02-28 02:10:27'),(230,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','0','time','2',0,'2019-02-28 02:09:42','2019-02-28 02:10:31'),(231,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2019-02-28 02:09:42','2019-02-28 02:10:34'),(232,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:42','2019-02-28 02:10:23'),(233,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:42','2019-02-28 02:10:27'),(234,531,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:42','2019-02-28 02:10:31'),(235,532,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:43','2019-02-28 02:10:34'),(236,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:43','2019-02-28 02:10:23'),(237,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2019-02-28 02:09:43','2019-02-28 02:10:27'),(238,535,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:43','2019-02-28 02:10:31'),(239,536,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:43','2019-02-28 02:10:34'),(240,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2019-02-28 02:09:43','2019-02-28 02:10:23'),(241,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2019-02-28 02:09:43','2019-02-28 02:10:27'),(242,539,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:43','2019-02-28 02:10:31'),(243,540,'sql','SELECT 1','!=','1','1','time','365',0,'2019-02-28 02:09:43','2019-02-28 02:10:34'),(244,542,'sql','SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'','==','1','','time','1',0,'2019-02-28 02:09:43','2019-02-27 02:09:43');
/*!40000 ALTER TABLE `maday_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_condition_advice`
--

DROP TABLE IF EXISTS `maday_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_condition_advice`
--

LOCK TABLES `maday_condition_advice` WRITE;
/*!40000 ALTER TABLE `maday_condition_advice` DISABLE KEYS */;
INSERT INTO `maday_condition_advice` VALUES (0,5,0),(0,21,0),(19,1,1),(19,2,1),(19,3,1),(19,4,1),(19,5,1),(19,6,1),(19,7,1),(19,8,1),(19,9,1),(19,10,1),(19,11,1),(19,12,1),(19,13,1),(19,14,1),(19,15,1),(19,16,1),(19,17,1),(19,18,1),(19,19,1),(19,20,1),(19,21,1),(19,22,1),(19,23,1),(19,24,1),(19,25,1),(19,26,1),(19,27,1),(19,28,1),(19,29,1),(19,30,1),(19,31,1),(19,32,1),(19,33,1),(19,34,1),(19,35,1),(19,36,1),(40,14,0),(106,10,0);
/*!40000 ALTER TABLE `maday_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_condition_badge`
--

DROP TABLE IF EXISTS `maday_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_condition_badge`
--

LOCK TABLES `maday_condition_badge` WRITE;
/*!40000 ALTER TABLE `maday_condition_badge` DISABLE KEYS */;
INSERT INTO `maday_condition_badge` VALUES (1,125),(2,126),(3,126),(4,126),(5,127),(6,128),(7,129),(8,130),(9,131),(10,132),(11,133),(12,137),(13,138),(14,139),(15,140),(16,134),(17,135),(18,136),(19,141),(20,142),(21,143),(22,144),(23,145),(24,146),(25,147),(26,149),(27,150),(28,148),(29,152),(30,151),(31,153),(32,154),(33,155),(34,156),(35,157),(36,158),(37,159),(38,160),(39,161),(40,162),(41,163),(42,164),(43,165),(44,166),(45,167),(46,168),(47,169),(48,170),(49,171),(50,172),(51,173),(52,174),(53,175),(54,176),(55,177),(56,178),(57,179),(58,180),(59,187),(60,188),(61,189),(62,190),(63,191),(64,192),(65,181),(66,182),(67,183),(68,184),(69,185),(70,186),(71,193),(72,194),(73,195),(74,196),(75,197),(76,198),(77,199),(78,200),(79,201),(80,202),(81,203),(82,204),(83,205),(84,206),(85,207),(86,208),(87,209),(88,210),(89,211),(90,212),(91,213),(92,214),(93,215),(94,217),(95,216),(96,218),(97,219),(98,220),(99,221),(100,224),(101,222),(102,223),(104,23),(105,5),(109,225),(110,226),(111,227),(112,228),(113,229),(114,230),(115,231),(116,232),(117,233),(118,234),(120,24),(121,1),(122,2),(123,9),(125,10),(126,6),(127,25),(128,26),(129,3),(130,4),(131,7),(132,8),(134,11),(135,12),(136,13),(137,14),(138,15),(139,16),(140,17),(141,18),(142,19),(143,20),(144,21),(145,22),(146,27),(147,28),(148,29),(149,30),(150,31),(151,32),(152,33),(153,34),(154,35),(155,36),(156,37),(157,38),(158,39),(159,40),(160,41),(161,42),(162,43),(163,44),(164,45),(165,46),(166,47),(167,48),(168,49),(169,50),(170,51),(171,52),(172,53),(173,54),(174,55),(175,56),(176,57),(177,58),(178,59),(179,60),(180,61),(181,62),(182,63),(183,64),(184,65),(185,66),(186,67),(187,68),(188,69),(189,70),(190,71),(191,72),(192,73),(193,74),(194,75),(195,76),(196,77),(197,78),(198,79),(199,80),(200,81),(201,82),(202,83),(203,84),(204,85),(205,86),(206,87),(207,88),(208,89),(209,90),(210,91),(211,92),(212,93),(213,94),(214,95),(215,96),(216,97),(217,98),(218,99),(219,100),(220,101),(221,102),(222,103),(223,104),(224,105),(225,106),(226,107),(227,108),(228,109),(229,110),(230,111),(231,112),(232,113),(233,114),(234,115),(235,116),(236,117),(237,118),(238,119),(239,120),(240,121),(241,122),(242,123),(243,124);
/*!40000 ALTER TABLE `maday_condition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_configuration`
--

DROP TABLE IF EXISTS `maday_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=343 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_configuration`
--

LOCK TABLES `maday_configuration` WRITE;
/*!40000 ALTER TABLE `maday_configuration` DISABLE KEYS */;
INSERT INTO `maday_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2019-02-28 01:10:57','2019-02-28 01:10:57'),(2,NULL,NULL,'PS_VERSION_DB','1.7.5.1','2019-02-28 01:10:58','2019-02-28 01:10:58'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.5.1','2019-02-28 01:10:58','2019-02-28 01:10:58'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2019-02-28 01:11:32','2019-02-28 01:11:32'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2019-02-28 01:11:32','2019-02-28 01:11:32'),(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_COUNTRY_DEFAULT','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2019-02-28 01:12:04'),(10,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_TIMEZONE','Europe/Paris','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'SHOP_LOGO_WIDTH','100','0000-00-00 00:00:00','2019-02-28 01:12:05'),(88,NULL,NULL,'SHOP_LOGO_HEIGHT','28','0000-00-00 00:00:00','2019-02-28 01:12:05'),(89,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_LOCALE_LANGUAGE','fr','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_LOCALE_COUNTRY','fr','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2019-02-28 01:20:53'),(129,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2019-02-28 01:12:49'),(141,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2019-02-28 01:13:14'),(144,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2019-02-28 01:15:54'),(207,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2019-02-28 01:16:09'),(209,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2019-02-28 01:16:09'),(210,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2019-02-28 01:16:09'),(211,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(215,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2019-02-28 01:15:27'),(226,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'PS_SHOP_DOMAIN','127.0.0.1','0000-00-00 00:00:00','2019-02-28 01:12:04'),(230,NULL,NULL,'PS_SHOP_DOMAIN_SSL','127.0.0.1','0000-00-00 00:00:00','2019-02-28 01:12:04'),(231,NULL,NULL,'PS_SHOP_NAME','MADAY','0000-00-00 00:00:00','2019-02-28 01:12:04'),(232,NULL,NULL,'PS_SHOP_EMAIL','admin@maday.fr','0000-00-00 00:00:00','2019-02-28 01:12:22'),(233,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_ACTIVITY','13','0000-00-00 00:00:00','2019-02-28 01:12:04'),(235,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(240,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'NW_SALT','szSig8GPcT0s0DPI','0000-00-00 00:00:00','2019-02-28 01:14:51'),(248,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_SMARTY_LOCAL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','0','2019-02-28 01:12:04','2019-02-28 01:12:04'),(283,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2019-02-28 01:14:17','2019-02-28 01:14:17'),(284,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2019-02-28 01:14:18','2019-02-28 01:14:18'),(285,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2019-02-28 01:14:18','2019-02-28 01:14:18'),(286,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2019-02-28 01:14:18','2019-02-28 01:14:18'),(287,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2019','2019-02-28 01:14:21','2019-02-28 01:14:21'),(288,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2019-02-28 01:14:26','2019-02-28 01:14:26'),(289,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2019-02-28 01:14:26','2019-02-28 01:14:26'),(290,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2019-02-28 01:14:26','2019-02-28 01:14:26'),(291,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2019-02-28 01:14:26','2019-02-28 01:14:26'),(292,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2019-02-28 01:14:28','2019-02-28 01:14:28'),(293,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2019-02-28 01:14:28','2019-02-28 01:14:28'),(294,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2019-02-28 01:14:28','2019-02-28 01:14:28'),(295,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2019-02-28 01:14:28','2019-02-28 01:14:28'),(296,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2019-02-28 01:14:28','2019-02-28 01:14:28'),(297,NULL,NULL,'BANNER_IMG',NULL,'2019-02-28 01:14:30','2019-02-28 01:14:30'),(298,NULL,NULL,'BANNER_LINK',NULL,'2019-02-28 01:14:31','2019-02-28 01:14:31'),(299,NULL,NULL,'BANNER_DESC',NULL,'2019-02-28 01:14:31','2019-02-28 01:14:31'),(300,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2019-02-28 01:14:32','2019-02-28 01:14:32'),(301,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2019-02-28 01:14:34','2019-02-28 01:14:34'),(302,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2019-02-28 01:14:35','2019-02-28 01:14:35'),(303,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2019-02-28 01:14:35','2019-02-28 01:14:35'),(304,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2019-02-28 01:14:35','2019-02-28 01:14:35'),(305,NULL,NULL,'PS_NEWSLETTER_RAND','115827222434830551','2019-02-28 01:14:46','2019-02-28 01:14:46'),(306,NULL,NULL,'NW_CONDITIONS',NULL,'2019-02-28 01:14:51','2019-02-28 01:14:51'),(307,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2019-02-28 01:14:59','2019-02-28 01:14:59'),(308,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2019-02-28 01:14:59','2019-02-28 01:14:59'),(309,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2019-02-28 01:15:00','2019-02-28 01:15:00'),(310,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2019-02-28 01:15:00','2019-02-28 01:15:00'),(311,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2019-02-28 01:15:00','2019-02-28 01:15:00'),(312,NULL,NULL,'PS_LAYERED_INDEXED','1','2019-02-28 01:15:18','2019-02-28 01:15:18'),(313,NULL,NULL,'HOME_FEATURED_CAT','2','2019-02-28 01:15:19','2019-02-28 01:15:19'),(314,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2019-02-28 01:15:27','2019-02-28 01:15:27'),(315,NULL,NULL,'HOMESLIDER_WRAP','1','2019-02-28 01:15:28','2019-02-28 01:15:28'),(316,NULL,NULL,'PS_SC_TWITTER','1','2019-02-28 01:16:01','2019-02-28 01:16:01'),(317,NULL,NULL,'PS_SC_FACEBOOK','1','2019-02-28 01:16:01','2019-02-28 01:16:01'),(318,NULL,NULL,'PS_SC_GOOGLE','1','2019-02-28 01:16:01','2019-02-28 01:16:01'),(319,NULL,NULL,'PS_SC_PINTEREST','1','2019-02-28 01:16:01','2019-02-28 01:16:01'),(320,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2019-02-28 01:16:10','2019-02-28 01:16:10'),(321,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS',NULL,'2019-02-28 01:16:10','2019-02-28 01:16:10'),(322,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2019-02-28 01:16:10','2019-02-28 01:16:10'),(323,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2019-02-28 01:16:11','2019-02-28 01:16:11'),(324,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2019-02-28 01:16:11','2019-02-28 01:16:11'),(325,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2019-02-28 01:16:22','2019-02-28 01:16:22'),(326,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2019-02-28 01:16:27','2019-02-28 01:16:27'),(327,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2019-02-28 01:16:27','2019-02-28 01:16:27'),(328,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2019-02-28 01:16:27','2019-02-28 01:16:27'),(329,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2019-02-28 01:16:27','2019-02-28 01:16:27'),(330,NULL,NULL,'GF_INSTALL_CALC','1','2019-02-28 01:19:18','2019-02-28 02:10:35'),(331,NULL,NULL,'GF_CURRENT_LEVEL','1','2019-02-28 01:19:18','2019-02-28 01:19:18'),(332,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','35','2019-02-28 01:19:18','2019-02-28 02:11:28'),(333,NULL,NULL,'GF_NOTIFICATION','0','2019-02-28 01:19:18','2019-02-28 21:09:38'),(334,NULL,NULL,'CRONJOBS_ADMIN_DIR','e4436a77bd3fc6fa3ea3ac67200a6113','2019-02-28 01:19:19','2019-02-28 02:09:15'),(335,NULL,NULL,'CRONJOBS_MODE','webservice','2019-02-28 01:19:19','2019-02-28 01:19:19'),(336,NULL,NULL,'CRONJOBS_MODULE_VERSION','1.4.0','2019-02-28 01:19:19','2019-02-28 01:19:19'),(337,NULL,NULL,'CRONJOBS_WEBSERVICE_ID','0','2019-02-28 01:19:19','2019-02-28 01:19:19'),(338,NULL,NULL,'CRONJOBS_EXECUTION_TOKEN','43ab278730b081a0de4e5d458470ade1','2019-02-28 01:19:19','2019-02-28 01:19:19'),(339,NULL,NULL,'BLOCKREASSURANCE_NBBLOCKS','5','2019-02-28 01:20:58','2019-02-28 01:20:58'),(340,NULL,NULL,'GF_NOT_VIEWED_BADGE','132','2019-02-28 02:10:40','2019-02-28 02:11:28'),(341,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','14','2019-02-28 02:10:45','2019-02-28 21:19:43'),(342,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','0','2019-02-28 21:04:07','2019-02-28 21:18:43');
/*!40000 ALTER TABLE `maday_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_configuration_kpi`
--

DROP TABLE IF EXISTS `maday_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_configuration_kpi`
--

LOCK TABLES `maday_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `maday_configuration_kpi` DISABLE KEYS */;
INSERT INTO `maday_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2019','600','2019-02-28 01:14:21','2019-02-28 01:14:21'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2019','2','2019-02-28 01:14:21','2019-02-28 01:14:21'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2019','80','2019-02-28 01:14:21','2019-02-28 01:14:21'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2019','600','2019-02-28 01:14:21','2019-02-28 01:14:21'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2019','2','2019-02-28 01:14:22','2019-02-28 01:14:22'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2019','80','2019-02-28 01:14:22','2019-02-28 01:14:22'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2019','600','2019-02-28 01:14:22','2019-02-28 01:14:22'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2019','2','2019-02-28 01:14:22','2019-02-28 01:14:22'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2019','80','2019-02-28 01:14:22','2019-02-28 01:14:22'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2019','600','2019-02-28 01:14:22','2019-02-28 01:14:22'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2019','2','2019-02-28 01:14:22','2019-02-28 01:14:22'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2019','80','2019-02-28 01:14:22','2019-02-28 01:14:22'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2019','600','2019-02-28 01:14:22','2019-02-28 01:14:22'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2019','2','2019-02-28 01:14:22','2019-02-28 01:14:22'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2019','80','2019-02-28 01:14:22','2019-02-28 01:14:22'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2019','600','2019-02-28 01:14:22','2019-02-28 01:14:22'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2019','2','2019-02-28 01:14:22','2019-02-28 01:14:22'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2019','80','2019-02-28 01:14:22','2019-02-28 01:14:22'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2019','600','2019-02-28 01:14:22','2019-02-28 01:14:22'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2019','2','2019-02-28 01:14:22','2019-02-28 01:14:22'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2019','80','2019-02-28 01:14:22','2019-02-28 01:14:22'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2019','600','2019-02-28 01:14:23','2019-02-28 01:14:23'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2019','2','2019-02-28 01:14:23','2019-02-28 01:14:23'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2019','80','2019-02-28 01:14:23','2019-02-28 01:14:23'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2019','600','2019-02-28 01:14:23','2019-02-28 01:14:23'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2019','2','2019-02-28 01:14:23','2019-02-28 01:14:23'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2019','80','2019-02-28 01:14:23','2019-02-28 01:14:23'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2019','600','2019-02-28 01:14:23','2019-02-28 01:14:23'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2019','2','2019-02-28 01:14:23','2019-02-28 01:14:23'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2019','80','2019-02-28 01:14:23','2019-02-28 01:14:23'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2019','600','2019-02-28 01:14:23','2019-02-28 01:14:23'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2019','2','2019-02-28 01:14:23','2019-02-28 01:14:23'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2019','80','2019-02-28 01:14:23','2019-02-28 01:14:23'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2019','600','2019-02-28 01:14:23','2019-02-28 01:14:23'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2019','2','2019-02-28 01:14:23','2019-02-28 01:14:23'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2019','80','2019-02-28 01:14:23','2019-02-28 01:14:23'),(37,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2019-02-28 21:04:29','2019-02-28 21:04:29'),(38,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1551405869','2019-02-28 21:04:29','2019-02-28 21:04:29'),(39,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2019-02-28 21:04:29','2019-02-28 21:04:29'),(40,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2019-02-28 21:04:29','2019-02-28 21:04:29'),(41,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2019-02-28 21:04:29','2019-02-28 21:04:29'),(42,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2019-02-28 21:04:30','2019-02-28 21:04:30'),(43,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2019-02-28 21:04:30','2019-02-28 21:04:30'),(44,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1551470670','2019-02-28 21:04:30','2019-02-28 21:04:30'),(45,NULL,NULL,'DISABLED_CATEGORIES','0','2019-02-28 21:17:19','2019-02-28 21:17:19'),(46,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1551392239','2019-02-28 21:17:19','2019-02-28 21:17:19'),(47,NULL,NULL,'PRODUCTS_PER_CATEGORY','2','2019-02-28 21:17:20','2019-02-28 21:17:20'),(48,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1551388640','2019-02-28 21:17:20','2019-02-28 21:17:20'),(49,NULL,NULL,'TOP_CATEGORY',NULL,'2019-02-28 21:17:20','2019-02-28 21:17:20'),(50,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2019-02-28 21:17:20','2019-02-28 21:17:20'),(51,NULL,NULL,'EMPTY_CATEGORIES','0','2019-02-28 21:17:20','2019-02-28 21:17:20'),(52,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1551392240','2019-02-28 21:17:20','2019-02-28 21:17:20');
/*!40000 ALTER TABLE `maday_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `maday_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_configuration_kpi_lang`
--

LOCK TABLES `maday_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `maday_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `maday_configuration_kpi_lang` VALUES (39,1,'100% d\'hommes','2019-02-28 21:04:29'),(40,1,'1551470669','2019-02-28 21:04:29'),(41,1,'49 ans','2019-02-28 21:04:30'),(42,1,'1551470670','2019-02-28 21:04:30'),(49,1,'Papeterie','2019-02-28 21:17:20'),(50,1,'1551471440','2019-02-28 21:17:20');
/*!40000 ALTER TABLE `maday_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_configuration_lang`
--

DROP TABLE IF EXISTS `maday_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_configuration_lang`
--

LOCK TABLES `maday_configuration_lang` WRITE;
/*!40000 ALTER TABLE `maday_configuration_lang` DISABLE KEYS */;
INSERT INTO `maday_configuration_lang` VALUES (39,1,'#FA',NULL),(42,1,'#LI',NULL),(44,1,'#RE',NULL),(51,1,'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être',NULL),(77,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(277,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(279,1,'',NULL),(280,1,'',NULL),(281,1,'Rupture de stock',NULL),(297,1,'sale70.png','2019-02-28 01:14:30'),(298,1,'','2019-02-28 01:14:31'),(299,1,'','2019-02-28 01:14:31'),(306,1,'Vous pouvez vous désinscrire à tout moment. Vous trouverez pour cela nos informations de contact dans les conditions d\'utilisation du site.','2019-02-28 01:14:52');
/*!40000 ALTER TABLE `maday_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_connections`
--

DROP TABLE IF EXISTS `maday_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_connections`
--

LOCK TABLES `maday_connections` WRITE;
/*!40000 ALTER TABLE `maday_connections` DISABLE KEYS */;
INSERT INTO `maday_connections` VALUES (1,1,1,1,1,2130706433,'2019-02-28 01:13:02','http://www.prestashop.com'),(2,1,1,1,1,2130706433,'2019-02-28 02:04:08',''),(3,1,1,1,1,2130706433,'2019-02-28 20:55:34',''),(4,1,1,1,1,2130706433,'2019-02-28 22:59:30',''),(5,1,1,4,2,2130706433,'2019-02-28 23:29:09','');
/*!40000 ALTER TABLE `maday_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_connections_page`
--

DROP TABLE IF EXISTS `maday_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_connections_page`
--

LOCK TABLES `maday_connections_page` WRITE;
/*!40000 ALTER TABLE `maday_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_connections_source`
--

DROP TABLE IF EXISTS `maday_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_connections_source`
--

LOCK TABLES `maday_connections_source` WRITE;
/*!40000 ALTER TABLE `maday_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_contact`
--

DROP TABLE IF EXISTS `maday_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_contact`
--

LOCK TABLES `maday_contact` WRITE;
/*!40000 ALTER TABLE `maday_contact` DISABLE KEYS */;
INSERT INTO `maday_contact` VALUES (1,'admin@maday.fr',1,0),(2,'admin@maday.fr',1,0);
/*!40000 ALTER TABLE `maday_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_contact_lang`
--

DROP TABLE IF EXISTS `maday_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_contact_lang`
--

LOCK TABLES `maday_contact_lang` WRITE;
/*!40000 ALTER TABLE `maday_contact_lang` DISABLE KEYS */;
INSERT INTO `maday_contact_lang` VALUES (1,1,'Webmaster','En cas de problème technique sur ce site'),(2,1,'Service client','Pour toute question sur un produit ou une commande');
/*!40000 ALTER TABLE `maday_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_contact_shop`
--

DROP TABLE IF EXISTS `maday_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_contact_shop`
--

LOCK TABLES `maday_contact_shop` WRITE;
/*!40000 ALTER TABLE `maday_contact_shop` DISABLE KEYS */;
INSERT INTO `maday_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `maday_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_country`
--

DROP TABLE IF EXISTS `maday_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_country`
--

LOCK TABLES `maday_country` WRITE;
/*!40000 ALTER TABLE `maday_country` DISABLE KEYS */;
INSERT INTO `maday_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,1,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,1,'NNNN',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `maday_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_country_lang`
--

DROP TABLE IF EXISTS `maday_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_country_lang`
--

LOCK TABLES `maday_country_lang` WRITE;
/*!40000 ALTER TABLE `maday_country_lang` DISABLE KEYS */;
INSERT INTO `maday_country_lang` VALUES (1,1,'Allemagne'),(2,1,'Autriche'),(3,1,'Belgique'),(4,1,'Canada'),(5,1,'Chine'),(6,1,'Espagne'),(7,1,'Finlande'),(8,1,'France'),(9,1,'Grèce'),(10,1,'Italie'),(11,1,'Japon'),(12,1,'Luxembourg'),(13,1,'Pays-Bas'),(14,1,'Pologne'),(15,1,'Portugal'),(16,1,'République Tchèque'),(17,1,'Royaume-Uni'),(18,1,'Suède'),(19,1,'Suisse'),(20,1,'Danemark'),(21,1,'États-Unis'),(22,1,'R.A.S. Chinoise De Hong Kong'),(23,1,'Norvège'),(24,1,'Australie'),(25,1,'Singapour'),(26,1,'Irlande'),(27,1,'Nouvelle-Zélande'),(28,1,'Corée Du Sud'),(29,1,'Israël'),(30,1,'Afrique Du Sud'),(31,1,'Nigéria'),(32,1,'Côte D’Ivoire'),(33,1,'Togo'),(34,1,'Bolivie'),(35,1,'Maurice'),(36,1,'Roumanie'),(37,1,'Slovaquie'),(38,1,'Algérie'),(39,1,'Samoa Américaines'),(40,1,'Andorre'),(41,1,'Angola'),(42,1,'Anguilla'),(43,1,'Antigua-et-Barbuda'),(44,1,'Argentine'),(45,1,'Arménie'),(46,1,'Aruba'),(47,1,'Azerbaïdjan'),(48,1,'Bahamas'),(49,1,'Bahreïn'),(50,1,'Bangladesh'),(51,1,'Barbade'),(52,1,'Biélorussie'),(53,1,'Belize'),(54,1,'Bénin'),(55,1,'Bermudes'),(56,1,'Bhoutan'),(57,1,'Botswana'),(58,1,'Brésil'),(59,1,'Brunéi Darussalam'),(60,1,'Burkina Faso'),(61,1,'Myanmar'),(62,1,'Burundi'),(63,1,'Cambodge'),(64,1,'Cameroun'),(65,1,'Cap-Vert'),(66,1,'République Centrafricaine'),(67,1,'Tchad'),(68,1,'Chili'),(69,1,'Colombie'),(70,1,'Comores'),(71,1,'Congo-Kinshasa'),(72,1,'Congo-Brazzaville'),(73,1,'Costa Rica'),(74,1,'Croatie'),(75,1,'Cuba'),(76,1,'Chypre'),(77,1,'Djibouti'),(78,1,'Dominique'),(79,1,'République Dominicaine'),(80,1,'Timor Oriental'),(81,1,'Équateur'),(82,1,'Égypte'),(83,1,'El Salvador'),(84,1,'Guinée équatoriale'),(85,1,'Érythrée'),(86,1,'Estonie'),(87,1,'Éthiopie'),(88,1,'Îles Malouines'),(89,1,'Îles Féroé'),(90,1,'Fidji'),(91,1,'Gabon'),(92,1,'Gambie'),(93,1,'Géorgie'),(94,1,'Ghana'),(95,1,'Grenade'),(96,1,'Groenland'),(97,1,'Gibraltar'),(98,1,'Guadeloupe'),(99,1,'Guam'),(100,1,'Guatemala'),(101,1,'Guernesey'),(102,1,'Guinée'),(103,1,'Guinée-Bissau'),(104,1,'Guyana'),(105,1,'Haïti'),(106,1,'Îles Heard Et McDonald'),(107,1,'État De La Cité Du Vatican'),(108,1,'Honduras'),(109,1,'Islande'),(110,1,'Inde'),(111,1,'Indonésie'),(112,1,'Iran'),(113,1,'Irak'),(114,1,'Île De Man'),(115,1,'Jamaïque'),(116,1,'Jersey'),(117,1,'Jordanie'),(118,1,'Kazakhstan'),(119,1,'Kenya'),(120,1,'Kiribati'),(121,1,'Corée Du Nord'),(122,1,'Koweït'),(123,1,'Kirghizistan'),(124,1,'Laos'),(125,1,'Lettonie'),(126,1,'Liban'),(127,1,'Lesotho'),(128,1,'Libéria'),(129,1,'Libye'),(130,1,'Liechtenstein'),(131,1,'Lituanie'),(132,1,'R.A.S. Chinoise De Macao'),(133,1,'Macédoine'),(134,1,'Madagascar'),(135,1,'Malawi'),(136,1,'Malaisie'),(137,1,'Maldives'),(138,1,'Mali'),(139,1,'Malte'),(140,1,'Îles Marshall'),(141,1,'Martinique'),(142,1,'Mauritanie'),(143,1,'Hongrie'),(144,1,'Mayotte'),(145,1,'Mexique'),(146,1,'États Fédérés De Micronésie'),(147,1,'Moldavie'),(148,1,'Monaco'),(149,1,'Mongolie'),(150,1,'Monténégro'),(151,1,'Montserrat'),(152,1,'Maroc'),(153,1,'Mozambique'),(154,1,'Namibie'),(155,1,'Nauru'),(156,1,'Népal'),(157,1,'Antilles Néerlandaises'),(158,1,'Nouvelle-Calédonie'),(159,1,'Nicaragua'),(160,1,'Niger'),(161,1,'Niue'),(162,1,'Île Norfolk'),(163,1,'Îles Mariannes Du Nord'),(164,1,'Oman'),(165,1,'Pakistan'),(166,1,'Palaos'),(167,1,'Territoires Palestiniens'),(168,1,'Panama'),(169,1,'Papouasie-Nouvelle-Guinée'),(170,1,'Paraguay'),(171,1,'Pérou'),(172,1,'Philippines'),(173,1,'Pitcairn'),(174,1,'Porto Rico'),(175,1,'Qatar'),(176,1,'La Réunion'),(177,1,'Russie'),(178,1,'Rwanda'),(179,1,'Saint-Barthélemy'),(180,1,'Saint-Christophe-et-Niévès'),(181,1,'Sainte-Lucie'),(182,1,'Saint-Martin (partie Française)'),(183,1,'Saint-Pierre-et-Miquelon'),(184,1,'Saint-Vincent-et-les-Grenadines'),(185,1,'Samoa'),(186,1,'Saint-Marin'),(187,1,'Sao Tomé-et-Principe'),(188,1,'Arabie Saoudite'),(189,1,'Sénégal'),(190,1,'Serbie'),(191,1,'Seychelles'),(192,1,'Sierra Leone'),(193,1,'Slovénie'),(194,1,'Îles Salomon'),(195,1,'Somalie'),(196,1,'Îles Géorgie Du Sud Et Sandwich Du Sud'),(197,1,'Sri Lanka'),(198,1,'Soudan'),(199,1,'Suriname'),(200,1,'Svalbard Et Jan Mayen'),(201,1,'Swaziland'),(202,1,'Syrie'),(203,1,'Taïwan'),(204,1,'Tadjikistan'),(205,1,'Tanzanie'),(206,1,'Thaïlande'),(207,1,'Tokelau'),(208,1,'Tonga'),(209,1,'Trinité-et-Tobago'),(210,1,'Tunisie'),(211,1,'Turquie'),(212,1,'Turkménistan'),(213,1,'Îles Turques-et-Caïques'),(214,1,'Tuvalu'),(215,1,'Ouganda'),(216,1,'Ukraine'),(217,1,'Émirats Arabes Unis'),(218,1,'Uruguay'),(219,1,'Ouzbékistan'),(220,1,'Vanuatu'),(221,1,'Venezuela'),(222,1,'Vietnam'),(223,1,'Îles Vierges Britanniques'),(224,1,'Îles Vierges Des États-Unis'),(225,1,'Wallis-et-Futuna'),(226,1,'Sahara Occidental'),(227,1,'Yémen'),(228,1,'Zambie'),(229,1,'Zimbabwe'),(230,1,'Albanie'),(231,1,'Afghanistan'),(232,1,'Antarctique'),(233,1,'Bosnie-Herzégovine'),(234,1,'Île Bouvet'),(235,1,'Territoire Britannique De L’océan Indien'),(236,1,'Bulgarie'),(237,1,'Îles Caïmans'),(238,1,'Île Christmas'),(239,1,'Îles Cocos'),(240,1,'Îles Cook'),(241,1,'Guyane Française'),(242,1,'Polynésie Française'),(243,1,'Terres Australes Françaises'),(244,1,'Îles Åland');
/*!40000 ALTER TABLE `maday_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_country_shop`
--

DROP TABLE IF EXISTS `maday_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_country_shop`
--

LOCK TABLES `maday_country_shop` WRITE;
/*!40000 ALTER TABLE `maday_country_shop` DISABLE KEYS */;
INSERT INTO `maday_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `maday_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_cronjobs`
--

DROP TABLE IF EXISTS `maday_cronjobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_cronjobs`
--

LOCK TABLES `maday_cronjobs` WRITE;
/*!40000 ALTER TABLE `maday_cronjobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_cronjobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_currency`
--

DROP TABLE IF EXISTS `maday_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_currency`
--

LOCK TABLES `maday_currency` WRITE;
/*!40000 ALTER TABLE `maday_currency` DISABLE KEYS */;
INSERT INTO `maday_currency` VALUES (1,'euro','EUR',1.000000,0,1);
/*!40000 ALTER TABLE `maday_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_currency_shop`
--

DROP TABLE IF EXISTS `maday_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_currency_shop`
--

LOCK TABLES `maday_currency_shop` WRITE;
/*!40000 ALTER TABLE `maday_currency_shop` DISABLE KEYS */;
INSERT INTO `maday_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `maday_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_customer`
--

DROP TABLE IF EXISTS `maday_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_customer`
--

LOCK TABLES `maday_customer` WRITE;
/*!40000 ALTER TABLE `maday_customer` DISABLE KEYS */;
INSERT INTO `maday_customer` VALUES (1,1,1,1,3,1,0,NULL,NULL,NULL,'John','DOE','pub@prestashop.com','$2y$10$/KoLnkYQ/6d7hA6PM/W.IetOa5u13xlO/xXHHaxVTqlONBXp..sEm','2019-02-27 18:12:27','1970-01-15',1,NULL,'2013-12-13 08:19:15',1,NULL,0.000000,0,0,'a2366b9b503356c47ea51e061135ebf5',NULL,1,0,0,'2019-02-28 01:12:27','2019-02-28 21:14:21',NULL,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `maday_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_customer_group`
--

DROP TABLE IF EXISTS `maday_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_customer_group`
--

LOCK TABLES `maday_customer_group` WRITE;
/*!40000 ALTER TABLE `maday_customer_group` DISABLE KEYS */;
INSERT INTO `maday_customer_group` VALUES (1,3);
/*!40000 ALTER TABLE `maday_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_customer_message`
--

DROP TABLE IF EXISTS `maday_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_customer_message`
--

LOCK TABLES `maday_customer_message` WRITE;
/*!40000 ALTER TABLE `maday_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `maday_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_customer_message_sync_imap`
--

LOCK TABLES `maday_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `maday_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_customer_thread`
--

DROP TABLE IF EXISTS `maday_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_customer_thread`
--

LOCK TABLES `maday_customer_thread` WRITE;
/*!40000 ALTER TABLE `maday_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_customization`
--

DROP TABLE IF EXISTS `maday_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_customization`
--

LOCK TABLES `maday_customization` WRITE;
/*!40000 ALTER TABLE `maday_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_customization_field`
--

DROP TABLE IF EXISTS `maday_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_customization_field`
--

LOCK TABLES `maday_customization_field` WRITE;
/*!40000 ALTER TABLE `maday_customization_field` DISABLE KEYS */;
INSERT INTO `maday_customization_field` VALUES (1,19,1,1,0,0);
/*!40000 ALTER TABLE `maday_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_customization_field_lang`
--

DROP TABLE IF EXISTS `maday_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_customization_field_lang`
--

LOCK TABLES `maday_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `maday_customization_field_lang` DISABLE KEYS */;
INSERT INTO `maday_customization_field_lang` VALUES (1,1,1,'Insérer votre texte ici');
/*!40000 ALTER TABLE `maday_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_customized_data`
--

DROP TABLE IF EXISTS `maday_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_customized_data`
--

LOCK TABLES `maday_customized_data` WRITE;
/*!40000 ALTER TABLE `maday_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_date_range`
--

DROP TABLE IF EXISTS `maday_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_date_range`
--

LOCK TABLES `maday_date_range` WRITE;
/*!40000 ALTER TABLE `maday_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_delivery`
--

DROP TABLE IF EXISTS `maday_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_delivery`
--

LOCK TABLES `maday_delivery` WRITE;
/*!40000 ALTER TABLE `maday_delivery` DISABLE KEYS */;
INSERT INTO `maday_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000);
/*!40000 ALTER TABLE `maday_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_emailsubscription`
--

DROP TABLE IF EXISTS `maday_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_emailsubscription`
--

LOCK TABLES `maday_emailsubscription` WRITE;
/*!40000 ALTER TABLE `maday_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_employee`
--

DROP TABLE IF EXISTS `maday_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_employee`
--

LOCK TABLES `maday_employee` WRITE;
/*!40000 ALTER TABLE `maday_employee` DISABLE KEYS */;
INSERT INTO `maday_employee` VALUES (1,1,1,'Shop','Maday','admin@maday.fr','$2y$10$gONFa/TWTibKZn/Bg2KWXO7D5d7cmvPtBT3jG6UOtDm6WK0AleVRe','2019-02-27 18:12:22','2019-01-28','2019-02-28','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,1,5,0,1,NULL,NULL,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `maday_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_employee_shop`
--

DROP TABLE IF EXISTS `maday_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_employee_shop`
--

LOCK TABLES `maday_employee_shop` WRITE;
/*!40000 ALTER TABLE `maday_employee_shop` DISABLE KEYS */;
INSERT INTO `maday_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `maday_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_feature`
--

DROP TABLE IF EXISTS `maday_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_feature`
--

LOCK TABLES `maday_feature` WRITE;
/*!40000 ALTER TABLE `maday_feature` DISABLE KEYS */;
INSERT INTO `maday_feature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4);
/*!40000 ALTER TABLE `maday_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_feature_lang`
--

DROP TABLE IF EXISTS `maday_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_feature_lang`
--

LOCK TABLES `maday_feature_lang` WRITE;
/*!40000 ALTER TABLE `maday_feature_lang` DISABLE KEYS */;
INSERT INTO `maday_feature_lang` VALUES (1,1,'Composition'),(3,1,'Couleur'),(4,1,'Taille'),(5,1,'Taille du cadre'),(2,1,'Type de papier');
/*!40000 ALTER TABLE `maday_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_feature_product`
--

DROP TABLE IF EXISTS `maday_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_feature_product`
--

LOCK TABLES `maday_feature_product` WRITE;
/*!40000 ALTER TABLE `maday_feature_product` DISABLE KEYS */;
INSERT INTO `maday_feature_product` VALUES (3,6,9),(3,7,9),(3,8,9),(3,19,9);
/*!40000 ALTER TABLE `maday_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_feature_shop`
--

DROP TABLE IF EXISTS `maday_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_feature_shop`
--

LOCK TABLES `maday_feature_shop` WRITE;
/*!40000 ALTER TABLE `maday_feature_shop` DISABLE KEYS */;
INSERT INTO `maday_feature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `maday_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_feature_value`
--

DROP TABLE IF EXISTS `maday_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_feature_value`
--

LOCK TABLES `maday_feature_value` WRITE;
/*!40000 ALTER TABLE `maday_feature_value` DISABLE KEYS */;
INSERT INTO `maday_feature_value` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,2,0),(6,2,0),(7,2,0),(8,2,0),(9,3,0),(10,3,0),(11,4,0),(12,4,0),(13,4,0),(14,4,0),(15,5,0),(16,5,0),(17,5,0);
/*!40000 ALTER TABLE `maday_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_feature_value_lang`
--

DROP TABLE IF EXISTS `maday_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_feature_value_lang`
--

LOCK TABLES `maday_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `maday_feature_value_lang` DISABLE KEYS */;
INSERT INTO `maday_feature_value_lang` VALUES (1,1,'Polyester'),(2,1,'Laine'),(3,1,'Elasthanne'),(4,1,'Coton'),(5,1,'Ligné'),(6,1,'Vierge'),(7,1,'Quadrillé'),(8,1,'Pointillés'),(9,1,'Blanc'),(10,1,'Noir'),(11,1,'S'),(12,1,'M'),(13,1,'L'),(14,1,'XL'),(15,1,'40x60cm'),(16,1,'60x90cm'),(17,1,'80x120cm');
/*!40000 ALTER TABLE `maday_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_gender`
--

DROP TABLE IF EXISTS `maday_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_gender`
--

LOCK TABLES `maday_gender` WRITE;
/*!40000 ALTER TABLE `maday_gender` DISABLE KEYS */;
INSERT INTO `maday_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `maday_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_gender_lang`
--

DROP TABLE IF EXISTS `maday_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_gender_lang`
--

LOCK TABLES `maday_gender_lang` WRITE;
/*!40000 ALTER TABLE `maday_gender_lang` DISABLE KEYS */;
INSERT INTO `maday_gender_lang` VALUES (1,1,'M'),(2,1,'Mme');
/*!40000 ALTER TABLE `maday_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_group`
--

DROP TABLE IF EXISTS `maday_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_group`
--

LOCK TABLES `maday_group` WRITE;
/*!40000 ALTER TABLE `maday_group` DISABLE KEYS */;
INSERT INTO `maday_group` VALUES (1,0.00,0,1,'2019-02-28 01:11:33','2019-02-28 01:11:33'),(2,0.00,0,1,'2019-02-28 01:11:33','2019-02-28 01:11:33'),(3,0.00,0,1,'2019-02-28 01:11:34','2019-02-28 01:11:34');
/*!40000 ALTER TABLE `maday_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_group_lang`
--

DROP TABLE IF EXISTS `maday_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_group_lang`
--

LOCK TABLES `maday_group_lang` WRITE;
/*!40000 ALTER TABLE `maday_group_lang` DISABLE KEYS */;
INSERT INTO `maday_group_lang` VALUES (1,1,'Visiteur'),(2,1,'Invité'),(3,1,'Client');
/*!40000 ALTER TABLE `maday_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_group_reduction`
--

DROP TABLE IF EXISTS `maday_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_group_reduction`
--

LOCK TABLES `maday_group_reduction` WRITE;
/*!40000 ALTER TABLE `maday_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_group_shop`
--

DROP TABLE IF EXISTS `maday_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_group_shop`
--

LOCK TABLES `maday_group_shop` WRITE;
/*!40000 ALTER TABLE `maday_group_shop` DISABLE KEYS */;
INSERT INTO `maday_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `maday_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `maday_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_gsitemap_sitemap`
--

LOCK TABLES `maday_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `maday_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_guest`
--

DROP TABLE IF EXISTS `maday_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_guest`
--

LOCK TABLES `maday_guest` WRITE;
/*!40000 ALTER TABLE `maday_guest` DISABLE KEYS */;
INSERT INTO `maday_guest` VALUES (1,6,11,1,0,0,0,0,0,0,0,0,0,0,'fr',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(4,6,11,0,0,0,0,0,0,0,0,0,0,0,'fr',0);
/*!40000 ALTER TABLE `maday_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_homeslider`
--

DROP TABLE IF EXISTS `maday_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_homeslider`
--

LOCK TABLES `maday_homeslider` WRITE;
/*!40000 ALTER TABLE `maday_homeslider` DISABLE KEYS */;
INSERT INTO `maday_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `maday_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_homeslider_slides`
--

DROP TABLE IF EXISTS `maday_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_homeslider_slides`
--

LOCK TABLES `maday_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `maday_homeslider_slides` DISABLE KEYS */;
INSERT INTO `maday_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `maday_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `maday_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_homeslider_slides_lang`
--

LOCK TABLES `maday_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `maday_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `maday_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-1.jpg'),(2,1,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-2.jpg'),(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-3.jpg');
/*!40000 ALTER TABLE `maday_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_hook`
--

DROP TABLE IF EXISTS `maday_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_hook`
--

LOCK TABLES `maday_hook` WRITE;
/*!40000 ALTER TABLE `maday_hook` DISABLE KEYS */;
INSERT INTO `maday_hook` VALUES (1,'actionValidateOrder','New orders','',1),(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1),(3,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1),(5,'displayPaymentReturn','Payment return','',1),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1),(8,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1),(9,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1),(10,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1),(11,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1),(12,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1),(13,'displayHome','Homepage content','This hook displays new elements on the homepage',1),(14,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1),(15,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1),(16,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1),(17,'actionProductAdd','Product creation','This hook is displayed after a product is created',1),(18,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1),(19,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1),(20,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1),(21,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1),(22,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1),(23,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1),(24,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1),(25,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1),(26,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1),(27,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1),(28,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1),(29,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1),(30,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1),(31,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1),(32,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1),(33,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1),(34,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1),(35,'displayFooter','Footer','This hook displays new blocks in the footer',1),(36,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1),(37,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1),(38,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1),(39,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Add','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1),(40,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1),(41,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1),(42,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1),(43,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1),(44,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1),(45,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1),(46,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1),(47,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1),(48,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1),(49,'displayAdminStatsModules','Stats - Modules','',1),(50,'displayAdminStatsGraphEngine','Graph engines','',1),(51,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1),(52,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1),(53,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1),(54,'displayAdminStatsGridEngine','Grid engines','',1),(55,'actionWatermark','Watermark','',1),(56,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1),(57,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1),(58,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1),(59,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1),(60,'displayCarrierList','Extra carrier (module mode)','',1),(61,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1),(62,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1),(63,'actionOrderStatusPostUpdate','Post update of order status','',1),(64,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1),(65,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1),(66,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1),(67,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1),(68,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1),(69,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1),(70,'actionCarrierProcess','Carrier process','',1),(71,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1),(72,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1),(73,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1),(74,'actionPaymentCCAdd','Payment CC added','',1),(75,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1),(76,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1),(77,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1),(78,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1),(79,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1),(80,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1),(81,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1),(82,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1),(83,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1),(84,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1),(85,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1),(86,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1),(87,'actionProductSave','Saving products','This hook is called while saving products',1),(88,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1),(89,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1),(90,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1),(91,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(92,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1),(93,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(94,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1),(95,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(96,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1),(97,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(98,'actionTaxManager','Tax Manager Factory','',1),(99,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1),(100,'actionModuleInstallBefore','actionModuleInstallBefore','',1),(101,'actionModuleInstallAfter','actionModuleInstallAfter','',1),(102,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1),(103,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1),(104,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1),(105,'displayNav','Navigation','',1),(106,'displayOverrideTemplate','Change the default template of current controller','',1),(107,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1),(108,'actionOrderEdited','Order edited','This hook is called when an order is edited',1),(109,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1),(110,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1),(111,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1),(112,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1),(113,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1),(114,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1),(115,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1),(116,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1),(117,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1),(118,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1),(119,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1),(120,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1),(121,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1),(122,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1),(123,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1),(124,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1),(125,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(126,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1),(127,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(128,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1),(129,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1),(130,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1),(131,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1),(132,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1),(133,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1),(134,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1),(135,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1),(136,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1),(137,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1),(138,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1),(139,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1),(140,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),(141,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),(142,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column o','This hook launches modules when the back office product page is displayed',1),(143,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Com','This hook launches modules when the back office product page is displayed',1),(144,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1),(145,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(146,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(147,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1),(148,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1),(149,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination ta','This hook launches modules when the back office product page is displayed',1),(150,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on to','This hook launches modules when a page with a dashboard is displayed',1),(151,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icon','This hook launches modules when the back office with dashboard is displayed',1),(152,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1),(153,'actionFrontControllerAfterInit','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1),(154,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1),(155,'actionAdministrationPageFormSave','Processing Administration page form','This hook is called when the Administration Page form is processed',1),(156,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1),(157,'actionPerformancePageFormSave','Processing Performance page form','This hook is called when the Performance Page form is processed',1),(158,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1),(159,'actionMaintenancePageFormSave','Processing Maintenance page form','This hook is called when the Maintenance Page form is processed',1),(160,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1),(161,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1),(162,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1),(163,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1),(164,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1),(165,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1),(166,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1),(167,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1),(168,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1),(169,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1),(170,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1),(171,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1),(172,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1),(173,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1),(174,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1),(175,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1),(176,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1),(177,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1),(178,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1),(179,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1),(180,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1),(181,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1),(182,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1),(183,'registerGDPRConsent','registerGDPRConsent','',1),(184,'dashboardZoneOne','dashboardZoneOne','',1),(185,'dashboardData','dashboardData','',1),(186,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1),(187,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1),(188,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1),(189,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1),(190,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1),(191,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1),(192,'dashboardZoneTwo','dashboardZoneTwo','',1),(193,'actionSearch','actionSearch','',1),(194,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1),(195,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1),(196,'paymentOptions','paymentOptions','',1),(197,'displayNav1','displayNav1','',1),(198,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1),(199,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1),(200,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1),(201,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1),(202,'actionShopDataDuplication','actionShopDataDuplication','',1),(203,'displayFooterBefore','displayFooterBefore','',1),(204,'displayAdminCustomersForm','displayAdminCustomersForm','',1),(205,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1),(206,'actionExportGDPRData','actionExportGDPRData','',1),(207,'productSearchProvider','productSearchProvider','',1),(208,'displayOrderConfirmation2','displayOrderConfirmation2','',1),(209,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1),(210,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1),(211,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1),(212,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1),(213,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1),(214,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1),(215,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1),(216,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1),(217,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1),(218,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1),(219,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1),(220,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1),(221,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1),(222,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1),(223,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1),(224,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1),(225,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1),(226,'displaySearch','displaySearch','',1),(227,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1),(228,'displayAdminAfterHeader','displayAdminAfterHeader','',1),(229,'displayNav2','','',1),(230,'displayReassurance','','',1),(231,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',1),(232,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',1),(233,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',1),(234,'actionObjectContactAddAfter','actionObjectContactAddAfter','',1),(235,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',1),(236,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',1),(237,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',1),(238,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1),(239,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',1),(240,'actionObjectCartAddAfter','actionObjectCartAddAfter','',1),(241,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',1),(242,'actionObjectImageAddAfter','actionObjectImageAddAfter','',1),(243,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',1),(244,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',1),(245,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',1);
/*!40000 ALTER TABLE `maday_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_hook_alias`
--

DROP TABLE IF EXISTS `maday_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_hook_alias`
--

LOCK TABLES `maday_hook_alias` WRITE;
/*!40000 ALTER TABLE `maday_hook_alias` DISABLE KEYS */;
INSERT INTO `maday_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'displayHeader','Header'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter');
/*!40000 ALTER TABLE `maday_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_hook_module`
--

DROP TABLE IF EXISTS `maday_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_hook_module`
--

LOCK TABLES `maday_hook_module` WRITE;
/*!40000 ALTER TABLE `maday_hook_module` DISABLE KEYS */;
INSERT INTO `maday_hook_module` VALUES (1,1,183,1),(2,1,185,1),(2,1,186,1),(2,1,187,1),(2,1,188,1),(2,1,189,1),(2,1,190,1),(2,1,191,1),(3,1,63,1),(3,1,192,1),(5,1,193,1),(6,1,50,1),(7,1,54,1),(9,1,195,1),(10,1,12,1),(11,1,5,1),(11,1,196,1),(12,1,197,1),(12,1,198,1),(13,1,199,1),(14,1,200,1),(14,1,201,1),(16,1,202,1),(17,1,41,1),(17,1,114,1),(17,1,203,1),(17,1,205,1),(17,1,206,1),(18,1,75,1),(18,1,76,1),(18,1,77,1),(18,1,82,1),(18,1,83,1),(18,1,85,1),(18,1,86,1),(18,1,87,1),(18,1,92,1),(18,1,93,1),(18,1,95,1),(18,1,96,1),(18,1,97,1),(18,1,207,1),(19,1,17,1),(19,1,18,1),(19,1,24,1),(19,1,208,1),(19,1,209,1),(19,1,210,1),(20,1,13,1),(20,1,14,1),(21,1,229,1),(22,1,35,1),(22,1,132,1),(23,1,21,1),(23,1,211,1),(23,1,212,1),(23,1,213,1),(23,1,214,1),(23,1,215,1),(23,1,216,1),(23,1,217,1),(23,1,218,1),(23,1,219,1),(23,1,220,1),(23,1,221,1),(23,1,222,1),(23,1,223,1),(23,1,224,1),(23,1,225,1),(24,1,226,1),(25,1,52,1),(30,1,49,1),(40,1,16,1),(40,1,20,1),(53,1,65,1),(53,1,227,1),(53,1,228,1),(54,1,1,1),(54,1,29,1),(54,1,101,1),(54,1,231,1),(54,1,232,1),(54,1,233,1),(54,1,234,1),(54,1,235,1),(54,1,236,1),(54,1,237,1),(54,1,238,1),(54,1,239,1),(54,1,240,1),(54,1,241,1),(54,1,242,1),(54,1,243,1),(54,1,244,1),(54,1,245,1),(56,1,184,1),(57,1,67,1),(57,1,150,1),(57,1,151,1),(59,1,230,1),(2,1,184,2),(3,1,185,2),(3,1,191,2),(4,1,192,2),(5,1,186,2),(13,1,229,2),(14,1,35,2),(17,1,183,2),(18,1,12,2),(19,1,13,2),(19,1,76,2),(20,1,202,2),(24,1,14,2),(24,1,21,2),(27,1,203,2),(29,1,5,2),(29,1,196,2),(31,1,49,2),(40,1,41,2),(50,1,193,2),(54,1,65,2),(54,1,187,2),(54,1,189,2),(54,1,198,2),(54,1,216,2),(54,1,225,2),(55,1,200,2),(55,1,201,2),(57,1,227,2),(59,1,132,2),(4,1,185,3),(4,1,191,3),(5,1,192,3),(9,1,13,3),(12,1,35,3),(15,1,229,3),(23,1,76,3),(23,1,202,3),(26,1,14,3),(32,1,49,3),(54,1,186,3),(55,1,65,3),(5,1,185,4),(6,1,191,4),(16,1,13,4),(26,1,229,4),(33,1,49,4),(57,1,65,4),(34,1,49,5),(35,1,49,6),(36,1,49,7),(37,1,49,8),(38,1,49,9),(39,1,49,10),(41,1,49,11),(42,1,49,12),(43,1,49,13),(44,1,49,14),(45,1,49,15),(46,1,49,16),(47,1,49,17),(48,1,49,18),(49,1,49,19),(50,1,49,20),(51,1,49,21),(52,1,49,22);
/*!40000 ALTER TABLE `maday_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_hook_module_exceptions`
--

DROP TABLE IF EXISTS `maday_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_hook_module_exceptions`
--

LOCK TABLES `maday_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `maday_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_image`
--

DROP TABLE IF EXISTS `maday_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_image`
--

LOCK TABLES `maday_image` WRITE;
/*!40000 ALTER TABLE `maday_image` DISABLE KEYS */;
INSERT INTO `maday_image` VALUES (1,1,1,1),(2,1,2,NULL),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,9,1,1),(10,9,2,NULL),(11,10,1,1),(12,10,2,NULL),(13,11,1,1),(14,11,2,NULL),(15,12,1,1),(16,13,1,1),(17,14,1,1),(18,16,1,1),(19,17,1,1),(20,18,1,1),(21,2,1,1),(22,19,1,1),(23,15,1,1),(24,20,1,1);
/*!40000 ALTER TABLE `maday_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_image_lang`
--

DROP TABLE IF EXISTS `maday_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_image_lang`
--

LOCK TABLES `maday_image_lang` WRITE;
/*!40000 ALTER TABLE `maday_image_lang` DISABLE KEYS */;
INSERT INTO `maday_image_lang` VALUES (1,1,'T-shirt imprimé colibri'),(2,1,'T-shirt imprimé colibri'),(3,1,'Affiche encadrée The best is yet to come'),(4,1,'Affiche encadrée The adventure begins'),(5,1,'Affiche encadrée Today is a good day'),(6,1,'Mug The best is yet to come'),(7,1,'Mug The adventure begins'),(8,1,'Mug Today is a good day'),(9,1,'Coussin renard'),(10,1,'Coussin renard'),(11,1,'Coussin ours brun'),(12,1,'Coussin ours brun'),(13,1,'Coussin colibri'),(14,1,'Coussin colibri'),(15,1,'Illustration vectorielle Renard'),(16,1,'Illustration vectorielle Ours brun'),(17,1,'Illustration vectorielle Colibri'),(18,1,'Carnet de notes Renard'),(19,1,'Carnet de notes Renard'),(20,1,'Carnet de notes Renard'),(21,1,'Pull imprimé ours brun'),(22,1,'Customizable mug'),(23,1,'Pack Mug + Affiche encadrée'),(24,1,'');
/*!40000 ALTER TABLE `maday_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_image_shop`
--

DROP TABLE IF EXISTS `maday_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_image_shop`
--

LOCK TABLES `maday_image_shop` WRITE;
/*!40000 ALTER TABLE `maday_image_shop` DISABLE KEYS */;
INSERT INTO `maday_image_shop` VALUES (1,2,1,NULL),(1,1,1,1),(2,21,1,1),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,10,1,NULL),(9,9,1,1),(10,12,1,NULL),(10,11,1,1),(11,14,1,NULL),(11,13,1,1),(12,15,1,1),(13,16,1,1),(14,17,1,1),(15,23,1,1),(16,18,1,1),(17,19,1,1),(18,20,1,1),(19,22,1,1),(20,24,1,1);
/*!40000 ALTER TABLE `maday_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_image_type`
--

DROP TABLE IF EXISTS `maday_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_image_type`
--

LOCK TABLES `maday_image_type` WRITE;
/*!40000 ALTER TABLE `maday_image_type` DISABLE KEYS */;
INSERT INTO `maday_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `maday_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_import_match`
--

DROP TABLE IF EXISTS `maday_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_import_match`
--

LOCK TABLES `maday_import_match` WRITE;
/*!40000 ALTER TABLE `maday_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_info`
--

DROP TABLE IF EXISTS `maday_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_info`
--

LOCK TABLES `maday_info` WRITE;
/*!40000 ALTER TABLE `maday_info` DISABLE KEYS */;
INSERT INTO `maday_info` VALUES (1);
/*!40000 ALTER TABLE `maday_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_info_lang`
--

DROP TABLE IF EXISTS `maday_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_info_lang`
--

LOCK TABLES `maday_info_lang` WRITE;
/*!40000 ALTER TABLE `maday_info_lang` DISABLE KEYS */;
INSERT INTO `maday_info_lang` VALUES (1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `maday_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_info_shop`
--

DROP TABLE IF EXISTS `maday_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_info_shop`
--

LOCK TABLES `maday_info_shop` WRITE;
/*!40000 ALTER TABLE `maday_info_shop` DISABLE KEYS */;
INSERT INTO `maday_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `maday_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_lang`
--

DROP TABLE IF EXISTS `maday_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_lang`
--

LOCK TABLES `maday_lang` WRITE;
/*!40000 ALTER TABLE `maday_lang` DISABLE KEYS */;
INSERT INTO `maday_lang` VALUES (1,'Français (French)',1,'fr','fr','fr-FR','d/m/Y','d/m/Y H:i:s',0);
/*!40000 ALTER TABLE `maday_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_lang_shop`
--

DROP TABLE IF EXISTS `maday_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_97FF6A20BA299860` (`id_lang`),
  KEY `IDX_97FF6A20274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_lang_shop`
--

LOCK TABLES `maday_lang_shop` WRITE;
/*!40000 ALTER TABLE `maday_lang_shop` DISABLE KEYS */;
INSERT INTO `maday_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `maday_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_category`
--

DROP TABLE IF EXISTS `maday_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_category`
--

LOCK TABLES `maday_layered_category` WRITE;
/*!40000 ALTER TABLE `maday_layered_category` DISABLE KEYS */;
INSERT INTO `maday_layered_category` VALUES (1,1,4,NULL,'category',1,0,0),(2,1,4,1,'id_attribute_group',2,0,0),(3,1,4,2,'id_attribute_group',3,0,0),(4,1,4,NULL,'quantity',4,0,0),(5,1,4,NULL,'manufacturer',5,0,0),(6,1,4,NULL,'condition',6,0,0),(7,1,4,NULL,'weight',7,0,0),(8,1,4,NULL,'price',8,0,0),(9,1,4,3,'id_attribute_group',9,0,0),(10,1,4,4,'id_attribute_group',10,0,0),(11,1,2,NULL,'category',1,0,0),(12,1,2,1,'id_attribute_group',2,0,0),(13,1,2,2,'id_attribute_group',3,0,0),(14,1,2,NULL,'quantity',4,0,0),(15,1,2,NULL,'manufacturer',5,0,0),(16,1,2,NULL,'condition',6,0,0),(17,1,2,NULL,'weight',7,0,0),(18,1,2,NULL,'price',8,0,0),(19,1,2,3,'id_attribute_group',9,0,0),(20,1,2,4,'id_attribute_group',10,0,0),(21,1,3,NULL,'category',1,0,0),(22,1,3,1,'id_attribute_group',2,0,0),(23,1,3,2,'id_attribute_group',3,0,0),(24,1,3,NULL,'quantity',4,0,0),(25,1,3,NULL,'manufacturer',5,0,0),(26,1,3,NULL,'condition',6,0,0),(27,1,3,NULL,'weight',7,0,0),(28,1,3,NULL,'price',8,0,0),(29,1,3,3,'id_attribute_group',9,0,0),(30,1,3,4,'id_attribute_group',10,0,0),(31,1,5,NULL,'category',1,0,0),(32,1,5,1,'id_attribute_group',2,0,0),(33,1,5,2,'id_attribute_group',3,0,0),(34,1,5,NULL,'quantity',4,0,0),(35,1,5,NULL,'manufacturer',5,0,0),(36,1,5,NULL,'condition',6,0,0),(37,1,5,NULL,'weight',7,0,0),(38,1,5,NULL,'price',8,0,0),(39,1,5,3,'id_attribute_group',9,0,0),(40,1,5,4,'id_attribute_group',10,0,0),(41,1,9,NULL,'category',1,0,0),(42,1,9,1,'id_attribute_group',2,0,0),(43,1,9,2,'id_attribute_group',3,0,0),(44,1,9,NULL,'quantity',4,0,0),(45,1,9,NULL,'manufacturer',5,0,0),(46,1,9,NULL,'condition',6,0,0),(47,1,9,NULL,'weight',7,0,0),(48,1,9,NULL,'price',8,0,0),(49,1,9,3,'id_attribute_group',9,0,0),(50,1,9,4,'id_attribute_group',10,0,0),(51,1,8,NULL,'category',1,0,0),(52,1,8,1,'id_attribute_group',2,0,0),(53,1,8,2,'id_attribute_group',3,0,0),(54,1,8,NULL,'quantity',4,0,0),(55,1,8,NULL,'manufacturer',5,0,0),(56,1,8,NULL,'condition',6,0,0),(57,1,8,NULL,'weight',7,0,0),(58,1,8,NULL,'price',8,0,0),(59,1,8,3,'id_attribute_group',9,0,0),(60,1,8,4,'id_attribute_group',10,0,0),(61,1,6,NULL,'category',1,0,0),(62,1,6,1,'id_attribute_group',2,0,0),(63,1,6,2,'id_attribute_group',3,0,0),(64,1,6,NULL,'quantity',4,0,0),(65,1,6,NULL,'manufacturer',5,0,0),(66,1,6,NULL,'condition',6,0,0),(67,1,6,NULL,'weight',7,0,0),(68,1,6,NULL,'price',8,0,0),(69,1,6,3,'id_attribute_group',9,0,0),(70,1,6,4,'id_attribute_group',10,0,0),(71,1,7,NULL,'category',1,0,0),(72,1,7,1,'id_attribute_group',2,0,0),(73,1,7,2,'id_attribute_group',3,0,0),(74,1,7,NULL,'quantity',4,0,0),(75,1,7,NULL,'manufacturer',5,0,0),(76,1,7,NULL,'condition',6,0,0),(77,1,7,NULL,'weight',7,0,0),(78,1,7,NULL,'price',8,0,0),(79,1,7,3,'id_attribute_group',9,0,0),(80,1,7,4,'id_attribute_group',10,0,0);
/*!40000 ALTER TABLE `maday_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_filter`
--

DROP TABLE IF EXISTS `maday_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_filter`
--

LOCK TABLES `maday_layered_filter` WRITE;
/*!40000 ALTER TABLE `maday_layered_filter` DISABLE KEYS */;
INSERT INTO `maday_layered_filter` VALUES (1,'Mon modèle 2019-02-28','a:12:{s:10:\"categories\";a:8:{i:0;i:4;i:1;i:2;i:2;i:3;i:3;i:5;i:4;i:9;i:5;i:8;i:6;i:6;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2019-02-28 01:15:02');
/*!40000 ALTER TABLE `maday_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_filter_shop`
--

DROP TABLE IF EXISTS `maday_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_filter_shop`
--

LOCK TABLES `maday_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `maday_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `maday_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `maday_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `maday_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_indexable_attribute_group`
--

LOCK TABLES `maday_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `maday_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `maday_layered_indexable_attribute_group` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `maday_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `maday_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `maday_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `maday_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `maday_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_indexable_attribute_lang_value`
--

LOCK TABLES `maday_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `maday_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_indexable_feature`
--

DROP TABLE IF EXISTS `maday_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_indexable_feature`
--

LOCK TABLES `maday_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `maday_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `maday_layered_indexable_feature` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `maday_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `maday_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_indexable_feature_lang_value`
--

LOCK TABLES `maday_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `maday_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `maday_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `maday_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `maday_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_price_index`
--

DROP TABLE IF EXISTS `maday_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_price_index`
--

LOCK TABLES `maday_layered_price_index` WRITE;
/*!40000 ALTER TABLE `maday_layered_price_index` DISABLE KEYS */;
INSERT INTO `maday_layered_price_index` VALUES (1,1,1,19,23),(2,1,1,28,34),(3,1,1,29,35),(4,1,1,29,35),(5,1,1,29,35),(6,1,1,11,14),(7,1,1,11,14),(8,1,1,11,14),(9,1,1,18,23),(10,1,1,18,23),(11,1,1,18,23),(12,1,1,9,11),(13,1,1,9,11),(14,1,1,9,11),(15,1,1,35,42),(16,1,1,12,15),(17,1,1,12,15),(18,1,1,12,15),(19,1,1,13,17),(20,1,1,0,0);
/*!40000 ALTER TABLE `maday_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_layered_product_attribute`
--

DROP TABLE IF EXISTS `maday_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_layered_product_attribute`
--

LOCK TABLES `maday_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `maday_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `maday_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);
/*!40000 ALTER TABLE `maday_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_link_block`
--

DROP TABLE IF EXISTS `maday_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_link_block`
--

LOCK TABLES `maday_link_block` WRITE;
/*!40000 ALTER TABLE `maday_link_block` DISABLE KEYS */;
INSERT INTO `maday_link_block` VALUES (1,35,1,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,35,2,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');
/*!40000 ALTER TABLE `maday_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_link_block_lang`
--

DROP TABLE IF EXISTS `maday_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_link_block_lang`
--

LOCK TABLES `maday_link_block_lang` WRITE;
/*!40000 ALTER TABLE `maday_link_block_lang` DISABLE KEYS */;
INSERT INTO `maday_link_block_lang` VALUES (1,1,'Produits',NULL),(2,1,'Notre société',NULL);
/*!40000 ALTER TABLE `maday_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_link_block_shop`
--

DROP TABLE IF EXISTS `maday_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_link_block_shop`
--

LOCK TABLES `maday_link_block_shop` WRITE;
/*!40000 ALTER TABLE `maday_link_block_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_linksmenutop`
--

DROP TABLE IF EXISTS `maday_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_linksmenutop`
--

LOCK TABLES `maday_linksmenutop` WRITE;
/*!40000 ALTER TABLE `maday_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_linksmenutop_lang`
--

DROP TABLE IF EXISTS `maday_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_linksmenutop_lang`
--

LOCK TABLES `maday_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `maday_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_log`
--

DROP TABLE IF EXISTS `maday_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_log`
--

LOCK TABLES `maday_log` WRITE;
/*!40000 ALTER TABLE `maday_log` DISABLE KEYS */;
INSERT INTO `maday_log` VALUES (1,1,0,'Connexion au back-office depuis 127.0.0.1','',0,1,'2019-02-28 02:09:13','2019-02-28 02:09:13'),(2,1,0,'Connexion au back-office depuis 127.0.0.1','',0,1,'2019-02-28 21:00:53','2019-02-28 21:00:53'),(3,1,0,'modification Customer','Customer',1,1,'2019-02-28 21:14:21','2019-02-28 21:14:21');
/*!40000 ALTER TABLE `maday_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_mail`
--

DROP TABLE IF EXISTS `maday_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_mail`
--

LOCK TABLES `maday_mail` WRITE;
/*!40000 ALTER TABLE `maday_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_manufacturer`
--

DROP TABLE IF EXISTS `maday_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_manufacturer`
--

LOCK TABLES `maday_manufacturer` WRITE;
/*!40000 ALTER TABLE `maday_manufacturer` DISABLE KEYS */;
INSERT INTO `maday_manufacturer` VALUES (1,'Studio Design','2019-02-28 01:12:27','2019-02-28 01:12:27',1),(2,'Graphic Corner','2019-02-28 01:12:28','2019-02-28 01:12:28',1);
/*!40000 ALTER TABLE `maday_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_manufacturer_lang`
--

DROP TABLE IF EXISTS `maday_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_manufacturer_lang`
--

LOCK TABLES `maday_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `maday_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `maday_manufacturer_lang` VALUES (1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design propose une gamme de produits variée : prêt-à-porter, objets de décoration, accessoires de maison... Depuis sa création en 2012, la marque apporte des idées et des tendances nouvelles à travers ses collections. </span></p>','','','',''),(2,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Graphic Corner propose depuis 2010 un large choix d\'affiches et de posters disponibles en version papier et sur de nombreux supports. </span></p>','','','','');
/*!40000 ALTER TABLE `maday_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_manufacturer_shop`
--

DROP TABLE IF EXISTS `maday_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_manufacturer_shop`
--

LOCK TABLES `maday_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `maday_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `maday_manufacturer_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `maday_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_memcached_servers`
--

DROP TABLE IF EXISTS `maday_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_memcached_servers`
--

LOCK TABLES `maday_memcached_servers` WRITE;
/*!40000 ALTER TABLE `maday_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_message`
--

DROP TABLE IF EXISTS `maday_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_message`
--

LOCK TABLES `maday_message` WRITE;
/*!40000 ALTER TABLE `maday_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_message_readed`
--

DROP TABLE IF EXISTS `maday_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_message_readed`
--

LOCK TABLES `maday_message_readed` WRITE;
/*!40000 ALTER TABLE `maday_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_meta`
--

DROP TABLE IF EXISTS `maday_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_meta`
--

LOCK TABLES `maday_meta` WRITE;
/*!40000 ALTER TABLE `maday_meta` DISABLE KEYS */;
INSERT INTO `maday_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'guest-tracking',1),(25,'order-confirmation',1),(26,'product',0),(27,'category',0),(28,'cms',0),(29,'module-cheque-payment',0),(30,'module-cheque-validation',0),(31,'module-bankwire-validation',0),(32,'module-bankwire-payment',0),(33,'module-cashondelivery-validation',0),(34,'module-ps_checkpayment-payment',1),(35,'module-ps_checkpayment-validation',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_shoppingcart-ajax',1),(39,'module-ps_wirepayment-payment',1),(40,'module-ps_wirepayment-validation',1),(41,'module-cronjobs-callback',1);
/*!40000 ALTER TABLE `maday_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_meta_lang`
--

DROP TABLE IF EXISTS `maday_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_meta_lang`
--

LOCK TABLES `maday_meta_lang` WRITE;
/*!40000 ALTER TABLE `maday_meta_lang` DISABLE KEYS */;
INSERT INTO `maday_meta_lang` VALUES (1,1,1,'Erreur 404','Impossible de trouver la page','','page-introuvable'),(2,1,1,'Meilleures ventes','Nos meilleures ventes','','meilleures-ventes'),(3,1,1,'Contactez-nous','Utiliser le formulaire pour nous contacter','','nous-contacter'),(4,1,1,'','Boutique propulsée par PrestaShop','',''),(5,1,1,'Brands','Brands list','','brands'),(6,1,1,'Nouveaux produits','Nos nouveaux produits','','nouveaux-produits'),(7,1,1,'Mot de passe oublié','Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe','','recuperation-mot-de-passe'),(8,1,1,'Promotions','Our special products','','promotions'),(9,1,1,'sitemap','Vous êtes perdu ? Trouvez ce que vous cherchez','','sitemap'),(10,1,1,'Fournisseurs','Liste des fournisseurs','','fournisseur'),(11,1,1,'Adresse','','','adresse'),(12,1,1,'Adresses','','','adresses'),(13,1,1,'Identifiant','','','connexion'),(14,1,1,'Panier','','','panier'),(15,1,1,'Remise','','','reduction'),(16,1,1,'Historique de vos commandes','','','historique-commandes'),(17,1,1,'Identité','','','identite'),(18,1,1,'Mon compte','','','mon-compte'),(19,1,1,'Suivi de commande','','','suivi-commande'),(20,1,1,'Avoir','','','avoirs'),(21,1,1,'Commande','','','commande'),(22,1,1,'Rechercher','','','recherche'),(23,1,1,'Magasins','','','magasins'),(24,1,1,'Suivi de commande invité','','','suivi-commande-invite'),(25,1,1,'Confirmation de commande','','','confirmation-commande'),(34,1,1,'','','',''),(35,1,1,'','','',''),(36,1,1,'','','',''),(37,1,1,'','','',''),(38,1,1,'','','',''),(39,1,1,'','','',''),(40,1,1,'','','',''),(41,1,1,'','','','');
/*!40000 ALTER TABLE `maday_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_module`
--

DROP TABLE IF EXISTS `maday_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_module`
--

LOCK TABLES `maday_module` WRITE;
/*!40000 ALTER TABLE `maday_module` DISABLE KEYS */;
INSERT INTO `maday_module` VALUES (1,'contactform',1,'4.1.1'),(2,'dashactivity',1,'2.0.2'),(3,'dashtrends',1,'2.0.2'),(4,'dashgoals',1,'2.0.2'),(5,'dashproducts',1,'2.0.4'),(6,'graphnvd3',1,'2.0.0'),(7,'gridhtml',1,'2.0.0'),(8,'gsitemap',1,'4.1.0'),(9,'ps_banner',1,'2.1.0'),(10,'ps_categorytree',1,'2.0.0'),(11,'ps_checkpayment',1,'2.0.4'),(12,'ps_contactinfo',1,'3.1.0'),(13,'ps_currencyselector',1,'2.0.0'),(14,'ps_customeraccountlinks',1,'3.1.0'),(15,'ps_customersignin',1,'2.0.2'),(16,'ps_customtext',1,'4.1.0'),(17,'ps_emailsubscription',1,'2.3.0'),(18,'ps_facetedsearch',1,'2.2.0'),(19,'ps_featuredproducts',1,'2.0.0'),(20,'ps_imageslider',1,'3.0.0'),(21,'ps_languageselector',1,'2.0.2'),(22,'ps_linklist',1,'2.1.6'),(23,'ps_mainmenu',1,'2.1.1'),(24,'ps_searchbar',1,'2.0.1'),(25,'ps_sharebuttons',1,'2.0.1'),(26,'ps_shoppingcart',1,'2.0.2'),(27,'ps_socialfollow',1,'2.0.0'),(28,'ps_themecusto',1,'1.0.9'),(29,'ps_wirepayment',1,'2.0.4'),(30,'pagesnotfound',1,'2.0.0'),(31,'sekeywords',1,'2.0.0'),(32,'statsbestcategories',1,'2.0.0'),(33,'statsbestcustomers',1,'2.0.2'),(34,'statsbestproducts',1,'2.0.0'),(35,'statsbestsuppliers',1,'2.0.0'),(36,'statsbestvouchers',1,'2.0.0'),(37,'statscarrier',1,'2.0.0'),(38,'statscatalog',1,'2.0.1'),(39,'statscheckup',1,'2.0.1'),(40,'statsdata',1,'2.0.0'),(41,'statsequipment',1,'2.0.0'),(42,'statsforecast',1,'2.0.3'),(43,'statslive',1,'2.0.2'),(44,'statsnewsletter',1,'2.0.2'),(45,'statsorigin',1,'2.0.2'),(46,'statspersonalinfos',1,'2.0.2'),(47,'statsproduct',1,'2.0.3'),(48,'statsregistrations',1,'2.0.0'),(49,'statssales',1,'2.0.0'),(50,'statssearch',1,'2.0.1'),(51,'statsstock',1,'2.0.0'),(52,'statsvisits',1,'2.0.2'),(53,'welcome',1,'5.1.0'),(54,'gamification',1,'2.2.1'),(55,'cronjobs',1,'1.4.0'),(56,'psaddonsconnect',1,'1.0.1'),(57,'ps_mbo',1,'1.1.1'),(58,'ps_buybuttonlite',1,'1.0.1'),(59,'blockreassurance',1,'3.0.1');
/*!40000 ALTER TABLE `maday_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_module_access`
--

DROP TABLE IF EXISTS `maday_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_module_access`
--

LOCK TABLES `maday_module_access` WRITE;
/*!40000 ALTER TABLE `maday_module_access` DISABLE KEYS */;
INSERT INTO `maday_module_access` VALUES (1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,461),(1,462),(1,463),(1,464),(1,469),(1,470),(1,471),(1,472),(1,473),(1,474),(1,475),(1,476),(1,477),(1,478),(1,479),(1,480),(1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,489),(1,490),(1,491),(1,492),(1,493),(1,494),(1,495),(1,496),(1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,513),(1,514),(1,515),(1,516),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,585),(1,586),(1,587),(1,588),(1,589),(1,590),(1,591),(1,592),(1,593),(1,594),(1,595),(1,596),(1,597),(1,598),(1,599),(1,600),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,721),(1,722),(1,723),(1,724),(1,729),(1,730),(1,731),(1,732);
/*!40000 ALTER TABLE `maday_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_module_carrier`
--

DROP TABLE IF EXISTS `maday_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_module_carrier`
--

LOCK TABLES `maday_module_carrier` WRITE;
/*!40000 ALTER TABLE `maday_module_carrier` DISABLE KEYS */;
INSERT INTO `maday_module_carrier` VALUES (11,1,1),(11,1,2),(29,1,1),(29,1,2);
/*!40000 ALTER TABLE `maday_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_module_country`
--

DROP TABLE IF EXISTS `maday_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_module_country`
--

LOCK TABLES `maday_module_country` WRITE;
/*!40000 ALTER TABLE `maday_module_country` DISABLE KEYS */;
INSERT INTO `maday_module_country` VALUES (11,1,8),(29,1,8);
/*!40000 ALTER TABLE `maday_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_module_currency`
--

DROP TABLE IF EXISTS `maday_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_module_currency`
--

LOCK TABLES `maday_module_currency` WRITE;
/*!40000 ALTER TABLE `maday_module_currency` DISABLE KEYS */;
INSERT INTO `maday_module_currency` VALUES (11,1,1),(29,1,1);
/*!40000 ALTER TABLE `maday_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_module_group`
--

DROP TABLE IF EXISTS `maday_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_module_group`
--

LOCK TABLES `maday_module_group` WRITE;
/*!40000 ALTER TABLE `maday_module_group` DISABLE KEYS */;
INSERT INTO `maday_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3);
/*!40000 ALTER TABLE `maday_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_module_history`
--

DROP TABLE IF EXISTS `maday_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_module_history`
--

LOCK TABLES `maday_module_history` WRITE;
/*!40000 ALTER TABLE `maday_module_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_module_preference`
--

DROP TABLE IF EXISTS `maday_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_module_preference`
--

LOCK TABLES `maday_module_preference` WRITE;
/*!40000 ALTER TABLE `maday_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_module_shop`
--

DROP TABLE IF EXISTS `maday_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_module_shop`
--

LOCK TABLES `maday_module_shop` WRITE;
/*!40000 ALTER TABLE `maday_module_shop` DISABLE KEYS */;
INSERT INTO `maday_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,3),(10,1,7),(11,1,7),(12,1,7),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,3),(21,1,7),(22,1,7),(23,1,7),(24,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7);
/*!40000 ALTER TABLE `maday_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_operating_system`
--

DROP TABLE IF EXISTS `maday_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_operating_system`
--

LOCK TABLES `maday_operating_system` WRITE;
/*!40000 ALTER TABLE `maday_operating_system` DISABLE KEYS */;
INSERT INTO `maday_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `maday_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_carrier`
--

DROP TABLE IF EXISTS `maday_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_carrier`
--

LOCK TABLES `maday_order_carrier` WRITE;
/*!40000 ALTER TABLE `maday_order_carrier` DISABLE KEYS */;
INSERT INTO `maday_order_carrier` VALUES (1,1,2,0,0.000000,2.000000,2.000000,'','2019-02-28 01:13:11'),(2,2,2,0,0.000000,2.000000,2.000000,'','2019-02-28 01:13:12'),(3,3,2,0,0.000000,2.000000,2.000000,'','2019-02-28 01:13:12'),(4,4,2,0,0.000000,2.000000,2.000000,'','2019-02-28 01:13:12'),(5,5,2,0,0.000000,2.000000,2.000000,'','2019-02-28 01:13:12');
/*!40000 ALTER TABLE `maday_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_cart_rule`
--

DROP TABLE IF EXISTS `maday_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_cart_rule`
--

LOCK TABLES `maday_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `maday_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_detail`
--

DROP TABLE IF EXISTS `maday_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_detail`
--

LOCK TABLES `maday_order_detail` WRITE;
/*!40000 ALTER TABLE `maday_order_detail` DISABLE KEYS */;
INSERT INTO `maday_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,29.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',58.000000,29.000000,29.000000,29.000000,0.000000,0.000000,0.000000,29.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,0.000000);
/*!40000 ALTER TABLE `maday_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_detail_tax`
--

DROP TABLE IF EXISTS `maday_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_detail_tax`
--

LOCK TABLES `maday_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `maday_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_history`
--

DROP TABLE IF EXISTS `maday_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_history`
--

LOCK TABLES `maday_order_history` WRITE;
/*!40000 ALTER TABLE `maday_order_history` DISABLE KEYS */;
INSERT INTO `maday_order_history` VALUES (1,0,1,1,'2019-02-28 01:13:13'),(2,0,2,1,'2019-02-28 01:13:13'),(3,0,3,1,'2019-02-28 01:13:13'),(4,0,4,1,'2019-02-28 01:13:13'),(5,0,5,10,'2019-02-28 01:13:13'),(6,1,1,6,'2019-02-28 01:13:14'),(7,1,3,8,'2019-02-28 01:13:14');
/*!40000 ALTER TABLE `maday_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_invoice`
--

DROP TABLE IF EXISTS `maday_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_invoice`
--

LOCK TABLES `maday_order_invoice` WRITE;
/*!40000 ALTER TABLE `maday_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_invoice_payment`
--

DROP TABLE IF EXISTS `maday_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_invoice_payment`
--

LOCK TABLES `maday_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `maday_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_invoice_tax`
--

DROP TABLE IF EXISTS `maday_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_invoice_tax`
--

LOCK TABLES `maday_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `maday_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_message`
--

DROP TABLE IF EXISTS `maday_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_message`
--

LOCK TABLES `maday_order_message` WRITE;
/*!40000 ALTER TABLE `maday_order_message` DISABLE KEYS */;
INSERT INTO `maday_order_message` VALUES (1,'2019-02-28 01:13:14');
/*!40000 ALTER TABLE `maday_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_message_lang`
--

DROP TABLE IF EXISTS `maday_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_message_lang`
--

LOCK TABLES `maday_order_message_lang` WRITE;
/*!40000 ALTER TABLE `maday_order_message_lang` DISABLE KEYS */;
INSERT INTO `maday_order_message_lang` VALUES (1,1,'Retard','Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');
/*!40000 ALTER TABLE `maday_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_payment`
--

DROP TABLE IF EXISTS `maday_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_payment`
--

LOCK TABLES `maday_order_payment` WRITE;
/*!40000 ALTER TABLE `maday_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_return`
--

DROP TABLE IF EXISTS `maday_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_return`
--

LOCK TABLES `maday_order_return` WRITE;
/*!40000 ALTER TABLE `maday_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_return_detail`
--

DROP TABLE IF EXISTS `maday_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_return_detail`
--

LOCK TABLES `maday_order_return_detail` WRITE;
/*!40000 ALTER TABLE `maday_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_return_state`
--

DROP TABLE IF EXISTS `maday_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_return_state`
--

LOCK TABLES `maday_order_return_state` WRITE;
/*!40000 ALTER TABLE `maday_order_return_state` DISABLE KEYS */;
INSERT INTO `maday_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `maday_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_return_state_lang`
--

DROP TABLE IF EXISTS `maday_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_return_state_lang`
--

LOCK TABLES `maday_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `maday_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `maday_order_return_state_lang` VALUES (1,1,'En attente de confirmation'),(2,1,'En attente du colis'),(3,1,'Colis reçu'),(4,1,'Retour refusé'),(5,1,'Retour terminé');
/*!40000 ALTER TABLE `maday_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_slip`
--

DROP TABLE IF EXISTS `maday_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_slip`
--

LOCK TABLES `maday_order_slip` WRITE;
/*!40000 ALTER TABLE `maday_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_slip_detail`
--

DROP TABLE IF EXISTS `maday_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_slip_detail`
--

LOCK TABLES `maday_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `maday_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `maday_order_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_slip_detail_tax`
--

LOCK TABLES `maday_order_slip_detail_tax` WRITE;
/*!40000 ALTER TABLE `maday_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_order_slip_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_state`
--

DROP TABLE IF EXISTS `maday_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_state`
--

LOCK TABLES `maday_order_state` WRITE;
/*!40000 ALTER TABLE `maday_order_state` DISABLE KEYS */;
INSERT INTO `maday_order_state` VALUES (1,0,1,'ps_checkpayment','#4169E1',1,0,0,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#4169E1',1,0,0,0,0,0,0,0,0),(11,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),(12,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `maday_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_order_state_lang`
--

DROP TABLE IF EXISTS `maday_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_order_state_lang`
--

LOCK TABLES `maday_order_state_lang` WRITE;
/*!40000 ALTER TABLE `maday_order_state_lang` DISABLE KEYS */;
INSERT INTO `maday_order_state_lang` VALUES (1,1,'En attente du paiement par chèque','cheque'),(2,1,'Paiement accepté','payment'),(3,1,'En cours de préparation','preparation'),(4,1,'Expédié','shipped'),(5,1,'Livré',''),(6,1,'Annulé','order_canceled'),(7,1,'Remboursé','refund'),(8,1,'Erreur de paiement','payment_error'),(9,1,'En attente de réapprovisionnement (payé)','outofstock'),(10,1,'En attente de virement bancaire','bankwire'),(11,1,'Paiement à distance accepté','payment'),(12,1,'En attente de réapprovisionnement (non payé)','outofstock'),(13,1,'En attente de paiement à la livraison','cashondelivery');
/*!40000 ALTER TABLE `maday_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_orders`
--

DROP TABLE IF EXISTS `maday_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_orders`
--

LOCK TABLES `maday_orders` WRITE;
/*!40000 ALTER TABLE `maday_orders` DISABLE KEYS */;
INSERT INTO `maday_orders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,61.800000,61.800000,61.800000,0.000000,59.800000,59.800000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-02-28 01:13:11','2019-02-28 01:13:14'),(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,69.900000,69.900000,69.900000,0.000000,69.900000,69.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-02-28 01:13:11','2019-02-28 01:13:13'),(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-02-28 01:13:11','2019-02-28 01:13:14'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-02-28 01:13:11','2019-02-28 01:13:13'),(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.900000,20.900000,20.900000,0.000000,18.900000,18.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-02-28 01:13:11','2019-02-28 01:13:13');
/*!40000 ALTER TABLE `maday_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_pack`
--

DROP TABLE IF EXISTS `maday_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_pack`
--

LOCK TABLES `maday_pack` WRITE;
/*!40000 ALTER TABLE `maday_pack` DISABLE KEYS */;
INSERT INTO `maday_pack` VALUES (15,5,19,5),(15,7,0,5);
/*!40000 ALTER TABLE `maday_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_page`
--

DROP TABLE IF EXISTS `maday_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_page`
--

LOCK TABLES `maday_page` WRITE;
/*!40000 ALTER TABLE `maday_page` DISABLE KEYS */;
INSERT INTO `maday_page` VALUES (1,1,NULL),(2,2,NULL);
/*!40000 ALTER TABLE `maday_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_page_type`
--

DROP TABLE IF EXISTS `maday_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_page_type`
--

LOCK TABLES `maday_page_type` WRITE;
/*!40000 ALTER TABLE `maday_page_type` DISABLE KEYS */;
INSERT INTO `maday_page_type` VALUES (2,'contact'),(1,'index');
/*!40000 ALTER TABLE `maday_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_page_viewed`
--

DROP TABLE IF EXISTS `maday_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_page_viewed`
--

LOCK TABLES `maday_page_viewed` WRITE;
/*!40000 ALTER TABLE `maday_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_pagenotfound`
--

DROP TABLE IF EXISTS `maday_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_pagenotfound`
--

LOCK TABLES `maday_pagenotfound` WRITE;
/*!40000 ALTER TABLE `maday_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product`
--

DROP TABLE IF EXISTS `maday_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  `state` int(11) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product`
--

LOCK TABLES `maday_product` WRITE;
/*!40000 ALTER TABLE `maday_product` DISABLE KEYS */;
INSERT INTO `maday_product` VALUES (1,0,1,4,1,1,0,0,'','','',0.000000,0,1,NULL,0,23.900000,0.000000,'',0.000000,0.00,'demo_1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,1,'2019-02-28 01:12:44','2019-02-28 01:12:44',0,3,1),(2,0,1,5,1,1,0,0,'','','',0.000000,0,1,NULL,0,35.900000,0.000000,'',0.000000,0.00,'demo_3','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,9,'2019-02-28 01:12:45','2019-02-28 01:12:45',0,3,1),(3,0,2,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.00,'demo_6','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,13,'2019-02-28 01:12:45','2019-02-28 01:12:45',0,3,1),(4,0,2,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.00,'demo_5','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,16,'2019-02-28 01:12:45','2019-02-28 01:12:45',0,3,1),(5,0,2,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.00,'demo_7','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,19,'2019-02-28 01:12:46','2019-02-28 01:12:46',0,3,1),(6,0,1,8,1,1,0,0,'','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.00,'demo_11','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-02-28 01:12:46','2019-02-28 01:12:46',0,3,1),(7,0,1,8,1,1,0,0,'','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.00,'demo_12','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-02-28 01:12:46','2019-02-28 01:12:46',0,3,1),(8,0,1,8,1,1,0,0,'','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.00,'demo_13','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-02-28 01:12:47','2019-02-28 01:12:47',0,3,1),(9,0,1,8,1,1,0,0,'','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.00,'demo_15','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,22,'2019-02-28 01:12:47','2019-02-28 01:12:47',0,3,1),(10,0,1,8,1,1,0,0,'','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.00,'demo_16','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,24,'2019-02-28 01:12:48','2019-02-28 01:12:48',0,3,1),(11,0,1,8,1,1,0,0,'','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.00,'demo_17','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,26,'2019-02-28 01:12:48','2019-02-28 01:12:48',0,3,1),(12,0,2,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.00,'demo_18','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2019-02-28 01:12:49','2019-02-28 01:12:49',0,3,1),(13,0,2,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.00,'demo_19','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2019-02-28 01:12:49','2019-02-28 01:12:49',0,3,1),(14,0,2,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.00,'demo_20','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2019-02-28 01:12:49','2019-02-28 01:12:49',0,3,1),(15,0,0,8,1,1,0,0,'','','',0.000000,0,1,NULL,0,35.000000,0.000000,'',0.000000,0.00,'demo_21','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,0,0,'2019-02-28 01:12:50','2019-02-28 01:12:50',0,3,1),(16,0,2,7,1,1,0,0,'','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.00,'demo_8','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,28,'2019-02-28 01:12:50','2019-02-28 01:12:50',0,3,1),(17,0,2,7,1,1,0,0,'','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.00,'demo_9','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,32,'2019-02-28 01:12:50','2019-02-28 01:12:50',0,3,1),(18,0,2,7,1,1,0,0,'','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.00,'demo_10','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,36,'2019-02-28 01:12:50','2019-02-28 01:12:50',0,3,1),(19,0,1,8,1,1,0,0,'','','',0.000000,0,1,NULL,0,13.900000,0.000000,'',0.000000,0.00,'demo_14','','',0.000000,0.000000,0.000000,0.000000,2,1,0,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-02-28 01:12:51','2019-02-28 01:12:51',0,3,1),(20,0,0,2,1,1,0,0,'','','',0.000000,0,1,NULL,0,0.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2019-02-28 02:10:50','2019-02-28 02:10:50',0,3,0);
/*!40000 ALTER TABLE `maday_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_attachment`
--

DROP TABLE IF EXISTS `maday_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_attachment`
--

LOCK TABLES `maday_product_attachment` WRITE;
/*!40000 ALTER TABLE `maday_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_attribute`
--

DROP TABLE IF EXISTS `maday_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_attribute`
--

LOCK TABLES `maday_product_attribute` WRITE;
/*!40000 ALTER TABLE `maday_product_attribute` DISABLE KEYS */;
INSERT INTO `maday_product_attribute` VALUES (1,1,'demo_1','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(2,1,'demo_1','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(3,1,'demo_1','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(4,1,'demo_1','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(5,1,'demo_1','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(6,1,'demo_1','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(7,1,'demo_1','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(8,1,'demo_1','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(9,2,'demo_3','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(10,2,'demo_3','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(11,2,'demo_3','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(12,2,'demo_3','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(13,3,'demo_6','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(14,3,'demo_6','','','','','',0.000000,20.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(15,3,'demo_6','','','','','',0.000000,50.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,4,'demo_5','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(17,4,'demo_5','','','','','',0.000000,20.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,4,'demo_5','','','','','',0.000000,50.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(19,5,'demo_7','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(20,5,'demo_7','','','','','',0.000000,20.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(21,5,'demo_7','','','','','',0.000000,50.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(22,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(23,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(24,10,'demo_16','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(25,10,'demo_16','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(26,11,'demo_17','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(27,11,'demo_17','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(28,16,'demo_8','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(29,16,'demo_8','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(30,16,'demo_8','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(31,16,'demo_8','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(32,17,'demo_9','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(33,17,'demo_9','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(34,17,'demo_9','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(35,17,'demo_9','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(36,18,'demo_10','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(37,18,'demo_10','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(38,18,'demo_10','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(39,18,'demo_10','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');
/*!40000 ALTER TABLE `maday_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_attribute_combination`
--

DROP TABLE IF EXISTS `maday_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_attribute_combination`
--

LOCK TABLES `maday_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `maday_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `maday_product_attribute_combination` VALUES (1,1),(1,2),(1,9),(2,3),(2,4),(2,10),(3,5),(3,6),(3,11),(4,7),(4,8),(4,12),(8,1),(8,3),(8,5),(8,7),(8,22),(8,24),(8,26),(11,2),(11,4),(11,6),(11,8),(11,23),(11,25),(11,27),(19,13),(19,16),(19,19),(20,14),(20,17),(20,20),(21,15),(21,18),(21,21),(22,28),(22,32),(22,36),(23,29),(23,33),(23,37),(24,30),(24,34),(24,38),(25,31),(25,35),(25,39);
/*!40000 ALTER TABLE `maday_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_attribute_image`
--

DROP TABLE IF EXISTS `maday_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_attribute_image`
--

LOCK TABLES `maday_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `maday_product_attribute_image` DISABLE KEYS */;
INSERT INTO `maday_product_attribute_image` VALUES (1,2),(2,1),(3,2),(4,1),(5,2),(6,1),(7,2),(8,1),(9,0),(10,0),(11,0),(12,0),(13,3),(14,3),(15,3),(16,4),(17,4),(18,4),(19,5),(20,5),(21,5),(22,10),(23,9),(24,12),(25,11),(26,14),(27,13),(28,18),(29,18),(30,18),(31,18),(32,19),(33,19),(34,19),(35,19),(36,20),(37,20),(38,20),(39,20);
/*!40000 ALTER TABLE `maday_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_attribute_shop`
--

DROP TABLE IF EXISTS `maday_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_attribute_shop`
--

LOCK TABLES `maday_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `maday_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `maday_product_attribute_shop` VALUES (1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(3,14,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(3,15,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(4,17,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(4,18,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(5,20,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(5,21,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(9,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(9,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(10,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(10,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(11,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(11,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(16,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(17,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(17,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(17,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(17,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(18,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,39,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');
/*!40000 ALTER TABLE `maday_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_carrier`
--

DROP TABLE IF EXISTS `maday_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_carrier`
--

LOCK TABLES `maday_product_carrier` WRITE;
/*!40000 ALTER TABLE `maday_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_country_tax`
--

DROP TABLE IF EXISTS `maday_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_country_tax`
--

LOCK TABLES `maday_product_country_tax` WRITE;
/*!40000 ALTER TABLE `maday_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_download`
--

DROP TABLE IF EXISTS `maday_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_download`
--

LOCK TABLES `maday_product_download` WRITE;
/*!40000 ALTER TABLE `maday_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `maday_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_group_reduction_cache`
--

LOCK TABLES `maday_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `maday_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_lang`
--

DROP TABLE IF EXISTS `maday_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_lang`
--

LOCK TABLES `maday_product_lang` WRITE;
/*!40000 ALTER TABLE `maday_product_lang` DISABLE KEYS */;
INSERT INTO `maday_product_lang` VALUES (1,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbole de légèreté et de délicatesse, le colibri évoque la gaieté et la curiosité.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> La collection PolyFaune de la marque Studio Design propose des pièces aux coupes basiques et aux visuels colorés inspirés des origamis japonais traditionnels. À porter avec un chino ou un jean. Le procédé d\'impression par sublimation garantit la qualité et la longévité des couleurs.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coupe classique, col rond, manches courtes. T-shirt en coton pima extra-fin à fibres longues. </span></p>','hummingbird-printed-t-shirt','','','','T-shirt imprimé colibri','','','',''),(2,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">La collection PolyFaune de la marque Studio Design propose des pièces aux coupes basiques et aux visuels colorés inspirés des origamis japonais traditionnels. À porter avec un chino ou un jean. Le procédé d\'impression par sublimation garantit la qualité et la longévité des couleurs.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coupe classique, col rond, manches longues. Pull 100% coton avec intérieur brossé pour plus de confort. </span></p>','brown-bear-printed-sweater','','','','Pull imprimé colibri','','','',''),(3,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Affiche imprimée sur papier rigide, finition mate et surface lisse.</span></p>','affiche-encadree-the-best-is-yet-to-come','','','','Affiche encadrée The best is yet to come','','','',''),(4,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Affiche imprimée sur papier rigide, finition mate et surface lisse.</span></p>','affiche-encadree-the-adventure-begins','','','','Affiche encadrée The adventure begins','','','',''),(5,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Affiche imprimée sur papier rigide, finition mate et surface lisse.</span></p>','affiche-encadree-today-is-a-good-day','','','','Affiche encadrée Today is a good day','','','',''),(6,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Le meilleur reste à venir ! Commencez la journée avec une pensée positive. Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug en céramique blanche, 325ml.</span></p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come','','','',''),(7,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">L\'aventure commence avec une tasse de café. Partez à la conquête de votre journée ! Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug en céramique blanche. 325ml</span></p>','mug-the-adventure-begins','','','','Mug The adventure begins','','','',''),(8,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Ajoutez un nuage d\'optimisme à votre café et démarrez la journée du bon pied, même les jours de réveil difficile ! Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug en céramique blanche. 325ml</span></p>','mug-today-is-a-good-day','','','','Mug Today is a good day','','','',''),(9,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Ce coussin imprimé renard ajoutera une touche graphique et colorée à votre canapé, fauteuil ou lit. Optez pour une déco moderne et zen qui invite à la relaxation. Housse 100% coton lavable en machine à 60° / Intérieur 100% polyester hypoallergénique. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coussin déhoussable avec zip invisible au dos. 32x32cm</span></p>','coussin-renard','','','','Coussin renard','','','',''),(10,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Ce coussin imprimé ours brun ajoutera une touche graphique et colorée à votre canapé, fauteuil ou lit. Optez pour une déco moderne et zen qui invite à la relaxation. Housse 100% coton lavable en machine à 60° / Intérieur 100% polyester hypoallergénique. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coussin déhoussable avec zip invisible au dos. 32x32cm</span></p>','coussin-ours-brun','','','','Coussin ours brun','','','',''),(11,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Ce coussin imprimé colibri ajoutera une touche graphique et colorée à votre canapé, fauteuil ou lit. Optez pour une déco moderne et zen qui invite à la relaxation. Housse 100% coton lavable en machine à 60° / Intérieur 100% polyester hypoallergénique. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coussin déhoussable avec zip invisible au dos. 32x32cm</span></p>','coussin-colibri','','','','Coussin colibri','','','',''),(12,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vous avez un projet créatif d\'impression sur-mesure ? L\'illustration vectorielle Renard peut être utilisée pour l\'impression sur tout support, sans limite de taille. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Image vectorielle au format .svg. Téléchargement en vue d\'une utilisation privée, personnelle et non commerciale. </span></p>','illustration-vectorielle-renard','','','','Illustration vectorielle Renard','','','',''),(13,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vous avez un projet créatif d\'impression sur-mesure ou sur un support particulier ? L\'illustration vectorielle Ours brun peut être utilisée pour l\'impression sur tout support, sans limite de taille. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Image vectorielle au format .svg. Téléchargement en vue d\'une utilisation privée, personnelle et non commerciale. </span></p>','illustration-vectorielle-ours-brun','','','','Illustration vectorielle Ours brun','','','',''),(14,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vous avez un projet créatif d\'impression sur-mesure ou sur un support particulier ? L\'illustration vectorielle Colibri peut être utilisée pour l\'impression sur tout support, sans limite de taille. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Image vectorielle au format .svg. Téléchargement en vue d\'une utilisation privée, personnelle et non commerciale. </span></p>','illustration-vectorielle-colibri','','','','Illustration vectorielle Colibri','','','',''),(15,1,1,'','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug <span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Adventure Begins</span> + Affiche encadrée Today is a good day 40x60cm </span></p>','pack-mug-affiche-encadree','','','','Pack Mug + Affiche encadrée','','','',''),(16,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</span></p>','carnet-de-notes-renard','','','','Carnet de notes Renard','','','',''),(17,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</span></p>','carnet-de-notes-renard','','','','Carnet de notes Ours brun','','','',''),(18,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</span></p>','carnet-de-notes-renard','','','','Carnet de notes Colibri','','','',''),(19,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Personnalisez votre mug avec le texte de votre choix. Une humeur, un message, une citation... À vous de choisir ! Nombre maximum de caractères : --- Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug en céramique blanche. 325ml</span></p>','customizable-mug','','','','Mug personnalisable','','','',''),(20,1,1,'','','','','','','','','','','');
/*!40000 ALTER TABLE `maday_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_sale`
--

DROP TABLE IF EXISTS `maday_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_sale`
--

LOCK TABLES `maday_product_sale` WRITE;
/*!40000 ALTER TABLE `maday_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_shop`
--

DROP TABLE IF EXISTS `maday_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_shop`
--

LOCK TABLES `maday_product_shop` WRITE;
/*!40000 ALTER TABLE `maday_product_shop` DISABLE KEYS */;
INSERT INTO `maday_product_shop` VALUES (1,1,4,1,0,0,0.000000,1,NULL,0,23.900000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,'2019-02-28 01:12:44','2019-02-28 01:12:44',3),(2,1,5,1,0,0,0.000000,1,NULL,0,35.900000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',9,0,'2019-02-28 01:12:45','2019-02-28 01:12:45',3),(3,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',13,0,'2019-02-28 01:12:45','2019-02-28 01:12:45',3),(4,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',16,0,'2019-02-28 01:12:45','2019-02-28 01:12:45',3),(5,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',19,0,'2019-02-28 01:12:46','2019-02-28 01:12:46',3),(6,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-02-28 01:12:46','2019-02-28 01:12:46',3),(7,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-02-28 01:12:46','2019-02-28 01:12:46',3),(8,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-02-28 01:12:47','2019-02-28 01:12:47',3),(9,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',22,0,'2019-02-28 01:12:47','2019-02-28 01:12:47',3),(10,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',24,0,'2019-02-28 01:12:48','2019-02-28 01:12:48',3),(11,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',26,0,'2019-02-28 01:12:48','2019-02-28 01:12:48',3),(12,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-02-28 01:12:49','2019-02-28 01:12:49',3),(13,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-02-28 01:12:49','2019-02-28 01:12:49',3),(14,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-02-28 01:12:49','2019-02-28 01:12:49',3),(15,1,8,1,0,0,0.000000,1,NULL,0,35.000000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-02-28 01:12:50','2019-02-28 01:12:50',3),(16,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',28,0,'2019-02-28 01:12:50','2019-02-28 01:12:50',3),(17,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',32,0,'2019-02-28 01:12:50','2019-02-28 01:12:50',3),(18,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',36,0,'2019-02-28 01:12:50','2019-02-28 01:12:50',3),(19,1,8,1,0,0,0.000000,1,NULL,0,13.900000,0.000000,'',0.000000,0.00,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-02-28 01:12:51','2019-02-28 01:12:51',3),(20,1,2,1,0,0,0.000000,1,NULL,0,0.000000,0.000000,'',0.000000,0.00,0,0,0,0,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2019-02-28 02:10:50','2019-02-28 02:10:50',3);
/*!40000 ALTER TABLE `maday_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_supplier`
--

DROP TABLE IF EXISTS `maday_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_supplier`
--

LOCK TABLES `maday_product_supplier` WRITE;
/*!40000 ALTER TABLE `maday_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_product_tag`
--

DROP TABLE IF EXISTS `maday_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_product_tag`
--

LOCK TABLES `maday_product_tag` WRITE;
/*!40000 ALTER TABLE `maday_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_profile`
--

DROP TABLE IF EXISTS `maday_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_profile`
--

LOCK TABLES `maday_profile` WRITE;
/*!40000 ALTER TABLE `maday_profile` DISABLE KEYS */;
INSERT INTO `maday_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `maday_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_profile_lang`
--

DROP TABLE IF EXISTS `maday_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_profile_lang`
--

LOCK TABLES `maday_profile_lang` WRITE;
/*!40000 ALTER TABLE `maday_profile_lang` DISABLE KEYS */;
INSERT INTO `maday_profile_lang` VALUES (1,1,'SuperAdmin'),(1,2,'Logisticien'),(1,3,'Traducteur'),(1,4,'Commercial');
/*!40000 ALTER TABLE `maday_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_quick_access`
--

DROP TABLE IF EXISTS `maday_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_quick_access`
--

LOCK TABLES `maday_quick_access` WRITE;
/*!40000 ALTER TABLE `maday_quick_access` DISABLE KEYS */;
INSERT INTO `maday_quick_access` VALUES (1,0,'index.php?controller=AdminOrders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/new'),(4,0,'index.php?controller=AdminCategories&addcategory'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `maday_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_quick_access_lang`
--

DROP TABLE IF EXISTS `maday_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_quick_access_lang`
--

LOCK TABLES `maday_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `maday_quick_access_lang` DISABLE KEYS */;
INSERT INTO `maday_quick_access_lang` VALUES (1,1,'Commandes'),(2,1,'Nouveau bon de réduction'),(3,1,'Nouveau produit'),(4,1,'Nouvelle catégorie'),(5,1,'Modules installés'),(6,1,'Évaluation du catalogue');
/*!40000 ALTER TABLE `maday_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_range_price`
--

DROP TABLE IF EXISTS `maday_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_range_price`
--

LOCK TABLES `maday_range_price` WRITE;
/*!40000 ALTER TABLE `maday_range_price` DISABLE KEYS */;
INSERT INTO `maday_range_price` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `maday_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_range_weight`
--

DROP TABLE IF EXISTS `maday_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_range_weight`
--

LOCK TABLES `maday_range_weight` WRITE;
/*!40000 ALTER TABLE `maday_range_weight` DISABLE KEYS */;
INSERT INTO `maday_range_weight` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `maday_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_reassurance`
--

DROP TABLE IF EXISTS `maday_reassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_reassurance` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_reassurance`
--

LOCK TABLES `maday_reassurance` WRITE;
/*!40000 ALTER TABLE `maday_reassurance` DISABLE KEYS */;
INSERT INTO `maday_reassurance` VALUES (1,1,'ic_verified_user_black_36dp_1x.png'),(2,1,'ic_local_shipping_black_36dp_1x.png'),(3,1,'ic_swap_horiz_black_36dp_1x.png');
/*!40000 ALTER TABLE `maday_reassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_reassurance_lang`
--

DROP TABLE IF EXISTS `maday_reassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_reassurance_lang` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reassurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_reassurance_lang`
--

LOCK TABLES `maday_reassurance_lang` WRITE;
/*!40000 ALTER TABLE `maday_reassurance_lang` DISABLE KEYS */;
INSERT INTO `maday_reassurance_lang` VALUES (1,1,'Garanties sécurité (à modifier dans le module \"Réassurance\")'),(2,1,'Politique de livraison (à modifier dans le module \"Réassurance\")'),(3,1,'Politique retours (à modifier dans le module \"Réassurance\")');
/*!40000 ALTER TABLE `maday_reassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_referrer`
--

DROP TABLE IF EXISTS `maday_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_referrer`
--

LOCK TABLES `maday_referrer` WRITE;
/*!40000 ALTER TABLE `maday_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_referrer_cache`
--

DROP TABLE IF EXISTS `maday_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_referrer_cache`
--

LOCK TABLES `maday_referrer_cache` WRITE;
/*!40000 ALTER TABLE `maday_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_referrer_shop`
--

DROP TABLE IF EXISTS `maday_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_referrer_shop`
--

LOCK TABLES `maday_referrer_shop` WRITE;
/*!40000 ALTER TABLE `maday_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_request_sql`
--

DROP TABLE IF EXISTS `maday_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_request_sql`
--

LOCK TABLES `maday_request_sql` WRITE;
/*!40000 ALTER TABLE `maday_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_required_field`
--

DROP TABLE IF EXISTS `maday_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_required_field`
--

LOCK TABLES `maday_required_field` WRITE;
/*!40000 ALTER TABLE `maday_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_risk`
--

DROP TABLE IF EXISTS `maday_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_risk`
--

LOCK TABLES `maday_risk` WRITE;
/*!40000 ALTER TABLE `maday_risk` DISABLE KEYS */;
INSERT INTO `maday_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `maday_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_risk_lang`
--

DROP TABLE IF EXISTS `maday_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_risk_lang`
--

LOCK TABLES `maday_risk_lang` WRITE;
/*!40000 ALTER TABLE `maday_risk_lang` DISABLE KEYS */;
INSERT INTO `maday_risk_lang` VALUES (1,1,'Aucun'),(2,1,'Basse'),(3,1,'Moyenne'),(4,1,'Haute');
/*!40000 ALTER TABLE `maday_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_search_engine`
--

DROP TABLE IF EXISTS `maday_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_search_engine`
--

LOCK TABLES `maday_search_engine` WRITE;
/*!40000 ALTER TABLE `maday_search_engine` DISABLE KEYS */;
INSERT INTO `maday_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `maday_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_search_index`
--

DROP TABLE IF EXISTS `maday_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_search_index`
--

LOCK TABLES `maday_search_index` WRITE;
/*!40000 ALTER TABLE `maday_search_index` DISABLE KEYS */;
INSERT INTO `maday_search_index` VALUES (1,788,1),(1,789,1),(1,790,1),(1,791,1),(1,792,1),(1,793,1),(1,794,1),(1,795,1),(1,796,1),(1,797,1),(1,798,1),(1,799,1),(1,800,1),(1,801,1),(1,802,1),(1,803,1),(1,804,1),(1,805,1),(1,806,1),(1,807,1),(1,808,1),(1,809,1),(1,810,1),(1,813,1),(1,814,1),(1,815,1),(1,816,1),(1,817,1),(1,818,1),(1,819,1),(1,820,1),(1,821,1),(1,822,1),(1,823,1),(1,824,1),(1,825,1),(1,826,1),(1,827,1),(1,828,1),(1,829,1),(1,830,1),(1,831,1),(1,832,1),(1,833,1),(1,835,2),(1,836,2),(1,834,3),(1,811,4),(1,812,4),(1,783,6),(1,782,7),(1,784,7),(1,785,7),(1,786,7),(1,787,90),(2,788,1),(2,789,1),(2,790,1),(2,791,1),(2,792,1),(2,794,1),(2,799,1),(2,808,1),(2,809,1),(2,810,1),(2,813,1),(2,814,1),(2,815,1),(2,816,1),(2,817,1),(2,818,1),(2,819,1),(2,820,1),(2,821,1),(2,822,1),(2,823,1),(2,824,1),(2,825,1),(2,826,1),(2,827,1),(2,828,1),(2,829,1),(2,830,1),(2,831,1),(2,832,1),(2,833,1),(2,838,1),(2,839,1),(2,840,1),(2,841,1),(2,842,1),(2,843,3),(2,811,4),(2,812,4),(2,783,6),(2,784,6),(2,837,7),(2,787,50),(3,841,1),(3,886,1),(3,887,1),(3,888,1),(3,889,1),(3,890,1),(3,891,1),(3,892,1),(3,893,1),(3,894,1),(3,895,1),(3,896,1),(3,897,1),(3,898,1),(3,899,1),(3,900,1),(3,901,1),(3,902,1),(3,903,1),(3,904,1),(3,905,1),(3,906,1),(3,907,1),(3,908,1),(3,909,1),(3,910,1),(3,911,1),(3,912,1),(3,913,1),(3,914,1),(3,915,1),(3,916,1),(3,917,1),(3,918,1),(3,922,2),(3,923,2),(3,924,2),(3,919,3),(3,920,3),(3,921,3),(3,882,6),(3,883,6),(3,884,6),(3,885,6),(3,881,7),(3,880,8),(3,787,40),(4,841,1),(4,886,1),(4,887,1),(4,888,1),(4,889,1),(4,890,1),(4,891,1),(4,892,1),(4,893,1),(4,894,1),(4,895,1),(4,896,1),(4,897,1),(4,898,1),(4,899,1),(4,900,1),(4,901,1),(4,902,1),(4,903,1),(4,904,1),(4,905,1),(4,906,1),(4,907,1),(4,908,1),(4,909,1),(4,910,1),(4,911,1),(4,912,1),(4,913,1),(4,914,1),(4,915,1),(4,916,1),(4,917,1),(4,918,1),(4,922,2),(4,923,2),(4,924,2),(4,919,3),(4,920,3),(4,921,3),(4,882,6),(4,927,6),(4,928,6),(4,881,7),(4,880,8),(4,787,40),(5,841,1),(5,886,1),(5,887,1),(5,888,1),(5,889,1),(5,890,1),(5,891,1),(5,892,1),(5,893,1),(5,894,1),(5,895,1),(5,896,1),(5,897,1),(5,898,1),(5,899,1),(5,900,1),(5,901,1),(5,902,1),(5,903,1),(5,904,1),(5,905,1),(5,906,1),(5,907,1),(5,908,1),(5,909,1),(5,910,1),(5,911,1),(5,912,1),(5,913,1),(5,914,1),(5,915,1),(5,916,1),(5,917,1),(5,918,1),(5,922,2),(5,923,2),(5,924,2),(5,919,3),(5,920,3),(5,921,3),(5,973,6),(5,974,6),(5,975,6),(5,881,7),(5,880,8),(5,787,40),(6,893,1),(6,894,1),(6,895,1),(6,911,1),(6,1020,1),(6,1021,1),(6,1022,1),(6,1023,1),(6,1024,1),(6,1025,1),(6,1026,1),(6,1027,1),(6,1028,1),(6,1029,1),(6,1030,1),(6,1031,1),(6,1032,1),(6,1033,1),(6,1034,1),(6,1035,1),(6,1036,1),(6,1037,1),(6,835,2),(6,811,3),(6,812,3),(6,1038,3),(6,1039,3),(6,882,6),(6,883,6),(6,884,6),(6,885,6),(6,1019,7),(6,787,10),(7,911,1),(7,1020,1),(7,1021,1),(7,1022,1),(7,1024,1),(7,1025,1),(7,1028,1),(7,1029,1),(7,1030,1),(7,1031,1),(7,1032,1),(7,1033,1),(7,1034,1),(7,1035,1),(7,1036,1),(7,1037,1),(7,1052,1),(7,1053,1),(7,1054,1),(7,1055,1),(7,1056,1),(7,1057,1),(7,835,2),(7,811,3),(7,812,3),(7,1038,3),(7,1039,3),(7,882,6),(7,927,6),(7,928,6),(7,1019,7),(7,787,10),(8,901,1),(8,911,1),(8,1020,1),(8,1021,1),(8,1022,1),(8,1024,1),(8,1028,1),(8,1029,1),(8,1030,1),(8,1031,1),(8,1032,1),(8,1033,1),(8,1034,1),(8,1035,1),(8,1036,1),(8,1037,1),(8,1055,1),(8,1084,1),(8,1085,1),(8,1086,1),(8,1087,1),(8,1088,1),(8,1089,1),(8,1090,1),(8,835,2),(8,811,3),(8,812,3),(8,1038,3),(8,1039,3),(8,973,6),(8,974,6),(8,975,6),(8,1019,7),(8,787,10),(9,783,1),(9,794,1),(9,838,1),(9,839,1),(9,1025,1),(9,1120,1),(9,1121,1),(9,1122,1),(9,1123,1),(9,1124,1),(9,1125,1),(9,1126,1),(9,1127,1),(9,1128,1),(9,1129,1),(9,1130,1),(9,1131,1),(9,1132,1),(9,1133,1),(9,1134,1),(9,1135,1),(9,1136,1),(9,1137,1),(9,1138,1),(9,1139,1),(9,1140,1),(9,1141,1),(9,835,2),(9,836,2),(9,811,3),(9,812,3),(9,1038,3),(9,1039,3),(9,1119,7),(9,1118,8),(9,787,30),(10,783,1),(10,794,1),(10,838,1),(10,839,1),(10,1025,1),(10,1120,1),(10,1121,1),(10,1122,1),(10,1123,1),(10,1124,1),(10,1125,1),(10,1126,1),(10,1127,1),(10,1128,1),(10,1129,1),(10,1130,1),(10,1131,1),(10,1132,1),(10,1133,1),(10,1134,1),(10,1135,1),(10,1136,1),(10,1137,1),(10,1138,1),(10,1139,1),(10,1140,1),(10,1141,1),(10,835,2),(10,836,2),(10,811,3),(10,812,3),(10,1038,3),(10,1039,3),(10,1154,7),(10,1155,7),(10,1118,8),(10,787,30),(11,783,1),(11,794,1),(11,838,1),(11,839,1),(11,1025,1),(11,1120,1),(11,1121,1),(11,1122,1),(11,1123,1),(11,1124,1),(11,1125,1),(11,1126,1),(11,1127,1),(11,1128,1),(11,1129,1),(11,1130,1),(11,1131,1),(11,1132,1),(11,1133,1),(11,1134,1),(11,1135,1),(11,1136,1),(11,1137,1),(11,1138,1),(11,1139,1),(11,1140,1),(11,1141,1),(11,835,2),(11,836,2),(11,811,3),(11,812,3),(11,1038,3),(11,1039,3),(11,784,7),(11,1118,8),(11,787,30),(12,828,1),(12,1025,1),(12,1229,1),(12,1230,1),(12,1231,1),(12,1232,1),(12,1233,1),(12,1234,1),(12,1235,1),(12,1236,1),(12,1237,1),(12,1238,1),(12,1239,1),(12,1240,1),(12,1241,1),(12,1242,1),(12,1243,1),(12,1244,1),(12,1245,1),(12,1246,1),(12,1247,1),(12,1248,1),(12,919,3),(12,920,3),(12,921,3),(12,1119,7),(12,1227,7),(12,1228,8),(12,787,10),(13,828,1),(13,1025,1),(13,1229,1),(13,1230,1),(13,1231,1),(13,1232,1),(13,1233,1),(13,1234,1),(13,1235,1),(13,1236,1),(13,1237,1),(13,1238,1),(13,1239,1),(13,1240,1),(13,1241,1),(13,1242,1),(13,1243,1),(13,1244,1),(13,1245,1),(13,1246,1),(13,1247,1),(13,1248,1),(13,1256,1),(13,919,3),(13,920,3),(13,921,3),(13,1154,7),(13,1155,7),(13,1227,7),(13,1228,8),(13,787,10),(14,828,1),(14,1025,1),(14,1229,1),(14,1230,1),(14,1231,1),(14,1232,1),(14,1233,1),(14,1234,1),(14,1235,1),(14,1236,1),(14,1237,1),(14,1238,1),(14,1239,1),(14,1240,1),(14,1241,1),(14,1242,1),(14,1243,1),(14,1244,1),(14,1245,1),(14,1246,1),(14,1247,1),(14,1248,1),(14,1256,1),(14,919,3),(14,920,3),(14,921,3),(14,784,7),(14,1227,7),(14,1228,8),(14,787,10),(15,882,1),(15,922,1),(15,927,1),(15,928,1),(15,973,1),(15,974,1),(15,975,1),(15,1038,3),(15,1039,3),(15,1317,6),(15,880,7),(15,881,7),(15,1019,7),(15,787,10),(16,812,1),(16,831,1),(16,841,1),(16,887,1),(16,888,1),(16,897,1),(16,905,1),(16,1039,1),(16,1333,1),(16,1334,1),(16,1335,1),(16,1336,1),(16,1337,1),(16,1338,1),(16,1339,1),(16,1340,1),(16,1341,1),(16,1342,1),(16,1343,1),(16,1344,1),(16,1345,1),(16,1346,1),(16,1347,1),(16,1348,1),(16,1349,1),(16,1350,1),(16,1351,1),(16,1352,1),(16,1354,2),(16,1355,2),(16,1356,2),(16,1357,2),(16,920,3),(16,921,3),(16,1353,3),(16,1119,7),(16,1332,7),(16,1331,8),(16,787,50),(17,812,1),(17,831,1),(17,841,1),(17,887,1),(17,888,1),(17,897,1),(17,905,1),(17,1039,1),(17,1119,1),(17,1333,1),(17,1334,1),(17,1335,1),(17,1336,1),(17,1337,1),(17,1338,1),(17,1339,1),(17,1340,1),(17,1341,1),(17,1342,1),(17,1343,1),(17,1344,1),(17,1345,1),(17,1346,1),(17,1347,1),(17,1348,1),(17,1349,1),(17,1350,1),(17,1351,1),(17,1352,1),(17,1354,2),(17,1355,2),(17,1356,2),(17,1357,2),(17,920,3),(17,921,3),(17,1353,3),(17,1154,6),(17,1155,6),(17,1332,7),(17,1331,8),(17,787,50),(18,812,1),(18,831,1),(18,841,1),(18,887,1),(18,888,1),(18,897,1),(18,905,1),(18,1039,1),(18,1119,1),(18,1333,1),(18,1334,1),(18,1335,1),(18,1336,1),(18,1337,1),(18,1338,1),(18,1339,1),(18,1340,1),(18,1341,1),(18,1342,1),(18,1343,1),(18,1344,1),(18,1345,1),(18,1346,1),(18,1347,1),(18,1348,1),(18,1349,1),(18,1350,1),(18,1351,1),(18,1352,1),(18,1354,2),(18,1355,2),(18,1356,2),(18,1357,2),(18,920,3),(18,921,3),(18,1353,3),(18,784,6),(18,1332,7),(18,1331,8),(18,787,50),(19,911,1),(19,1020,1),(19,1021,1),(19,1022,1),(19,1025,1),(19,1028,1),(19,1029,1),(19,1030,1),(19,1031,1),(19,1032,1),(19,1033,1),(19,1034,1),(19,1035,1),(19,1036,1),(19,1037,1),(19,1452,1),(19,1453,1),(19,1454,1),(19,1455,1),(19,1456,1),(19,1457,1),(19,1458,1),(19,1459,1),(19,1460,1),(19,1461,1),(19,1462,1),(19,835,2),(19,811,3),(19,812,3),(19,1038,3),(19,1039,3),(19,1451,6),(19,1019,8),(19,787,10);
/*!40000 ALTER TABLE `maday_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_search_word`
--

DROP TABLE IF EXISTS `maday_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1463 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_search_word`
--

LOCK TABLES `maday_search_word` WRITE;
/*!40000 ALTER TABLE `maday_search_word` DISABLE KEYS */;
INSERT INTO `maday_search_word` VALUES (1462,1,1,'---'),(1033,1,1,'043kg'),(838,1,1,'100'),(1333,1,1,'120'),(1338,1,1,'16x22cm'),(1022,1,1,'325ml'),(1123,1,1,'32x32cm'),(922,1,1,'40x60cm'),(923,1,1,'60x90cm'),(924,1,1,'80x120cm'),(1029,1,1,'82cm'),(1349,1,1,'90g'),(1031,1,1,'95cm'),(1038,1,1,'accessoires'),(927,1,1,'adventure'),(880,1,1,'affiche'),(1124,1,1,'ajoutera'),(1084,1,1,'ajoutez'),(919,1,1,'art'),(1345,1,1,'attachant'),(815,1,1,'aux'),(1052,1,1,'aventure'),(1239,1,1,'avez'),(817,1,1,'basiques'),(928,1,1,'begins'),(903,1,1,'bel'),(883,1,1,'best'),(835,1,1,'blanc'),(1021,1,1,'blanche'),(909,1,1,'bois'),(840,1,1,'brosse'),(1155,1,1,'brun'),(905,1,1,'bureau'),(908,1,1,'cadre'),(1055,1,1,'cafe'),(1128,1,1,'canape'),(1461,1,1,'caracteres'),(1331,1,1,'carnet'),(1336,1,1,'carton'),(1020,1,1,'ceramique'),(899,1,1,'cette'),(900,1,1,'chargee'),(825,1,1,'chino'),(1458,1,1,'choisir'),(1454,1,1,'choix'),(1457,1,1,'citation'),(789,1,1,'classique'),(790,1,1,'col'),(784,1,1,'colibri'),(808,1,1,'collection'),(1127,1,1,'coloree'),(819,1,1,'colores'),(885,1,1,'come'),(1053,1,1,'commence'),(1023,1,1,'commencez'),(1238,1,1,'commerciale'),(842,1,1,'confort'),(1057,1,1,'conquete'),(1340,1,1,'consigner'),(921,1,1,'corner'),(794,1,1,'coton'),(833,1,1,'couleurs'),(788,1,1,'coupe'),(816,1,1,'coupes'),(793,1,1,'courtes'),(1118,1,1,'coussin'),(1335,1,1,'couverture'),(1241,1,1,'creatif'),(807,1,1,'curiosite'),(975,1,1,'day'),(1132,1,1,'deco'),(1120,1,1,'dehoussable'),(804,1,1,'delicatesse'),(1086,1,1,'demarrez'),(787,1,1,'demo'),(812,1,1,'design'),(1028,1,1,'diametre'),(1090,1,1,'difficile'),(1346,1,1,'donneront'),(1351,1,1,'double'),(1348,1,1,'ecrire'),(904,1,1,'effet'),(881,1,1,'encadree'),(1347,1,1,'envie'),(805,1,1,'evoque'),(796,1,1,'extra'),(801,1,1,'extra-fin'),(800,1,1,'extrafin'),(1344,1,1,'fabrication'),(1129,1,1,'fauteuil'),(843,1,1,'femmes'),(798,1,1,'fibres'),(797,1,1,'fin'),(889,1,1,'finition'),(1230,1,1,'format'),(806,1,1,'gaiete'),(830,1,1,'garantit'),(974,1,1,'good'),(920,1,1,'graphic'),(1126,1,1,'graphique'),(1030,1,1,'hauteur'),(834,1,1,'hommes'),(1137,1,1,'housse'),(1455,1,1,'humeur'),(1141,1,1,'hypoallergeniqu'),(1339,1,1,'ideal'),(1341,1,1,'idees'),(1227,1,1,'illustration'),(1229,1,1,'image'),(828,1,1,'impression'),(783,1,1,'imprime'),(886,1,1,'imprimee'),(1342,1,1,'ingenieuses'),(820,1,1,'inspires'),(913,1,1,'integre'),(839,1,1,'interieur'),(1122,1,1,'invisible'),(1135,1,1,'invite'),(822,1,1,'japonais'),(826,1,1,'jean'),(1024,1,1,'journee'),(1088,1,1,'jours'),(1138,1,1,'lavable'),(1034,1,1,'lave'),(1037,1,1,'lave-vaisselle'),(1036,1,1,'lavevaisselle'),(803,1,1,'legerete'),(1354,1,1,'ligne'),(1245,1,1,'limite'),(892,1,1,'lisse'),(1130,1,1,'lit'),(832,1,1,'longevite'),(799,1,1,'longues'),(1139,1,1,'machine'),(1039,1,1,'maison'),(792,1,1,'manches'),(810,1,1,'marque'),(890,1,1,'mate'),(1460,1,1,'maximum'),(893,1,1,'meilleur'),(1456,1,1,'message'),(1242,1,1,'mesure'),(1133,1,1,'moderne'),(1019,1,1,'mug'),(898,1,1,'murs'),(836,1,1,'noir'),(1459,1,1,'nombre'),(1237,1,1,'non'),(1332,1,1,'notes'),(1085,1,1,'nuage'),(906,1,1,'open'),(917,1,1,'open-space'),(915,1,1,'openspace'),(1131,1,1,'optez'),(901,1,1,'optimisme'),(821,1,1,'origamis'),(1154,1,1,'ours'),(1317,1,1,'pack'),(1334,1,1,'pages'),(1353,1,1,'papeterie'),(887,1,1,'papier'),(896,1,1,'parler'),(1056,1,1,'partez'),(1256,1,1,'particulier'),(912,1,1,'partout'),(911,1,1,'passe'),(918,1,1,'passe-partout'),(916,1,1,'passepartout'),(910,1,1,'peint'),(1026,1,1,'pensee'),(1451,1,1,'personnalisable'),(1452,1,1,'personnalisez'),(1236,1,1,'personnelle'),(814,1,1,'pieces'),(1087,1,1,'pied'),(795,1,1,'pima'),(841,1,1,'plus'),(1032,1,1,'poids'),(1357,1,1,'pointilles'),(1140,1,1,'polyester'),(809,1,1,'polyfaune'),(824,1,1,'porter'),(1027,1,1,'positive'),(1235,1,1,'privee'),(827,1,1,'procede'),(914,1,1,'profondeur'),(1240,1,1,'projet'),(813,1,1,'propose'),(837,1,1,'pull'),(1356,1,1,'quadrille'),(831,1,1,'qualite'),(1337,1,1,'recycle'),(1136,1,1,'relaxation'),(1350,1,1,'reliure'),(1119,1,1,'renard'),(894,1,1,'reste'),(1089,1,1,'reveil'),(888,1,1,'rigide'),(791,1,1,'rond'),(902,1,1,'sera'),(782,1,1,'shirt'),(907,1,1,'space'),(1352,1,1,'spirale'),(811,1,1,'studio'),(829,1,1,'sublimation'),(1244,1,1,'support'),(1248,1,1,'sur-mesure'),(891,1,1,'surface'),(1247,1,1,'surmesure'),(1231,1,1,'svg'),(802,1,1,'symbole'),(786,1,1,'t-shirt'),(1246,1,1,'taille'),(1054,1,1,'tasse'),(1232,1,1,'telechargement'),(1453,1,1,'texte'),(882,1,1,'the'),(973,1,1,'today'),(1125,1,1,'touche'),(823,1,1,'traditionnels'),(785,1,1,'tshirt'),(1025,1,1,'une'),(1234,1,1,'utilisation'),(1243,1,1,'utilisee'),(1035,1,1,'vaisselle'),(1228,1,1,'vectorielle'),(895,1,1,'venir'),(1355,1,1,'vierge'),(818,1,1,'visuels'),(897,1,1,'vos'),(1343,1,1,'voyage'),(1233,1,1,'vue'),(884,1,1,'yet'),(1134,1,1,'zen'),(1121,1,1,'zip');
/*!40000 ALTER TABLE `maday_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_sekeyword`
--

DROP TABLE IF EXISTS `maday_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_sekeyword`
--

LOCK TABLES `maday_sekeyword` WRITE;
/*!40000 ALTER TABLE `maday_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_shop`
--

DROP TABLE IF EXISTS `maday_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_EEAB0CECF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_shop`
--

LOCK TABLES `maday_shop` WRITE;
/*!40000 ALTER TABLE `maday_shop` DISABLE KEYS */;
INSERT INTO `maday_shop` VALUES (1,1,'MADAY',2,'classic',1,0);
/*!40000 ALTER TABLE `maday_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_shop_group`
--

DROP TABLE IF EXISTS `maday_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_shop_group`
--

LOCK TABLES `maday_shop_group` WRITE;
/*!40000 ALTER TABLE `maday_shop_group` DISABLE KEYS */;
INSERT INTO `maday_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `maday_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_shop_url`
--

DROP TABLE IF EXISTS `maday_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_shop_url`
--

LOCK TABLES `maday_shop_url` WRITE;
/*!40000 ALTER TABLE `maday_shop_url` DISABLE KEYS */;
INSERT INTO `maday_shop_url` VALUES (1,1,'127.0.0.1','127.0.0.1','/prestashop/','',1,1);
/*!40000 ALTER TABLE `maday_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_smarty_cache`
--

DROP TABLE IF EXISTS `maday_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_smarty_cache`
--

LOCK TABLES `maday_smarty_cache` WRITE;
/*!40000 ALTER TABLE `maday_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_smarty_last_flush`
--

DROP TABLE IF EXISTS `maday_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_smarty_last_flush`
--

LOCK TABLES `maday_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `maday_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `maday_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_smarty_lazy_cache`
--

LOCK TABLES `maday_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `maday_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_specific_price`
--

DROP TABLE IF EXISTS `maday_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_specific_price`
--

LOCK TABLES `maday_specific_price` WRITE;
/*!40000 ALTER TABLE `maday_specific_price` DISABLE KEYS */;
INSERT INTO `maday_specific_price` VALUES (1,0,0,1,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,2,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `maday_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_specific_price_priority`
--

DROP TABLE IF EXISTS `maday_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_specific_price_priority`
--

LOCK TABLES `maday_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `maday_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_specific_price_rule`
--

DROP TABLE IF EXISTS `maday_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_specific_price_rule`
--

LOCK TABLES `maday_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `maday_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `maday_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_specific_price_rule_condition`
--

LOCK TABLES `maday_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `maday_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `maday_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_specific_price_rule_condition_group`
--

LOCK TABLES `maday_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `maday_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_state`
--

DROP TABLE IF EXISTS `maday_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_state`
--

LOCK TABLES `maday_state` WRITE;
/*!40000 ALTER TABLE `maday_state` DISABLE KEYS */;
INSERT INTO `maday_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,145,2,'Aguascalientes','AGS',0,1),(58,145,2,'Baja California','BCN',0,1),(59,145,2,'Baja California Sur','BCS',0,1),(60,145,2,'Campeche','CAM',0,1),(61,145,2,'Chiapas','CHP',0,1),(62,145,2,'Chihuahua','CHH',0,1),(63,145,2,'Coahuila','COA',0,1),(64,145,2,'Colima','COL',0,1),(65,145,2,'Distrito Federal','DIF',0,1),(66,145,2,'Durango','DUR',0,1),(67,145,2,'Guanajuato','GUA',0,1),(68,145,2,'Guerrero','GRO',0,1),(69,145,2,'Hidalgo','HID',0,1),(70,145,2,'Jalisco','JAL',0,1),(71,145,2,'Estado de México','MEX',0,1),(72,145,2,'Michoacán','MIC',0,1),(73,145,2,'Morelos','MOR',0,1),(74,145,2,'Nayarit','NAY',0,1),(75,145,2,'Nuevo León','NLE',0,1),(76,145,2,'Oaxaca','OAX',0,1),(77,145,2,'Puebla','PUE',0,1),(78,145,2,'Querétaro','QUE',0,1),(79,145,2,'Quintana Roo','ROO',0,1),(80,145,2,'San Luis Potosí','SLP',0,1),(81,145,2,'Sinaloa','SIN',0,1),(82,145,2,'Sonora','SON',0,1),(83,145,2,'Tabasco','TAB',0,1),(84,145,2,'Tamaulipas','TAM',0,1),(85,145,2,'Tlaxcala','TLA',0,1),(86,145,2,'Veracruz','VER',0,1),(87,145,2,'Yucatán','YUC',0,1),(88,145,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,111,3,'Aceh','ID-AC',0,1),(237,111,3,'Bali','ID-BA',0,1),(238,111,3,'Banten','ID-BT',0,1),(239,111,3,'Bengkulu','ID-BE',0,1),(240,111,3,'Gorontalo','ID-GO',0,1),(241,111,3,'Jakarta','ID-JK',0,1),(242,111,3,'Jambi','ID-JA',0,1),(243,111,3,'Jawa Barat','ID-JB',0,1),(244,111,3,'Jawa Tengah','ID-JT',0,1),(245,111,3,'Jawa Timur','ID-JI',0,1),(246,111,3,'Kalimantan Barat','ID-KB',0,1),(247,111,3,'Kalimantan Selatan','ID-KS',0,1),(248,111,3,'Kalimantan Tengah','ID-KT',0,1),(249,111,3,'Kalimantan Timur','ID-KI',0,1),(250,111,3,'Kalimantan Utara','ID-KU',0,1),(251,111,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,111,3,'Kepulauan Riau','ID-KR',0,1),(253,111,3,'Lampung','ID-LA',0,1),(254,111,3,'Maluku','ID-MA',0,1),(255,111,3,'Maluku Utara','ID-MU',0,1),(256,111,3,'Nusa Tengara Barat','ID-NB',0,1),(257,111,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,111,3,'Papua','ID-PA',0,1),(259,111,3,'Papua Barat','ID-PB',0,1),(260,111,3,'Riau','ID-RI',0,1),(261,111,3,'Sulawesi Barat','ID-SR',0,1),(262,111,3,'Sulawesi Selatan','ID-SN',0,1),(263,111,3,'Sulawesi Tengah','ID-ST',0,1),(264,111,3,'Sulawesi Tenggara','ID-SG',0,1),(265,111,3,'Sulawesi Utara','ID-SA',0,1),(266,111,3,'Sumatera Barat','ID-SB',0,1),(267,111,3,'Sumatera Selatan','ID-SS',0,1),(268,111,3,'Sumatera Utara','ID-SU',0,1),(269,111,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1);
/*!40000 ALTER TABLE `maday_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_statssearch`
--

DROP TABLE IF EXISTS `maday_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_statssearch`
--

LOCK TABLES `maday_statssearch` WRITE;
/*!40000 ALTER TABLE `maday_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_stock`
--

DROP TABLE IF EXISTS `maday_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_stock`
--

LOCK TABLES `maday_stock` WRITE;
/*!40000 ALTER TABLE `maday_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_stock_available`
--

DROP TABLE IF EXISTS `maday_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_stock_available`
--

LOCK TABLES `maday_stock_available` WRITE;
/*!40000 ALTER TABLE `maday_stock_available` DISABLE KEYS */;
INSERT INTO `maday_stock_available` VALUES (1,1,0,1,0,2400,2400,0,0,2,''),(2,2,0,1,0,2100,2100,0,0,2,''),(3,3,0,1,0,1500,1500,0,0,2,''),(4,4,0,1,0,1500,1500,0,0,2,''),(5,5,0,1,0,900,900,0,0,2,''),(6,6,0,1,0,300,300,0,0,2,''),(7,7,0,1,0,300,300,0,0,2,''),(8,8,0,1,0,300,301,1,0,2,''),(9,9,0,1,0,600,600,0,0,2,''),(10,10,0,1,0,600,600,0,0,2,''),(11,11,0,1,0,600,600,0,0,2,''),(12,12,0,1,0,300,300,0,0,1,''),(13,13,0,1,0,300,300,0,0,1,''),(14,14,0,1,0,300,300,0,0,1,''),(15,15,0,1,0,100,100,0,0,2,''),(16,16,0,1,0,1200,1200,0,0,2,''),(17,17,0,1,0,1200,1200,0,0,2,''),(18,18,0,1,0,1200,1200,0,0,2,''),(19,19,0,1,0,300,300,0,0,2,''),(20,1,1,1,0,300,300,0,0,2,''),(21,1,2,1,0,300,300,0,0,2,''),(22,1,3,1,0,300,300,0,0,2,''),(23,1,4,1,0,300,300,0,0,2,''),(24,1,5,1,0,300,300,0,0,2,''),(25,1,6,1,0,300,300,0,0,2,''),(26,1,7,1,0,300,300,0,0,2,''),(27,1,8,1,0,300,300,0,0,2,''),(28,2,9,1,0,1200,1200,0,0,2,''),(29,2,10,1,0,300,300,0,0,2,''),(30,2,11,1,0,300,300,0,0,2,''),(31,2,12,1,0,300,300,0,0,2,''),(32,3,13,1,0,900,900,0,0,2,''),(33,3,14,1,0,300,300,0,0,2,''),(34,3,15,1,0,300,300,0,0,2,''),(35,4,16,1,0,900,900,0,0,2,''),(36,4,17,1,0,300,300,0,0,2,''),(37,4,18,1,0,300,302,2,0,2,''),(38,5,19,1,0,300,300,0,0,2,''),(39,5,20,1,0,300,300,0,0,2,''),(40,5,21,1,0,300,300,0,0,2,''),(41,9,22,1,0,300,300,0,0,2,''),(42,9,23,1,0,300,300,0,0,2,''),(43,10,24,1,0,300,300,0,0,2,''),(44,10,25,1,0,300,301,1,0,2,''),(45,11,26,1,0,300,300,0,0,2,''),(46,11,27,1,0,300,300,0,0,2,''),(47,16,28,1,0,300,300,0,0,2,''),(48,16,29,1,0,300,301,1,0,2,''),(49,16,30,1,0,300,300,0,0,2,''),(50,16,31,1,0,300,300,0,0,2,''),(51,17,32,1,0,300,300,0,0,2,''),(52,17,33,1,0,300,300,0,0,2,''),(53,17,34,1,0,300,300,0,0,2,''),(54,17,35,1,0,300,300,0,0,2,''),(55,18,36,1,0,300,300,0,0,2,''),(56,18,37,1,0,300,300,0,0,2,''),(57,18,38,1,0,300,300,0,0,2,''),(58,18,39,1,0,300,300,0,0,2,''),(59,20,0,1,0,0,0,0,0,2,'');
/*!40000 ALTER TABLE `maday_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_stock_mvt`
--

DROP TABLE IF EXISTS `maday_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_stock_mvt`
--

LOCK TABLES `maday_stock_mvt` WRITE;
/*!40000 ALTER TABLE `maday_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_stock_mvt_reason`
--

DROP TABLE IF EXISTS `maday_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_stock_mvt_reason`
--

LOCK TABLES `maday_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `maday_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `maday_stock_mvt_reason` VALUES (1,1,'2019-02-28 01:11:54','2019-02-28 01:11:54',0),(2,-1,'2019-02-28 01:11:54','2019-02-28 01:11:54',0),(3,-1,'2019-02-28 01:11:55','2019-02-28 01:11:55',0),(4,-1,'2019-02-28 01:11:55','2019-02-28 01:11:55',0),(5,1,'2019-02-28 01:11:55','2019-02-28 01:11:55',0),(6,-1,'2019-02-28 01:11:55','2019-02-28 01:11:55',0),(7,1,'2019-02-28 01:11:55','2019-02-28 01:11:55',0),(8,1,'2019-02-28 01:11:56','2019-02-28 01:11:56',0),(9,1,'2019-02-28 01:11:56','2019-02-28 01:11:56',0),(10,1,'2019-02-28 01:11:56','2019-02-28 01:11:56',0),(11,1,'2019-02-28 01:11:56','2019-02-28 01:11:56',0),(12,-1,'2019-02-28 01:11:56','2019-02-28 01:11:56',0);
/*!40000 ALTER TABLE `maday_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `maday_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_stock_mvt_reason_lang`
--

LOCK TABLES `maday_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `maday_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `maday_stock_mvt_reason_lang` VALUES (1,1,'Augmentation'),(2,1,'Diminution'),(3,1,'Commande client'),(4,1,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(6,1,'Transfert vers un autre entrepôt'),(7,1,'Transfert depuis un autre entrepôt'),(8,1,'Commande fournisseur'),(9,1,'Commande client'),(10,1,'Retour produit'),(11,1,'Employee Edition'),(12,1,'Employee Edition');
/*!40000 ALTER TABLE `maday_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_store`
--

DROP TABLE IF EXISTS `maday_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_store`
--

LOCK TABLES `maday_store` WRITE;
/*!40000 ALTER TABLE `maday_store` DISABLE KEYS */;
INSERT INTO `maday_store` VALUES (1,21,12,'Miami',' 33135',25.76500500,-80.24379700,'','','',1,'2019-02-28 01:13:21','2019-02-28 01:13:21'),(2,21,12,'Miami',' 33304',26.13793600,-80.13943500,'','','',1,'2019-02-28 01:13:21','2019-02-28 01:13:21'),(3,21,12,'Miami','33026',26.00998700,-80.29447200,'','','',1,'2019-02-28 01:13:21','2019-02-28 01:13:21'),(4,21,12,'Miami',' 33133',25.73629600,-80.24479700,'','','',1,'2019-02-28 01:13:21','2019-02-28 01:13:21'),(5,21,12,'Miami','33181',25.88674000,-80.16329200,'','','',1,'2019-02-28 01:13:22','2019-02-28 01:13:22');
/*!40000 ALTER TABLE `maday_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_store_lang`
--

DROP TABLE IF EXISTS `maday_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_store_lang`
--

LOCK TABLES `maday_store_lang` WRITE;
/*!40000 ALTER TABLE `maday_store_lang` DISABLE KEYS */;
INSERT INTO `maday_store_lang` VALUES (1,1,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,1,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,1,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,1,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');
/*!40000 ALTER TABLE `maday_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_store_shop`
--

DROP TABLE IF EXISTS `maday_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_store_shop`
--

LOCK TABLES `maday_store_shop` WRITE;
/*!40000 ALTER TABLE `maday_store_shop` DISABLE KEYS */;
INSERT INTO `maday_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `maday_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_supplier`
--

DROP TABLE IF EXISTS `maday_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_supplier`
--

LOCK TABLES `maday_supplier` WRITE;
/*!40000 ALTER TABLE `maday_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_supplier_lang`
--

DROP TABLE IF EXISTS `maday_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_supplier_lang`
--

LOCK TABLES `maday_supplier_lang` WRITE;
/*!40000 ALTER TABLE `maday_supplier_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_supplier_shop`
--

DROP TABLE IF EXISTS `maday_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_supplier_shop`
--

LOCK TABLES `maday_supplier_shop` WRITE;
/*!40000 ALTER TABLE `maday_supplier_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_supply_order`
--

DROP TABLE IF EXISTS `maday_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_supply_order`
--

LOCK TABLES `maday_supply_order` WRITE;
/*!40000 ALTER TABLE `maday_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_supply_order_detail`
--

DROP TABLE IF EXISTS `maday_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_supply_order_detail`
--

LOCK TABLES `maday_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `maday_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_supply_order_history`
--

DROP TABLE IF EXISTS `maday_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_supply_order_history`
--

LOCK TABLES `maday_supply_order_history` WRITE;
/*!40000 ALTER TABLE `maday_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `maday_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_supply_order_receipt_history`
--

LOCK TABLES `maday_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `maday_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_supply_order_state`
--

DROP TABLE IF EXISTS `maday_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_supply_order_state`
--

LOCK TABLES `maday_supply_order_state` WRITE;
/*!40000 ALTER TABLE `maday_supply_order_state` DISABLE KEYS */;
INSERT INTO `maday_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `maday_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_supply_order_state_lang`
--

DROP TABLE IF EXISTS `maday_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_supply_order_state_lang`
--

LOCK TABLES `maday_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `maday_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `maday_supply_order_state_lang` VALUES (1,1,'1 - En cours de création'),(2,1,'2 - Commande validée'),(3,1,'3 - En attente de réception'),(4,1,'4 - Commande reçue partiellement'),(5,1,'5 - Commande reçue intégralement'),(6,1,'6 - Commande annulée');
/*!40000 ALTER TABLE `maday_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tab`
--

DROP TABLE IF EXISTS `maday_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tab`
--

LOCK TABLES `maday_tab` WRITE;
/*!40000 ALTER TABLE `maday_tab` DISABLE KEYS */;
INSERT INTO `maday_tab` VALUES (1,0,0,NULL,'AdminDashboard',1,0,'trending_up'),(2,0,1,NULL,'SELL',1,0,''),(3,2,0,NULL,'AdminParentOrders',1,0,'shopping_basket'),(4,3,0,NULL,'AdminOrders',1,0,''),(5,3,1,NULL,'AdminInvoices',1,0,''),(6,3,2,NULL,'AdminSlip',1,0,''),(7,3,3,NULL,'AdminDeliverySlip',1,0,''),(8,3,4,NULL,'AdminCarts',1,0,''),(9,2,1,NULL,'AdminCatalog',1,0,'store'),(10,9,0,NULL,'AdminProducts',1,0,''),(11,9,1,NULL,'AdminCategories',1,0,''),(12,9,2,NULL,'AdminTracking',1,0,''),(13,9,3,NULL,'AdminParentAttributesGroups',1,0,''),(14,13,0,NULL,'AdminAttributesGroups',1,0,''),(15,13,1,NULL,'AdminFeatures',1,0,''),(16,9,4,NULL,'AdminParentManufacturers',1,0,''),(17,16,0,NULL,'AdminManufacturers',1,0,''),(18,16,1,NULL,'AdminSuppliers',1,0,''),(19,9,5,NULL,'AdminAttachments',1,0,''),(20,9,6,NULL,'AdminParentCartRules',1,0,''),(21,20,0,NULL,'AdminCartRules',1,0,''),(22,20,1,NULL,'AdminSpecificPriceRule',1,0,''),(23,9,7,NULL,'AdminStockManagement',1,0,''),(24,2,2,NULL,'AdminParentCustomer',1,0,'account_circle'),(25,24,0,NULL,'AdminCustomers',1,0,''),(26,24,1,NULL,'AdminAddresses',1,0,''),(27,24,2,NULL,'AdminOutstanding',0,0,''),(28,2,3,NULL,'AdminParentCustomerThreads',1,0,'chat'),(29,28,0,NULL,'AdminCustomerThreads',1,0,''),(30,28,1,NULL,'AdminOrderMessage',1,0,''),(31,28,2,NULL,'AdminReturn',1,0,''),(32,2,4,NULL,'AdminStats',1,0,'assessment'),(33,2,5,NULL,'AdminStock',1,0,'store'),(34,33,0,NULL,'AdminWarehouses',1,0,''),(35,33,1,NULL,'AdminParentStockManagement',1,0,''),(36,35,0,NULL,'AdminStockManagement',1,0,''),(37,36,0,NULL,'AdminStockMvt',1,0,''),(38,36,1,NULL,'AdminStockInstantState',1,0,''),(39,36,2,NULL,'AdminStockCover',1,0,''),(40,33,2,NULL,'AdminSupplyOrders',1,0,''),(41,33,3,NULL,'AdminStockConfiguration',1,0,''),(42,0,2,NULL,'IMPROVE',1,0,''),(43,42,0,NULL,'AdminParentModulesSf',1,0,'extension'),(44,43,0,NULL,'AdminParentModulesCatalog',1,0,''),(45,44,0,'','AdminModulesCatalog',0,0,''),(46,44,1,NULL,'AdminAddonsCatalog',1,0,''),(47,43,1,NULL,'AdminModulesSf',1,0,''),(48,47,0,NULL,'AdminModulesManage',1,0,''),(49,47,1,NULL,'AdminModulesNotifications',1,0,''),(50,47,2,NULL,'AdminModulesUpdates',1,0,''),(51,43,2,NULL,'AdminModules',0,0,''),(52,42,1,NULL,'AdminParentThemes',1,0,'desktop_mac'),(53,123,1,'','AdminThemes',1,0,''),(54,52,1,'','AdminThemesCatalog',0,0,''),(55,52,2,NULL,'AdminCmsContent',1,0,''),(56,52,3,NULL,'AdminModulesPositions',1,0,''),(57,52,4,NULL,'AdminImages',1,0,''),(58,42,2,NULL,'AdminParentShipping',1,0,'local_shipping'),(59,58,0,NULL,'AdminCarriers',1,0,''),(60,58,1,NULL,'AdminShipping',1,0,''),(61,42,3,NULL,'AdminParentPayment',1,0,'payment'),(62,61,0,NULL,'AdminPayment',1,0,''),(63,61,1,NULL,'AdminPaymentPreferences',1,0,''),(64,42,4,NULL,'AdminInternational',1,0,'language'),(65,64,0,NULL,'AdminParentLocalization',1,0,''),(66,65,0,NULL,'AdminLocalization',1,0,''),(67,65,1,NULL,'AdminLanguages',1,0,''),(68,65,2,NULL,'AdminCurrencies',1,0,''),(69,65,3,NULL,'AdminGeolocation',1,0,''),(70,64,1,NULL,'AdminParentCountries',1,0,''),(71,70,0,NULL,'AdminZones',1,0,''),(72,70,1,NULL,'AdminCountries',1,0,''),(73,70,2,NULL,'AdminStates',1,0,''),(74,64,2,NULL,'AdminParentTaxes',1,0,''),(75,74,0,NULL,'AdminTaxes',1,0,''),(76,74,1,NULL,'AdminTaxRulesGroup',1,0,''),(77,64,3,NULL,'AdminTranslations',1,0,''),(78,0,3,NULL,'CONFIGURE',1,0,''),(79,78,0,NULL,'ShopParameters',1,0,'settings'),(80,79,0,NULL,'AdminParentPreferences',1,0,''),(81,80,0,NULL,'AdminPreferences',1,0,''),(82,80,1,NULL,'AdminMaintenance',1,0,''),(83,79,1,NULL,'AdminParentOrderPreferences',1,0,''),(84,83,0,NULL,'AdminOrderPreferences',1,0,''),(85,83,1,NULL,'AdminStatuses',1,0,''),(86,79,2,NULL,'AdminPPreferences',1,0,''),(87,79,3,NULL,'AdminParentCustomerPreferences',1,0,''),(88,87,0,NULL,'AdminCustomerPreferences',1,0,''),(89,87,1,NULL,'AdminGroups',1,0,''),(90,87,2,NULL,'AdminGenders',1,0,''),(91,79,4,NULL,'AdminParentStores',1,0,''),(92,91,0,NULL,'AdminContacts',1,0,''),(93,91,1,NULL,'AdminStores',1,0,''),(94,79,5,NULL,'AdminParentMeta',1,0,''),(95,94,0,NULL,'AdminMeta',1,0,''),(96,94,1,NULL,'AdminSearchEngines',1,0,''),(97,94,2,NULL,'AdminReferrers',1,0,''),(98,79,6,NULL,'AdminParentSearchConf',1,0,''),(99,98,0,NULL,'AdminSearchConf',1,0,''),(100,98,1,NULL,'AdminTags',1,0,''),(101,78,1,NULL,'AdminAdvancedParameters',1,0,'settings_applications'),(102,101,0,NULL,'AdminInformation',1,0,''),(103,101,1,NULL,'AdminPerformance',1,0,''),(104,101,2,NULL,'AdminAdminPreferences',1,0,''),(105,101,3,NULL,'AdminEmails',1,0,''),(106,101,4,NULL,'AdminImport',1,0,''),(107,101,5,NULL,'AdminParentEmployees',1,0,''),(108,107,0,NULL,'AdminEmployees',1,0,''),(109,107,1,NULL,'AdminProfiles',1,0,''),(110,107,2,NULL,'AdminAccess',1,0,''),(111,101,6,NULL,'AdminParentRequestSql',1,0,''),(112,111,0,NULL,'AdminRequestSql',1,0,''),(113,111,1,NULL,'AdminBackup',1,0,''),(114,101,7,NULL,'AdminLogs',1,0,''),(115,101,8,NULL,'AdminWebservice',1,0,''),(116,101,9,NULL,'AdminShopGroup',0,0,''),(117,101,10,NULL,'AdminShopUrl',0,0,''),(118,-1,0,NULL,'AdminQuickAccesses',1,0,''),(119,0,4,NULL,'DEFAULT',1,0,''),(120,-1,1,NULL,'AdminPatterns',1,0,''),(121,-1,2,'dashgoals','AdminDashgoals',1,0,''),(122,52,5,'ps_linklist','AdminLinkWidget',1,0,''),(123,52,0,'','AdminThemesParent',1,0,''),(124,123,2,'ps_themecusto','AdminPsThemeCustoConfiguration',1,0,''),(125,123,3,'ps_themecusto','AdminPsThemeCustoAdvanced',1,0,''),(126,0,5,'welcome','AdminWelcome',1,0,''),(127,79,7,'gamification','AdminGamification',1,0,''),(128,-1,3,'cronjobs','AdminCronJobs',1,0,''),(129,44,0,'ps_mbo','AdminPsMboModule',1,0,''),(130,52,1,'ps_mbo','AdminPsMboTheme',1,0,''),(131,-1,4,'ps_buybuttonlite','AdminAjaxPs_buybuttonlite',1,0,'');
/*!40000 ALTER TABLE `maday_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tab_advice`
--

DROP TABLE IF EXISTS `maday_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tab_advice`
--

LOCK TABLES `maday_tab_advice` WRITE;
/*!40000 ALTER TABLE `maday_tab_advice` DISABLE KEYS */;
INSERT INTO `maday_tab_advice` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36);
/*!40000 ALTER TABLE `maday_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tab_lang`
--

DROP TABLE IF EXISTS `maday_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CEA9CE1AED47AB56` (`id_tab`),
  KEY `IDX_CEA9CE1ABA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tab_lang`
--

LOCK TABLES `maday_tab_lang` WRITE;
/*!40000 ALTER TABLE `maday_tab_lang` DISABLE KEYS */;
INSERT INTO `maday_tab_lang` VALUES (1,1,'Tableau de bord'),(2,1,'Vendre'),(3,1,'Commandes'),(4,1,'Commandes'),(5,1,'Factures'),(6,1,'Avoirs'),(7,1,'Bons de livraison'),(8,1,'Paniers'),(9,1,'Catalogue'),(10,1,'Produits'),(11,1,'Catégories'),(12,1,'Suivi'),(13,1,'Attributs & caractéristiques'),(14,1,'Attributs'),(15,1,'Caractéristiques'),(16,1,'Marques et fournisseurs'),(17,1,'Marques'),(18,1,'Fournisseurs'),(19,1,'Fichiers'),(20,1,'Réductions'),(21,1,'Règles panier'),(22,1,'Règles de prix catalogue'),(23,1,'Stocks'),(24,1,'Clients'),(25,1,'Clients'),(26,1,'Adresses'),(27,1,'Encours autorisés'),(28,1,'SAV'),(29,1,'SAV'),(30,1,'Messages prédéfinis'),(31,1,'Retours produits'),(32,1,'Statistiques'),(34,1,'Entrepôts'),(35,1,'Gestion du stock'),(36,1,'Gestion du stock'),(37,1,'Mouvements de stock'),(38,1,'État instantané du stock'),(39,1,'Couverture du stock'),(40,1,'Commandes fournisseurs'),(41,1,'Paramètres'),(42,1,'Personnaliser'),(43,1,'Modules'),(44,1,'Catalogue de modules'),(45,1,'Catalogue de modules'),(46,1,'Module Selections'),(47,1,'Module Manager'),(48,1,'Modules'),(49,1,'Alertes'),(50,1,'Mises à jour'),(52,1,'Apparence'),(53,1,'Thème et logo'),(54,1,'Catalogue de thèmes'),(55,1,'Pages de contenu (CMS)'),(56,1,'Positions'),(57,1,'Images'),(58,1,'Livraison'),(59,1,'Transporteurs'),(60,1,'Préférences'),(61,1,'Paiement'),(62,1,'Modes de paiement'),(63,1,'Préférences'),(64,1,'International'),(65,1,'Localisation'),(66,1,'Localisation'),(67,1,'Langues'),(68,1,'Devises'),(69,1,'Géolocalisation'),(70,1,'Zones géographiques'),(71,1,'Zones'),(72,1,'Pays'),(73,1,'États'),(74,1,'Taxes'),(75,1,'Taxes'),(76,1,'Règles de taxes'),(77,1,'Traductions'),(78,1,'Configurer'),(79,1,'Paramètres de la boutique'),(80,1,'Paramètres généraux'),(81,1,'Paramètres généraux'),(82,1,'Maintenance'),(83,1,'Commandes'),(84,1,'Commandes'),(85,1,'États de commandes'),(86,1,'Produits'),(87,1,'Clients'),(88,1,'Clients'),(89,1,'Groupes'),(90,1,'Titres de civilité'),(91,1,'Contact'),(92,1,'Contacts'),(93,1,'Magasins'),(94,1,'Trafic et SEO'),(95,1,'SEO & URL'),(96,1,'Moteurs de recherche'),(97,1,'Affiliés'),(98,1,'Rechercher'),(99,1,'Rechercher'),(100,1,'Mots-clés'),(101,1,'Paramètres avancés'),(102,1,'Informations'),(103,1,'Performances'),(104,1,'Administration'),(105,1,'Email'),(106,1,'Importer'),(107,1,'Équipe'),(108,1,'Employés'),(109,1,'Profils'),(110,1,'Permissions'),(111,1,'Base de données'),(112,1,'Gestionnaire SQL'),(113,1,'Sauvegarde BDD'),(114,1,'Logs'),(115,1,'Webservice'),(116,1,'Multiboutique'),(117,1,'Multiboutique'),(118,1,'Accès rapide'),(119,1,'Détails'),(121,1,'Dashgoals'),(122,1,'Link Widget'),(123,1,'Thème et logo'),(124,1,'Configuration page d\'accueil'),(125,1,'Personnalisation avancée'),(126,1,'Welcome'),(127,1,'Merchant Expertise'),(128,1,'Cron Jobs'),(129,1,'Catalogue de modules'),(130,1,'Catalogue de thèmes'),(131,1,'ps_buybuttonlite');
/*!40000 ALTER TABLE `maday_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tab_module_preference`
--

DROP TABLE IF EXISTS `maday_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tab_module_preference`
--

LOCK TABLES `maday_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `maday_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tag`
--

DROP TABLE IF EXISTS `maday_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tag`
--

LOCK TABLES `maday_tag` WRITE;
/*!40000 ALTER TABLE `maday_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tag_count`
--

DROP TABLE IF EXISTS `maday_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tag_count`
--

LOCK TABLES `maday_tag_count` WRITE;
/*!40000 ALTER TABLE `maday_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tax`
--

DROP TABLE IF EXISTS `maday_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tax`
--

LOCK TABLES `maday_tax` WRITE;
/*!40000 ALTER TABLE `maday_tax` DISABLE KEYS */;
INSERT INTO `maday_tax` VALUES (1,20.000,1,0),(2,10.000,1,0),(3,5.500,1,0),(4,2.100,1,0),(5,20.000,1,0),(6,21.000,1,0),(7,20.000,1,0),(8,19.000,1,0),(9,21.000,1,0),(10,19.000,1,0),(11,25.000,1,0),(12,20.000,1,0),(13,21.000,1,0),(14,24.000,1,0),(15,20.000,1,0),(16,23.000,1,0),(17,25.000,1,0),(18,27.000,1,0),(19,23.000,1,0),(20,22.000,1,0),(21,21.000,1,0),(22,17.000,1,0),(23,21.000,1,0),(24,18.000,1,0),(25,21.000,1,0),(26,23.000,1,0),(27,23.000,1,0),(28,20.000,1,0),(29,25.000,1,0),(30,22.000,1,0),(31,20.000,1,0);
/*!40000 ALTER TABLE `maday_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tax_lang`
--

DROP TABLE IF EXISTS `maday_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tax_lang`
--

LOCK TABLES `maday_tax_lang` WRITE;
/*!40000 ALTER TABLE `maday_tax_lang` DISABLE KEYS */;
INSERT INTO `maday_tax_lang` VALUES (1,1,'TVA FR 20%'),(2,1,'TVA FR 10%'),(3,1,'TVA FR 5.5%'),(4,1,'TVA FR 2.1%'),(5,1,'USt. AT 20%'),(6,1,'TVA BE 21%'),(7,1,'ДДС BG 20%'),(8,1,'ΦΠΑ CY 19%'),(9,1,'DPH CZ 21%'),(10,1,'MwSt. DE 19%'),(11,1,'moms DK 25%'),(12,1,'km EE 20%'),(13,1,'IVA ES 21%'),(14,1,'ALV FI 24%'),(15,1,'VAT UK 20%'),(16,1,'ΦΠΑ GR 23%'),(17,1,'Croatia PDV 25%'),(18,1,'ÁFA HU 27%'),(19,1,'VAT IE 23%'),(20,1,'IVA IT 22%'),(21,1,'PVM LT 21%'),(22,1,'TVA LU 17%'),(23,1,'PVN LV 21%'),(24,1,'VAT MT 18%'),(25,1,'BTW NL 21%'),(26,1,'PTU PL 23%'),(27,1,'IVA PT 23%'),(28,1,'TVA RO 20%'),(29,1,'Moms SE 25%'),(30,1,'DDV SI 22%'),(31,1,'DPH SK 20%');
/*!40000 ALTER TABLE `maday_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tax_rule`
--

DROP TABLE IF EXISTS `maday_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tax_rule`
--

LOCK TABLES `maday_tax_rule` WRITE;
/*!40000 ALTER TABLE `maday_tax_rule` DISABLE KEYS */;
INSERT INTO `maday_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,236,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,6,0,'0','0',1,0,''),(9,1,8,0,'0','0',1,0,''),(10,1,26,0,'0','0',1,0,''),(11,1,10,0,'0','0',1,0,''),(12,1,76,0,'0','0',1,0,''),(13,1,125,0,'0','0',1,0,''),(14,1,131,0,'0','0',1,0,''),(15,1,12,0,'0','0',1,0,''),(16,1,143,0,'0','0',1,0,''),(17,1,139,0,'0','0',1,0,''),(18,1,13,0,'0','0',1,0,''),(19,1,2,0,'0','0',1,0,''),(20,1,14,0,'0','0',1,0,''),(21,1,15,0,'0','0',1,0,''),(22,1,36,0,'0','0',1,0,''),(23,1,193,0,'0','0',1,0,''),(24,1,37,0,'0','0',1,0,''),(25,1,7,0,'0','0',1,0,''),(26,1,18,0,'0','0',1,0,''),(27,2,3,0,'0','0',2,0,''),(28,2,236,0,'0','0',2,0,''),(29,2,16,0,'0','0',2,0,''),(30,2,20,0,'0','0',2,0,''),(31,2,1,0,'0','0',2,0,''),(32,2,86,0,'0','0',2,0,''),(33,2,9,0,'0','0',2,0,''),(34,2,6,0,'0','0',2,0,''),(35,2,8,0,'0','0',2,0,''),(36,2,26,0,'0','0',2,0,''),(37,2,10,0,'0','0',2,0,''),(38,2,76,0,'0','0',2,0,''),(39,2,125,0,'0','0',2,0,''),(40,2,131,0,'0','0',2,0,''),(41,2,12,0,'0','0',2,0,''),(42,2,143,0,'0','0',2,0,''),(43,2,139,0,'0','0',2,0,''),(44,2,13,0,'0','0',2,0,''),(45,2,2,0,'0','0',2,0,''),(46,2,14,0,'0','0',2,0,''),(47,2,15,0,'0','0',2,0,''),(48,2,36,0,'0','0',2,0,''),(49,2,193,0,'0','0',2,0,''),(50,2,37,0,'0','0',2,0,''),(51,2,7,0,'0','0',2,0,''),(52,2,18,0,'0','0',2,0,''),(53,3,3,0,'0','0',3,0,''),(54,3,236,0,'0','0',3,0,''),(55,3,16,0,'0','0',3,0,''),(56,3,20,0,'0','0',3,0,''),(57,3,1,0,'0','0',3,0,''),(58,3,86,0,'0','0',3,0,''),(59,3,9,0,'0','0',3,0,''),(60,3,6,0,'0','0',3,0,''),(61,3,8,0,'0','0',3,0,''),(62,3,26,0,'0','0',3,0,''),(63,3,10,0,'0','0',3,0,''),(64,3,76,0,'0','0',3,0,''),(65,3,125,0,'0','0',3,0,''),(66,3,131,0,'0','0',3,0,''),(67,3,12,0,'0','0',3,0,''),(68,3,143,0,'0','0',3,0,''),(69,3,139,0,'0','0',3,0,''),(70,3,13,0,'0','0',3,0,''),(71,3,2,0,'0','0',3,0,''),(72,3,14,0,'0','0',3,0,''),(73,3,15,0,'0','0',3,0,''),(74,3,36,0,'0','0',3,0,''),(75,3,193,0,'0','0',3,0,''),(76,3,37,0,'0','0',3,0,''),(77,3,7,0,'0','0',3,0,''),(78,3,18,0,'0','0',3,0,''),(79,4,3,0,'0','0',4,0,''),(80,4,236,0,'0','0',4,0,''),(81,4,16,0,'0','0',4,0,''),(82,4,20,0,'0','0',4,0,''),(83,4,1,0,'0','0',4,0,''),(84,4,86,0,'0','0',4,0,''),(85,4,9,0,'0','0',4,0,''),(86,4,6,0,'0','0',4,0,''),(87,4,8,0,'0','0',4,0,''),(88,4,26,0,'0','0',4,0,''),(89,4,10,0,'0','0',4,0,''),(90,4,76,0,'0','0',4,0,''),(91,4,125,0,'0','0',4,0,''),(92,4,131,0,'0','0',4,0,''),(93,4,12,0,'0','0',4,0,''),(94,4,143,0,'0','0',4,0,''),(95,4,139,0,'0','0',4,0,''),(96,4,13,0,'0','0',4,0,''),(97,4,2,0,'0','0',4,0,''),(98,4,14,0,'0','0',4,0,''),(99,4,15,0,'0','0',4,0,''),(100,4,36,0,'0','0',4,0,''),(101,4,193,0,'0','0',4,0,''),(102,4,37,0,'0','0',4,0,''),(103,4,7,0,'0','0',4,0,''),(104,4,18,0,'0','0',4,0,''),(105,5,8,0,'0','0',1,0,''),(106,5,2,0,'0','0',5,0,''),(107,5,3,0,'0','0',6,0,''),(108,5,236,0,'0','0',7,0,''),(109,5,76,0,'0','0',8,0,''),(110,5,16,0,'0','0',9,0,''),(111,5,1,0,'0','0',10,0,''),(112,5,20,0,'0','0',11,0,''),(113,5,86,0,'0','0',12,0,''),(114,5,6,0,'0','0',13,0,''),(115,5,7,0,'0','0',14,0,''),(116,5,17,0,'0','0',15,0,''),(117,5,9,0,'0','0',16,0,''),(118,5,74,0,'0','0',17,0,''),(119,5,143,0,'0','0',18,0,''),(120,5,26,0,'0','0',19,0,''),(121,5,10,0,'0','0',20,0,''),(122,5,131,0,'0','0',21,0,''),(123,5,12,0,'0','0',22,0,''),(124,5,125,0,'0','0',23,0,''),(125,5,139,0,'0','0',24,0,''),(126,5,13,0,'0','0',25,0,''),(127,5,14,0,'0','0',26,0,''),(128,5,15,0,'0','0',27,0,''),(129,5,36,0,'0','0',28,0,''),(130,5,18,0,'0','0',29,0,''),(131,5,193,0,'0','0',30,0,''),(132,5,37,0,'0','0',31,0,'');
/*!40000 ALTER TABLE `maday_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tax_rules_group`
--

DROP TABLE IF EXISTS `maday_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tax_rules_group`
--

LOCK TABLES `maday_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `maday_tax_rules_group` DISABLE KEYS */;
INSERT INTO `maday_tax_rules_group` VALUES (1,'FR Taux standard (20%)',1,0,'2019-02-28 01:12:11','2019-02-28 01:12:11'),(2,'FR Taux réduit (10%)',1,0,'2019-02-28 01:12:14','2019-02-28 01:12:14'),(3,'FR Taux réduit (5.5%)',1,0,'2019-02-28 01:12:16','2019-02-28 01:12:16'),(4,'FR Taux super réduit (2.1%)',1,0,'2019-02-28 01:12:18','2019-02-28 01:12:18'),(5,'EU VAT For Virtual Products',1,0,'2019-02-28 01:12:19','2019-02-28 01:12:19');
/*!40000 ALTER TABLE `maday_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `maday_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_tax_rules_group_shop`
--

LOCK TABLES `maday_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `maday_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `maday_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `maday_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_timezone`
--

DROP TABLE IF EXISTS `maday_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_timezone`
--

LOCK TABLES `maday_timezone` WRITE;
/*!40000 ALTER TABLE `maday_timezone` DISABLE KEYS */;
INSERT INTO `maday_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `maday_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_translation`
--

DROP TABLE IF EXISTS `maday_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_4A6D10FABA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_translation`
--

LOCK TABLES `maday_translation` WRITE;
/*!40000 ALTER TABLE `maday_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_warehouse`
--

DROP TABLE IF EXISTS `maday_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_warehouse`
--

LOCK TABLES `maday_warehouse` WRITE;
/*!40000 ALTER TABLE `maday_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_warehouse_carrier`
--

DROP TABLE IF EXISTS `maday_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_warehouse_carrier`
--

LOCK TABLES `maday_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `maday_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_warehouse_product_location`
--

DROP TABLE IF EXISTS `maday_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_warehouse_product_location`
--

LOCK TABLES `maday_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `maday_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_warehouse_shop`
--

DROP TABLE IF EXISTS `maday_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_warehouse_shop`
--

LOCK TABLES `maday_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `maday_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_web_browser`
--

DROP TABLE IF EXISTS `maday_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_web_browser`
--

LOCK TABLES `maday_web_browser` WRITE;
/*!40000 ALTER TABLE `maday_web_browser` DISABLE KEYS */;
INSERT INTO `maday_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `maday_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_webservice_account`
--

DROP TABLE IF EXISTS `maday_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_webservice_account`
--

LOCK TABLES `maday_webservice_account` WRITE;
/*!40000 ALTER TABLE `maday_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_webservice_account_shop`
--

DROP TABLE IF EXISTS `maday_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_webservice_account_shop`
--

LOCK TABLES `maday_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `maday_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_webservice_permission`
--

DROP TABLE IF EXISTS `maday_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_webservice_permission`
--

LOCK TABLES `maday_webservice_permission` WRITE;
/*!40000 ALTER TABLE `maday_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `maday_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_zone`
--

DROP TABLE IF EXISTS `maday_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_zone`
--

LOCK TABLES `maday_zone` WRITE;
/*!40000 ALTER TABLE `maday_zone` DISABLE KEYS */;
INSERT INTO `maday_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `maday_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maday_zone_shop`
--

DROP TABLE IF EXISTS `maday_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maday_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maday_zone_shop`
--

LOCK TABLES `maday_zone_shop` WRITE;
/*!40000 ALTER TABLE `maday_zone_shop` DISABLE KEYS */;
INSERT INTO `maday_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `maday_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-01  0:08:50
