-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: audiobooks
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `a_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `a_name` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`a_id`),
  UNIQUE KEY `a_name` (`a_name`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (179,'aaaaaaaaaaaaaaaaaaaaaaaaa'),(31,'Abraham Lincoln'),(156,'Afghjfg iotyguig'),(55,'Agatha Christie'),(16,'Alfred Tennyson'),(56,'Ambrose Bierce'),(24,'Anton Chekhov'),(38,'Aristotle'),(5,'Arthur Conan Doyle'),(26,'Arthur Schopenhauer'),(164,'asder Huirft'),(158,'astast sdrt'),(166,'Awert lghkm'),(161,'Awertt tsds'),(51,'Banjo Paterson'),(23,'Barack Obama'),(121,'Brave Fucker'),(122,'Brave Hacker'),(123,'Brave Power'),(119,'Brave Sucker'),(131,'Bruse Lee'),(150,'Cat Hot'),(15,'Catullus'),(151,'cbxc sdfgsd'),(157,'Cfvbgjk ifdyu'),(18,'Charles Dickens'),(37,'Clark Ashton Smith'),(126,'Cold Dorky'),(141,'Conan  Doil'),(124,'Cool Sucker'),(174,'Daddy Home'),(7,'Edgar Allan Poe'),(44,'Edgar Rice Burroughs'),(165,'eee ttt'),(3,'Emily Dickinson'),(22,'Ernest Hemingway'),(135,'ert dsf'),(162,'eruty  ddf'),(172,'etsd fdthert retrety ert y'),(176,'fighoifyut fghdf'),(58,'Franz Kafka'),(28,'George Gordon Byron'),(159,'ghukjj gloeks dftyd'),(128,'Gold Vorky'),(144,'Gool Feee'),(175,'Greto rt'),(4,'H. P. Lovecraft'),(25,'Henry Wadsworth Longfellow'),(136,'hgt yuo,'),(29,'Jack London'),(27,'Jacob De Haas'),(1,'James Clancy Phelan'),(36,'James Joyce'),(40,'Jane Austen'),(178,'jocer'),(12,'John Donne'),(19,'John Keats'),(35,'John Masefield'),(46,'John Milton'),(130,'Kevin Spasy'),(132,'Leli Marshal'),(6,'Leo Tolstoy'),(42,'Lewis Carroll'),(148,'Lord Bold'),(129,'Lord Gorky'),(50,'Marcus Tullius Cicero'),(48,'Margaret Thatcher'),(149,'mikki mouse'),(180,'mmmmmmmmmmmmmmmmmm'),(145,'Moooleh Koler'),(41,'Niccolò Machiavelli'),(57,'Nikola Tesla'),(167,'nolper Weupok'),(32,'O. Henry'),(14,'Oscar Wilde'),(33,'Ovid'),(21,'Percy Bysshe Shelley'),(45,'Plato'),(173,'ppppppppp    ppppp   '),(154,'qewrqwe'),(153,'qqqqq  ttttttttttttt'),(155,'qqqqqqqqqq'),(160,'qumar'),(9,'Rabindranath Tagore'),(47,'Ralph Waldo Emerson'),(140,'reeep out'),(163,'REth srafgd '),(138,'retyj juyh nhyujkj'),(168,'ring0 taret'),(43,'Robert Burns'),(8,'Robert Ervin Howard'),(30,'Robert Frost'),(34,'Robert Louis Stevenson'),(10,'Rudyard Kipling'),(13,'Sarah Williams'),(134,'sasdf asetrat'),(11,'Seneca'),(137,'shs erhg'),(125,'Slave Power'),(139,'soo pooo lyyy'),(177,'srtyret dsghs weee'),(59,'Stupid Fucker'),(49,'Sylvie d\'Avigdor'),(171,'tdhghdfhdfh'),(20,'Theodor Herzl'),(54,'Theodore Roosevelt'),(152,'Vbnjml kjyt'),(53,'Walt Whitman'),(60,'Weird Fucker'),(61,'Weird Sucker'),(143,'Wert noop'),(133,'wertyu_boobs'),(142,'white Horse'),(17,'William Blake'),(2,'William Shakespeare'),(39,'William Wordsworth'),(52,'Woodrow Wilson'),(147,'xcncvn sdfgeg'),(146,'xcvzv'),(170,'yurty rtuyryrt sdrtsrwsr'),(169,'yyyyrr eftghd');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `b_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `b_name` varchar(150) DEFAULT NULL,
  `b_quality` smallint(5) unsigned DEFAULT NULL,
  `b_size` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`b_id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'quarantine',96,224),(2,'survivor',96,340),(3,'chasers',96,295),(4,'the cherry orchard',128,258),(5,'the stories',320,485),(6,'last summer',128,91),(7,'swedish match (criminal story)',128,79),(8,'Striker',96,240),(9,'Buriker',96,240),(10,'Speedo Gonzales',320,108),(11,'Speedo Gonzales 2',320,124),(12,'qqqqqqqqqqqqqq',111,111),(13,'wwwwwwww',123,123),(14,'rrrr',33,33),(15,'mmm',320,344),(16,'werq',34,4556),(17,'yyyyyyyyyyyyyyyyy',555,444),(18,'ffgsdd',546,55),(19,'reyr',55,567),(20,'rrrrrrr',457,54),(21,'eytreht',7976,4575),(22,'eytreht',7976,4575),(23,'ooooooooooooooo',999,0),(24,'iiiiiiii',89,98),(25,'pppppppppp',678,656),(26,'sdghsdg',67,7787),(27,'rrrrrrrrrrrrr',333,555),(28,'uytutrt',4523,4245),(29,'qqqqqqqqqqqqqq',34,34),(30,'ytttttttttttu ytuity tyu ',43,123),(31,'fjfty',253,253),(32,'ftyrtyertyerty',22,33),(33,'jhkljkljhkl',33,44),(34,'uuuuuu',66,66),(35,'17',17,17),(36,'18',18,18),(37,'ewrtewr ewrwrt ertwertwert',320,345),(38,'llllllllllllllllllllllllllllllllllll',87,876),(39,'yyerytydd',67,56),(40,'ewrttet',43,343),(41,'dshgdfh',44,35),(42,'wqewer',34,56),(43,'ÐºÐ½Ð½ÐºÐ³Ðµ',55,90),(44,'fgjg',67,98),(45,'A Midsummer Night\'s Dream',320,567),(46,'A Midsummer Night\'s Dream',320,453),(47,'Antony and Cleopatra',320,54),(48,'You Like It',320,124),(49,'dyufg',3234,235),(50,'joker',345,23),(51,'fdgjhfgj',564,3456),(52,'fff',44,55),(53,'gggggggggggggggg',1234,234),(54,'rrrrrrrrrrrrrrrrrrrrrr',45,67),(55,'ery',453,22),(56,'nnnnnnnnnnnnnnnn',56,78),(57,'qqqqqqqqqqqqqqqqqqqqq',34,56),(58,'zzzzzzzzzzzzzzzzz',11,22),(59,'ttttttttttttttttt',55,66),(60,'mmmmmmmmmmmmmmmmmm',8776,32),(61,'yyyyyyyyyyyyyyyyyyyy',6666,7777),(62,'lllllllllllllllll',44,77),(63,'yyy',123,123),(64,'ooooo',99,88),(65,'mmmmmm',77,0);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genres` (
  `g_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `g_name` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`g_id`),
  UNIQUE KEY `g_name` (`g_name`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (29,'Academic paper'),(21,'Autobiography'),(20,'Biograpy'),(11,'Classic'),(35,'Cookbook'),(1,'Crime'),(6,'Cyberpunk'),(2,'Detective fiction'),(31,'Dictionary'),(5,'Distopia'),(30,'Encyclopedia'),(19,'Erotic fiction'),(22,'Essay'),(12,'Fairy tale'),(13,'Fan fiction'),(7,'Fantasy'),(14,'Folklore'),(15,'Historical fiction'),(10,'Horror'),(16,'Humor'),(23,'Instruction manual'),(24,'Journalism'),(25,'Memoir'),(17,'Mystery'),(33,'Photograph'),(32,'Popular science'),(4,'Post-apocalyptic'),(26,'Reference book'),(8,'Romantic novel'),(3,'Science fiction'),(27,'Self-help book'),(34,'Technical writing'),(28,'Textbook'),(18,'Thriller'),(9,'Western');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m2m_books_authors`
--

DROP TABLE IF EXISTS `m2m_books_authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m2m_books_authors` (
  `b_id` int(10) unsigned NOT NULL,
  `a_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`b_id`,`a_id`),
  KEY `fk_m2m_books_authors_authors` (`a_id`),
  CONSTRAINT `fk_m2m_books_authors_authors` FOREIGN KEY (`a_id`) REFERENCES `authors` (`a_id`),
  CONSTRAINT `fk_m2m_books_authors_books` FOREIGN KEY (`b_id`) REFERENCES `books` (`b_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m2m_books_authors`
--

LOCK TABLES `m2m_books_authors` WRITE;
/*!40000 ALTER TABLE `m2m_books_authors` DISABLE KEYS */;
INSERT INTO `m2m_books_authors` VALUES (1,1),(2,1),(3,1),(31,1),(32,1),(33,1),(34,1),(37,1),(40,1),(43,1),(44,1),(38,2),(39,2),(45,2),(46,2),(47,2),(48,2),(41,5),(49,10),(35,17),(36,17),(4,24),(5,24),(6,24),(7,24),(26,31),(27,31),(28,31),(29,31),(30,31),(51,31),(52,31),(53,31),(54,31),(55,31),(56,31),(57,31),(58,31),(59,31),(60,31),(61,31),(62,31),(20,119),(22,122),(21,123),(21,150),(22,151),(23,151),(24,151),(25,152),(26,156),(27,158),(28,158),(29,158),(30,158),(10,166),(11,166),(8,167),(9,168),(25,171),(42,174),(50,178),(63,179),(64,179),(65,179);
/*!40000 ALTER TABLE `m2m_books_authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m2m_books_genres`
--

DROP TABLE IF EXISTS `m2m_books_genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m2m_books_genres` (
  `b_id` int(10) unsigned NOT NULL,
  `g_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`b_id`,`g_id`),
  KEY `fk_m2m_books_genres_genres` (`g_id`),
  CONSTRAINT `fk_m2m_books_genres_books` FOREIGN KEY (`b_id`) REFERENCES `books` (`b_id`),
  CONSTRAINT `fk_m2m_books_genres_genres` FOREIGN KEY (`g_id`) REFERENCES `genres` (`g_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m2m_books_genres`
--

LOCK TABLES `m2m_books_genres` WRITE;
/*!40000 ALTER TABLE `m2m_books_genres` DISABLE KEYS */;
INSERT INTO `m2m_books_genres` VALUES (63,1),(64,1),(62,5),(61,10),(65,10);
/*!40000 ALTER TABLE `m2m_books_genres` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-24 18:14:29
