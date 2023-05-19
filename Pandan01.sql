-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: Pandan01
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ma_answer`
--

DROP TABLE IF EXISTS `ma_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_answer` (
  `question_id` int DEFAULT NULL,
  `choice_id` int DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `last_update_id` varchar(10) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_answer`
--

LOCK TABLES `ma_answer` WRITE;
/*!40000 ALTER TABLE `ma_answer` DISABLE KEYS */;
INSERT INTO `ma_answer` VALUES (1,2,'1 380 is correct.','ms','2023-05-05 13:07:50'),(2,4,'70 is correct answer.','ms','2023-05-05 13:07:51'),(3,1,'40 thousands and 520 ones is the correct answer.','ms','2023-05-10 12:46:22'),(4,2,'Find the value of 100 - (8 + 12) × 4 ÷ 2','ms','2023-05-15 16:39:33'),(5,3,'94','ms','2023-05-16 00:00:00'),(6,2,'4.99','ms','2023-05-16 00:00:00'),(7,4,'1-2','ms','2023-05-16 00:00:00'),(8,3,'1-1-3','ms','2023-05-16 00:00:00'),(9,3,'26 455','ms','2023-05-16 00:00:00'),(10,1,'7','ms','2023-05-16 00:00:00'),(11,2,'South-east','ms','2023-05-16 00:00:00'),(12,1,'+','ms','2023-05-16 00:00:00'),(13,3,'132 cm2','ms','2023-05-16 00:00:00'),(14,3,'1-1-2','ms','2023-05-16 00:00:00'),(15,2,'D','ms','2023-05-16 00:00:00');
/*!40000 ALTER TABLE `ma_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ma_answer_graph`
--

DROP TABLE IF EXISTS `ma_answer_graph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_answer_graph` (
  `question_id` int DEFAULT NULL,
  `choice_id` int DEFAULT NULL,
  `graph_answer` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_answer_graph`
--

LOCK TABLES `ma_answer_graph` WRITE;
/*!40000 ALTER TABLE `ma_answer_graph` DISABLE KEYS */;
/*!40000 ALTER TABLE `ma_answer_graph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ma_choice`
--

DROP TABLE IF EXISTS `ma_choice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_choice` (
  `question_id` int DEFAULT NULL,
  `choice_id` int DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `last_update_id` varchar(10) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_choice`
--

LOCK TABLES `ma_choice` WRITE;
/*!40000 ALTER TABLE `ma_choice` DISABLE KEYS */;
INSERT INTO `ma_choice` VALUES (1,1,'138','ms','2023-05-05 13:07:50'),(1,2,'1 380','ms','2023-05-05 13:07:50'),(1,3,'13 800','ms','2023-05-05 13:07:50'),(1,4,'138 000','ms','2023-05-05 13:07:50'),(2,1,'65.5','ms','2023-05-05 13:07:51'),(2,2,'65.6','ms','2023-05-05 13:07:51'),(2,3,'60','ms','2023-05-05 13:07:51'),(2,4,'70','ms','2023-05-05 13:07:51'),(3,1,'40 thousands and 520 ones','ms','2023-05-10 12:46:21'),(3,2,'45 hundreds and 20 ones','ms','2023-05-10 12:46:21'),(3,3,'405 hundreds and 20 tens','ms','2023-05-10 12:46:22'),(3,4,'405 thousands and 20 tens','ms','2023-05-10 12:46:22'),(4,1,'10','ms','2023-05-15 16:39:24'),(4,2,'60','ms','2023-05-15 16:39:24'),(4,3,'116','ms','2023-05-15 16:39:25'),(4,4,'160','ms','2023-05-15 16:39:25'),(5,1,'19','ms','2023-05-16 00:00:00'),(5,2,'64','ms','2023-05-16 00:00:00'),(5,3,'94','ms','2023-05-16 00:00:00'),(5,4,'140','ms','2023-05-16 00:00:00'),(6,1,'4.51','ms','2023-05-16 00:00:00'),(6,2,'4.99','ms','2023-05-16 00:00:00'),(6,3,'5.05','ms','2023-05-16 00:00:00'),(6,4,'5.49','ms','2023-05-16 00:00:00'),(7,1,'2-15','ms','2023-05-16 00:00:00'),(7,2,'3-15','ms','2023-05-16 00:00:00'),(7,3,'7-10','ms','2023-05-16 00:00:00'),(7,4,'1-2','ms','2023-05-16 00:00:00'),(8,1,'1-75','ms','2023-05-16 00:00:00'),(8,2,'1-3','ms','2023-05-16 00:00:00'),(8,3,'1-1-3','ms','2023-05-16 00:00:00'),(8,4,'10-2-5','ms','2023-05-16 00:00:00'),(9,1,'4 477','ms','2023-05-16 00:00:00'),(9,2,'26 025','ms','2023-05-16 00:00:00'),(9,3,'26 455','ms','2023-05-16 00:00:00'),(9,4,'27 855','ms','2023-05-16 00:00:00'),(10,1,'7','ms','2023-05-16 00:00:00'),(10,2,'6','ms','2023-05-16 00:00:00'),(10,3,'5','ms','2023-05-16 00:00:00'),(10,4,'4','ms','2023-05-16 00:00:00'),(11,1,'East','ms','2023-05-16 00:00:00'),(11,2,'South-east','ms','2023-05-16 00:00:00'),(11,3,'West','ms','2023-05-16 00:00:00'),(11,4,'South-west','ms','2023-05-16 00:00:00'),(12,1,'+','ms','2023-05-16 00:00:00'),(12,2,'-','ms','2023-05-16 00:00:00'),(12,3,'×','ms','2023-05-16 00:00:00'),(12,4,'÷','ms','2023-05-16 00:00:00'),(13,1,'60 cm2','ms','2023-05-16 00:00:00'),(13,2,'120 cm2','ms','2023-05-16 00:00:00'),(13,3,'132 cm2','ms','2023-05-16 00:00:00'),(13,4,'144 cm2','ms','2023-05-16 00:00:00'),(14,1,'3-4','ms','2023-05-16 00:00:00'),(14,2,'7-9','ms','2023-05-16 00:00:00'),(14,3,'1-1-2','ms','2023-05-16 00:00:00'),(14,4,'2-1-6','ms','2023-05-16 00:00:00'),(15,1,'B','ms','2023-05-16 00:00:00'),(15,2,'D','ms','2023-05-16 00:00:00'),(15,3,'F','ms','2023-05-16 00:00:00'),(15,4,'H','ms','2023-05-16 00:00:00');
/*!40000 ALTER TABLE `ma_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ma_choice_graph`
--

DROP TABLE IF EXISTS `ma_choice_graph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_choice_graph` (
  `question_id` int DEFAULT NULL,
  `choice_id` int DEFAULT NULL,
  `graph_choice` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_choice_graph`
--

LOCK TABLES `ma_choice_graph` WRITE;
/*!40000 ALTER TABLE `ma_choice_graph` DISABLE KEYS */;
/*!40000 ALTER TABLE `ma_choice_graph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ma_customepaper`
--

DROP TABLE IF EXISTS `ma_customepaper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_customepaper` (
  `paperid` int DEFAULT NULL,
  `submit_date` datetime DEFAULT NULL,
  `customer_id` varchar(10) DEFAULT NULL,
  `unit_id` int DEFAULT NULL,
  `question_id` int DEFAULT NULL,
  `choice_id` int DEFAULT NULL,
  `last_update_id` varchar(10) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_customepaper`
--

LOCK TABLES `ma_customepaper` WRITE;
/*!40000 ALTER TABLE `ma_customepaper` DISABLE KEYS */;
/*!40000 ALTER TABLE `ma_customepaper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ma_level`
--

DROP TABLE IF EXISTS `ma_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_level` (
  `level_id` varchar(10) DEFAULT NULL,
  `question_id` int DEFAULT NULL,
  `category` varchar(10) DEFAULT NULL,
  `last_update_id` varchar(10) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_level`
--

LOCK TABLES `ma_level` WRITE;
/*!40000 ALTER TABLE `ma_level` DISABLE KEYS */;
/*!40000 ALTER TABLE `ma_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ma_question`
--

DROP TABLE IF EXISTS `ma_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_question` (
  `question_id` int DEFAULT NULL,
  `level_id` varchar(10) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `last_update_id` varchar(10) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL,
  `graph_id` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_question`
--

LOCK TABLES `ma_question` WRITE;
/*!40000 ALTER TABLE `ma_question` DISABLE KEYS */;
INSERT INTO `ma_question` VALUES (1,'P5','How many thousands are there in 1 380 000 ?','ms','2023-05-05 13:07:50',NULL),(2,'P5','Round off 65.52 to the nearest ten.','ms','2023-05-05 13:07:50',NULL),(3,'P5','What is the value of the number that is represented on the place value chart as shown below?','ms','2023-05-10 12:46:21',NULL),(4,'P5','Find the value of 100 - (8 + 12) x 4 / 2.','ms','2023-05-15 16:39:16',NULL),(5,'P5','Find the value of 20 × 3 ÷ 40 – 24 ÷ 4','ms','2023-05-16 00:00:00',''),(6,'P5','Which one of the following numbers when rounded off to the nearest tenth is 5.0 ?','ms','2023-05-16 00:00:00',''),(7,'P5','Find the value of 3/5 – 1/10','ms','2023-05-16 00:00:00',''),(8,'P5','Find the value of  2/15 × 10','ms','2023-05-16 00:00:00',''),(9,'P5','Find the value of 407 × 65','ms','2023-05-16 00:00:00',''),(10,'P5','Which is the missing number in the box below ?','ms','2023-05-16 00:00:00','G'),(11,'P5','The map below shows the location of five towns that are linked by roads. In which direction shall Ali travel if he wanted to travel from Town D Town E ?','ms','2023-05-16 00:00:00','G'),(12,'P5','Find the missing operation in the box below.','ms','2023-05-16 00:00:00','G'),(13,'P5','The following composite figure is made up of the retangles and a square. Find the area of the composite figure.','ms','2023-05-16 00:00:00','G'),(14,'P5','A pastry chef used 2/3 l of liquid eggs to bake egg rolls. She used 5/6 l  more liquid egges to bake pineapple tarts than egg rolls. How many litres of liquid eggs did she use together?','ms','2023-05-16 00:00:00',''),(15,'P5','Chin Huat is standing in Square E and facing Square B. He makes a 3/4 turn in clockwise direction and then 1/2 turn in anti-clockwise direction. Which square will he be facing now?','ms','2023-05-16 00:00:00','G');
/*!40000 ALTER TABLE `ma_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ma_question_graph`
--

DROP TABLE IF EXISTS `ma_question_graph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_question_graph` (
  `question_id` int DEFAULT NULL,
  `graph_question` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_question_graph`
--

LOCK TABLES `ma_question_graph` WRITE;
/*!40000 ALTER TABLE `ma_question_graph` DISABLE KEYS */;
INSERT INTO `ma_question_graph` VALUES (1,_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\0�\0\n\Z\Z\"-$*!\Z%7%*/1444\Z#:?:3>-3415+$*>13>3>1733119>>36>1735131313>333936361131333>959<1��\0\0\�\0\�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0A\0\0\0\0!1\"AQ2Raq�Bb��\�#���\�r�\�\�3Ss��\�c\�\�C�\�\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0#\0\0\0\0\0\0\0\0\0!1AQa\"�\��\�\0\0\0?\0�Sk\�T�s�q\�v[hX�@f:	*\�&N�`\�\�=�/\"\�C*كh`��\n� ��A�����[�\�6U��`Lku�J��A���\�0�;\�\��\\�X[P\�on�\�u�\�mon\�!�>ⲲF�\0x\�}\�H�b��dN$KwYa�Ϋ�\�o\�_/��\�\�-z\�\�e�]. ��\��5��#-\��\0�	1��\�Y\�g\�\�[o\�\�\�1{g��r\�\�A��x8\�\�A\�ԍ�hKk��(,�\'�\��fQ\�\�\�^��t\�-��EKmkž�Չ�mC#0RWU�e�v�b\�\�\�\�uv-���n\\�����8sā\�P}\�\�\��=w��u-ط\�\�P���\�Y�UJHfF�HRX\�bP?\���\�_�Ωi\�[T�qݕ\�W\�\�\�o)�*Ġ\�a���k��ں���swigq\�kw]\��\�IC�@A4��{�\0\�.\�3��Sk\�f�-�P�\�\r�8MRh=m��\��[�\�8��\�)�\�G\�\�\�1V\�B]D��UՆ�XJ�\�\rx�Võ%\�\��\\;C%\��\�\\�\�l\�+w��\�\�-\�6\��;q���`��V�/f�.���%\�$(>���\�zΫ<XC�a$��\�W�\�\���\�m�Ye���,�K�\�=f,6\�Q\�i���5\�\���v�\�R\�qj\�\�\�1)�\�k�\��1YP���0B� P}�Q@QEQA�Eݥq0$\�\Z4����\�\�\�B\�Iv1$�\��/��ӽ>\�S-o�\�\\ߕ\�\�\�˧�\�\�\�-\�:Sh���́@\�\�<	d<�\�/mKld\�\�B�$�&�|k\���\�\�\�\�H��:\0;�_:\�:F\�\�fB	�Q1�K�s+߭\�2쓈\��9ս;շv\�\�O\�\�\�\�\�w�g�\�\\%j&y\�ibdD���:\�\�f\�\�2n���7A\�ń\�$�V�{v��c	�����*\0\�s\�\\�Y�~�~�;:W�s\�rk\�\�\���5����!:F�FzgX= �ĘÜ��#,\�ҧ�\�\�l�a�q\0ȍ\�3��%ݞ9��20J\�\Z\�Jⷯn���\'\�[WC	\Z��^χ\�ı\�d�\'�2h�i߮^|)��+\�Q@QEQ@QEQ@QEQ@QEQA��\�+xYc&�Y�3��j�Eg�n]s̲�bհ�*�\0\��W]\��\0\��	\��\�ZI5\�(YPI\0I�L\�2	�\�[4P<�\���ZuR[gBd�&#A�y3\�\\;:wWH\�iG�>�}Ej��(�+p\rkt��\�\����\�\��OҸ6�\�\�?J^sX�0|\�\�47י\�?J\�\\�?	�T\�;�g\�5�\�b��\'\�\�\�\�^g?\�\�\�\��O\�\�\�Ğ��)\�\�\�?Jྼϡ�R\�Z�?\��\0�?�/���Wz\�\��OҐ\�+\��Mw8�\�m(t3��0F�\�Gh_C\���辋\����\�\�\�}�\�B\�m�\\=r�-_\�li�WӸ\�\�_�PQ\�/�\�~��}y�C\���Z�o?Ҵu\�\��?uw�_��*[\�\�O�Ss�g\�\�\�~�\�\���%\'{\�\�˳\�~aAG^�?}+��\�>�\�K\�}+	;\��PP/�C\��ԍ9y�\�*��(�(���(�*}�d3��\0#TT�S\0�3\�\�h�\�h��GkkRp\�lݔ6��-*\"r?x#Z��Y\�/��-->\�cN�\\�g��\�\�rɀψ\�5�$�Y\�\�\�\�?�qq\'��Nuۮ	}J���X�G6\�\r�����p��\"\�3$�`�C@b>�\�\�v�N\��Z|P�zI\�k}�\�\����\�\��p\��_p�Ix�I\� �דw�\�\���lI���$��p�\�\�8e23\�)�NČӉgr\��\�\�\�\�*vϕ\�\�\�{\�U\0�ɉ\n@Vs�䦍�\�\\A�\�d49�;\�Ĉ1\"�$�\�h\�^�>�\�\�-�,��5\�K&�Yn�5\�\�\�y騛���_\�N0aL��7\rF\\`xE�yew�^c�j6\�t\�\�N\�@ὓ�#(�\�bt\�e��1K�\��x\�\Z�u1\�:�\�\'E\�HU\���u��\�\�*���;K�\�\�@���ۀ\�d\�T�58TF~\"��R\�\�	UH \�6��\�\�d,S\��`@<I�\�,\�T�7&���\\�9w:\�\�#0q$��[�Y動�\�׺�5=�\�;\�»m�f�H�\�5RU����\rv\�M���09WbšG9\�;�I�\�\�`kh0[\�3%�9t� H�\n�=�;\�\��L�g^C�𬹑\�Ш:dd?q\�f\�ՆW\�\�bt�Ĉ�\0U]T��k:\�[%�l�%%��pw\�UD!�\�J�3\��\\d\�L���\�laYX�`��\0��\�B)\�\�:\�\�K\�H�m�\�\")����bxeLK˽�5\�;��|\�\�\�\�XNY�W�\�*��\�S\�x�����(����(\n(���mϟ\�i\�>\�;�\Z\�\�>4\�K��\�o�֡�����v\��\�un\�\��9�1\�\0ľ�X�\�\�}\�\�pI\�G1�)w��+ڑ�\�G�[tfIX\"\\�\�VuwWp��QrR\�\�e%\�\�w�=b�1����pF^_�nʶ�\����}\�\�\�`\�dI9�<�\�\�_SK.\��\�ִ}.և��\�C\�_O�V-��\�7\�2\�\��\�p�c=\'�r�\��\�u\�\�z�;%\�ynu��\nF\�B\Z1fwNg<\�:;�\�\�^�ڟsO�~aRtb\\\n\�\�~\�\��\0��\�\�x\�u^\�\��\Zj{w>\�\�p�d�=0�Zq\�}?\�J�m���3\Z!O{�\0s�e\��L�\�i0F\�\�=\�?*f\�\0	��!:��ch�Ja݂Td�\�O\ZhF�7`De\�Ok¦�ַ��\�\�]��\�8�9�� �\0/\�L��\�_�V\�bs\"I\0\�t!\�\�>�ۡ\�f��x{\�f��;��-=�?\�+P\�\�\��\0jZ\�\�u\�\�z�\�<\�\�eBCe�\�xx�\Z����(\n(����(\n�j`\0��F��mϟ\�h\�$\����\�-\�H;\�V\�;\�Ɵ9\�휏�|ƃq7w���\�\Z\�X�\��\�C�ϙ�M2s�E���\�\�\�\�\�Eˉ)�5\�;�\�Z�wO\�?\�h�sO?\�\�\��=Gֱj\�A\��\�9�Ӧ�h\���\Z=ĕ\�\Z\�\�\�Im�\�\�$\���������\�\�R\�5\��&����}f\�q�Ǉ<�D\�g\�\�MѻE�O\�\\Ў.\�Ʃ�q#�5^#�<i{ɿԻ�\0#S\��\���\0n\'xz��b\�Ė\�\Z\�\�\�N&�h\�\��Pb\�Ď\�\�\'\�5��;\�\�}k��_\�O�S&�Iq7���\�!\�Eۉxj�Gxx\�\�\���\0!\\�rk\�\n\��=�È�\�\�oo\ry�\�\�N~��=�?\�(qr\�\Z�\�x\�\�<\�\�eEPQEEP>\�;�\Z\��\�6\���|Lp4�\�\��\�5ս�x�\�z�s\�_�Vm\�H;˫q\�A\���\�}�t�\�\�\�U�O֖\��wyu<Gtֺ�s\�_�Pr\�l\'1\�g\�>4\\\r)�׻f\�䃼��\�;Ƌ��Syu\�;�@\�~k\�.\�h9�i��:\�_o����j\�A\�^\�q\�6�\�s]{�\�\�\�\���0`-��2\�^[T׻�\�\�*\�\�J\�.�\�t\�\�m\�Օ	p\�F&L\�s�hѫrY\�\\\�\�\�}�T\�\r\Z��\�\�\�z7j�Cá�K�2�]��Sr\�Giu^#�(C\�_��k\�Kf�\�Otx\�o[\�/\�+6\�$�\�\�\�wE���Gi=�xx\�\���\�~����;K\�N#�)�}�\��B�@\�ٮ�\�\�x\�.���\�ϼ<hKɽ��\��r\�䁼��\�\r��W��~��\r��\�\�\�G�w��=�\�\�\n\�^M\�\�ט\�\r�\�f5^#Ʈ�?�C\02̯\�W�@QEQ@QE#h\�|�\0#O�v\�P0�3� J\�y@g5�s;c^7G�Hu�:\���w����x�qӉ�ջ:\�Û[\�7�\�\�\��,y\�\�?)�\�5ſ)�o�gq��\��S0ߞտ��\0��\�g	�\'�\�\'y����U\�0�k}���i\�4{|��yo\�Hk}�;��V��\08�\�3�Z�?\��\0�#\r�\����\0�����&Z\�m��\�^\�\�2��\�P$	��b���\�!�\��\�6�O�X۶��Q�1V*6,\�/���H\0I:PS\�\�\r��\��\Z�rc\�_�W�\�/v\�`�\�\�\�\�0\�\��\�9\�T\�K\�ڷ\�Oa�\�ߠ\�\�\�L��\�Z���\����\0��e/\�yk}���\��\�w�?ܟ0�\�^vҗ\�C[\�\�6���N\��o\�력\'{\�\�˳\�~aQZM�^Z\�k-\�\�\n��tm	��\�M�\�\'\�\�A\�\�>��\'{\�\�F\�۷\��\0\��\0��m/\�\�d�\�n6c�M7\�\�u�v���\�m.[$��L4��\��V�g�mmʣ\���N!\�0��bi\nZ\"p�W\�PQEEPQES\�,\�\�\�\�>\�\'�\�hu�\�6�$\�d�\�\�\�ן\�{!�m\�\�u�\����!�\�*I>\�zx\�=b\�9\r[�\�\Z;�66�\�\�n�p>�\�\n�@\�<\�\��F\�\r���,<F)�\�\�7r\Z��kx\�=�ћ7V\�\\\�.\�\n\�w!�e���G�c�\�3}p-и�	\0�!_xA\r�1\�\0\�W\�A�\�;O�w�v\�	L���u�:\� 0\�#\�L�Z��vb�v\�:�6\�PF\�\��\��h\0�K����\�A!\�n��M�\�\�\�,�?\�\�S�8�h��\")�v\�hQI\�\��$N}\�2Q٘\�5\�J\�5\�;���2%T�d0V}���~���ٯ��x�\0\�o\Z\�\�e.lJͻ�\�U���Y?\�tu��T}�\��ƪn ���w���Zz�\0z\��d�$8��\\5_g��\'S�$�%!\�)v�Kd5\�;���\�h�m\�E�L\�\���1l\�<+\�\�\�\��\�\� �i8\�\�c�\�F\�ke\�62�e�\�ӁT\�N�^\0禶%\��K�\����\�I�\�ș�A��א\�+�P@\�j�xPo�Y\�Ï\��3�v�\��n�\�x &[6�c�\�W-I\���:aod5\�;���\�Zj�|E]Qd5^��h\n(����(\n(�������׏��iG�\��\Z	\�\�E\�?JͲ\�r]O\�>D�\��|Ɓn_w%\�\�=\�\�Z��\��+O;�g\�5�3A5�\�r^\�\�=\�\�]�^S%י2\�\�?\��\09�\�8���KPf_����b\�h9/i��~UL\Z]�`�\0�4r\�.�\�t�T;Jm&\�À/\r�0�R��\�����+\��M&\�҈\�m�\rp���T�$��B\��LeA?F��\��%\���\�\�\�7Ƌ�\�=\�\�K\�\�!�Ի�\0#U��~aA�_����f\�yl�^g�<*�\rb\�2\��ht�h��\�{\�/\�}Oҋ\�\�O�S`\�!\�d�\�<��K�\�u^\'�<)�;\���]��2\�\�\�~��/��\�\�\�G�Q})i;\��Pb[)�\�<ǅz#N^k������(\n(����(\n�k@B�ψ���\��݈׉��E�\��\"�n͸;��\�;ƛ/:/\���v\��\�j\�׼|(�%�\0\�^\�@I �=H�u簿�\�(\�n��A�*$p\� �d\�g3\�Nw\��h�6\�\��\�\�Y�l�r�@\�?��\�\0p�C4�\�q\�+�09K<\��\�*��M\�Ã:�}\��EbՔ����\�9ӥ�/\�����\�v�\�\�\�#�fܮ\�\�\�\�S�EX,�\\JK�R\�AfPB��,\rT\�\�r\Z\��\�\�Qm���\�`���6L�IL��\�<\�\�k��k`4\"����\�T��q\�]W\�\�S\�k\\\�\�>\�\�O�\�슦\�x\�j�׼<(b\�q~K\�\�6(�\�D䢞K\�_��RY��BLL\�p�:T�\�5�Y�n\��A%Lag?��\�[\�/\�*}�g��bD\�\�^8g�\�<Fp\�\�93dzT��.�)l4]\�\0�\�(1\��n\�p7U\�;°�ZD[\�r\���]/!��^\�\�7\�˯N\�簼=�XK6\��^C�)\�\�\�\���-\�d5\�{�ª�*�+�s\�T$�Y\rW��\�\n(����(\n(���mϟ\�i\�>Ԡ\�9�F�1��\0j�\�U\�q8R��Y�\�D�\n\'�\n��N\�\�JZYB�R	i\�\�e\�K7\�\�\�p�����c\0�ջ� ANC&�Ů�\�P\�]T���VkF\�\��\��_c�\n�Za\�La\\3�\�+cc�7V�\0\0\�Y\0�1[\�Ŏܾ^^\�\��N,T<�\�\�Ib\�\'E\�-Mn\�J�B�\�L8R5}D\�j\�d��\� \�mF�\�\�-\�S�$���d\�\�\�zJwc�nZ\�\�\�q�*P>\�>\�Ф8D\�\�X�Yɴ펢\��?��Ȫ#.��b~�\�\�\�l\�d�t����{=���g�\�\��\�\�*nK\�n9Y\�\�\�\��MN�m����o�\��Z�k\�I]ѯ!\�>�\��,CjH$锑��\�5�\��2o\�.\��\01�\�_z�£\�͚ګ\�(�K�(\Z;F���m#�5^�<(��m`H,\0��`�\"Lr9P\�\�,̇\0^p\�1iP���\� ��C�z�6{l!�H\�@#^DR�c�ez��\���4�nY�X\��*\r���bAU\�[��	Wg�&#і\�ۘ��R\�\�Hp�\�\�q`��Ȏ<���%�\��P�d�@A1ʘ�%��(�3�3���;�ׄ\�\�~^u��-�\n�3h�\�e�\���%��r4\�;c\�p@�CfKK�n沾\Z\�V\�K`�\"�\�Tg\0Μ蹳[\�\�YA\�$ba�q\�K�>�\�o��6\�M\�8��\�\08\�\�\�QVU+�I�\�U`�\��\�\�V`�ֿwL�\�N����Ж\�{tk\�wG�Ke\�l\�La���\"��M�\�tj�1WVZQEEPQES\�3���QH\�=�?\�\�&Zt_��\0Mb\�h9.�\�\���;�.އ;cA�-��\�x�\�\�\�N�\�\�?�\�~SL\�@�%�����Ox�W.�\�u\�{�\�Z�\�?\��\09�\�\��Z�Rܗ\�?\�X�ZK\�n\'��6�kC�M�\�ZW%׼{�ݯ:�\�:\�*Z\�u�#t\�.���I\�S龫\��MhPCѭsʨ�K�9>\�O�*���E\�x�\�\�\'\�^\�\�\�w�TR���`}U���c&\0<kع�޿0�\�-\�~#�5�e��]y�\�\�ŭ[\�\��n����OxxV\�/\���wO\�\'\�)�B\�\�.�\�!\�\\�ZK�\�=\�\�[Ok\�\�˺5��e�E\�\�\�!m\�^g�<)\�})i\�y��@\�d5^\'�\�6\�濈�(\n(����(\n(���:��\�\�W��\�\�(\�/tWz�\�)�P+�N\�\���N\�\��\�@��y\n:�\�Jm\n\����^B�EE�\Z(\�\Z鰽\�M��]J\�u	\��\�(\�\'tzQԯ!M��]B\�\�\�(ԯ!\\\��)�P,Z^B�EQ@QE�\�'),(3,_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0\0n\0\0\0-I\�\�\0\0\0sBIT|d�\0\0\0tEXtSoftware\0gnome-screenshot\��>\0\0\0)tEXtCreation Time\0Wed 10 May 2023 12:35:44 PMi(4q\0\0 \0IDATx�\�\�gX\�\�\�Uz;zU@�F��`/(j4�D����-j��Q�`�-�\�Ec��\�((�+��\�[\� E�#\�����Q){w�p2�\�\�\�\�\�\�\�f��\�\�\�\�\�!EQE}\��5\0EQEQM�EQUGФOQEQuM�EQUGФOQEQuM�EQUGФOQEQuM�EQUGФOQEQu��\�J�W�\������[\�\�P\�\�\�G߾}ѽ{w6&&&5��\�\�B���a\�ԩ5\nEQ	�ix���\�\�\������;v@&�aڴi\�\�\�\�\�ݻk:$J�O�ơC�p\�֭������;}###\�\�ߟ&}\r!�\�\0\�\�\�C���k8\"JY\n���\����1jԨ��R�\\.���233!�k:�#�Jall�LVӡh�@��~�	��\�\�Y%}��>���|\�\�šA�\�\�\��\�p(%���a���\0�u\�\�\�p4��\�B�֝\�F�\Z�\�\�H��9M�UK\�\�\��\�\�\n#G��\�P(%���a۶mHKK�\�OS�NENN�;T\��\�ާ(���:�&}��(��#hҧ(���:�&}��(��#48\�\�H�\r<x��	\�0�\���\�(Y�L\�t҂\�+\�5{\r`��\�Ob\�ŸS�?EQ\ZK�{\�\�8d\�xHQ2��,i=�\�t\�_.\����ƃ~3�?b�zEٺ�r>\'��(�\�\�χ��`�\���\�#��\�6��~�\�AZ5�\�Q�.��U9.\�\�D\�Eb̺��\�޿\�U\�^�V\�3��\�Y\\�l\�a�\�d,k\�\�\�sq�\�T�Tו\��\�O�)Ƒ��\�\�\�C0��\'���#�\�\�}�\�4\�˔\�ظbv:��iO��ЁY��h\�9FO�.\�uj:\�\Z��\��ʐ#\�\�bk\�V\�\�ַ@\�61{2�JVaR����{ls?\"��#L�\�Б8�\�F\\ɯ\��k)�\0Eף0�}�\�\�\�\\~��\nqo\�,l\��Z\�\�3�c���f�5\�\0�k�\�C�ݏH+{\�S\�\�����\�`\��6p�4��P}�81)\�o�#/��~<zx9�DG���Z#\"6�k)s�\�i��\�6\�\�2��O0{�\�əUlU�\�-mk\�b\�\�GxA\�\�{\�O�\�֮]���ղ|\n<\�7m<\�Ն��|��s�\��y_c��\0I\�B�Gk�ߟQŅ\�\�O�\�\�\�\"x~`\�\�}:�EwD}~\�7\�FDP{��3[�,��B!���æ�\��Ň����\�?���Ic0\�\�Is<\�B��Fr\�\���\�\�o�\���\�7�\�[\\�\�!d\�\Z�v���n�X\�\��q~\�\�\Z\�7\n���;�_>��0�f,݅\�\�:�&�\�\��ѯ�\�桅�A\�\�As\Z\������ä\�?X6A�!�O�\�Z\0\�c]�\��0 \�?x�Y����!zp?�[\���2�U\�A\�h\�Er��D\�\�t(5��Z�Kvs9Z�փ\�k\�z�4\�.\�\�L̽�_\��5��a\�!Lp�\�gr\�B`` ���a�j��\�\n\"\�<2\��\�7\�\�H�����#ȕ�2+\�n����\�s�*\'�(�\�ń\'jN\"��Y/��7qە$E񡾉z�o\�NBBBH||<\�\�\�S��r\�\�뺂�!�\�Dޛ\�E�\�dg����%�i��D\�4�$�-Fv�\�\��\�dr\�\�U2\�SD\�mW�Բ\�+�I\�{�Y�H�����D^f��Wv�\�v�K\�!L69<�\�\�i$9W\�X\�oG�\"!i4-�\�\�\�_\�.<J\�\�	��\�\�n�\�\n\�I!��\�\"\�elJ\�\�\�&zzz,���$\�hJ�\"/2\���\�5\�^ՁkI\�\�\�;Q\�\'+�\�D��F\�\�ٕdh��\�XKD�M�\�\�\r\�r\�ᗥ��\�}Jܭ\��Xl@\��\�\�gɒ6\�\�z\"�{\�Vb���$nJ\�M��N�(\�\�\�wxpd	m\�J,\�����9i\��s2k\�\�_ ��B�\�\�\'�?oM\ZZ\��@D\�\��֟\�&�\�=	T�\�\�T\�\�\�@X�b\�S\���zb{\�H\�\�SE������\\�o�%\�]ɤ���\�:2�8�\�f\�A�G�R\�Ħ\�kK]\Z�\�\�\�\n?�\�\���\�8z��5 \0\�L!\n_�\�\�sW��\'�\�M�ߡ=:5*\�Čo	K>�\�,d\�\�v�w\�z ����B{Գ�\��z\n��	\�u\�	��7+BWt\�\�^\�Y�MeW�|\'8I\\ٲ\0�ϤC�z3m\�\�1\�\�`x\Z\�\0�:\���\�N�o�;k��\�	d=\�z�i��c�HIą\�<8�k��e�S�<{��ݛFVV�i���\"7\��nܿ�\�s<��e�,�yi�\�)\�-\�ޣ�y�;.|�\�銷\��\0&c\�\�E\�EQ\���tKZ\�g!\�d�Eű�Va��,	j�{�\�:\�r?�[^\"-1d\�.<\Z���\�,q!�\��@�\�>qa[Ol�>�z*>����B\��?o�W\�j\�F �	�\�CB1���\�Ի\�\�G\�\��<LG�B��\�?���rV6A\�#����o`��.��\�\�0\����\�oՕ\0B!J\�J\�(�\�\�ۼ\��K+\�4d>a`\�fg�\��m:҇-�H�(L�l�6�\�k@(�\�lR\Z\�\�,~�X���.\�\�\�l\� �����ǚy�O>\�,\�\�\��·��e�%,c�v�/2S����S_&\�ś�+J\�\����Va�۫�$��\��v?��8���Yذ\����m\�4\�@�;KѼ\��7�A^�de\�\�\�v\"��^w�R\\ǚ� �\�L$�6\�/\�Z�k��f\�[��}����4��0O\�\�-^\�#�\r^�\�\�uD\�\�Xq�\�K�5\�BLq�]=\�X3\�\�I=1O\�\�N�~7O4��Ã���\��\�/�}F\�ъ]=\�#U\��o��ˏ�N<x<<&F\�̹s8\�\�\�\�\�\�J�\�T\�\�9)\�r��$v��\��\�\�i�zpf\rt��	_\�\�\�gqW@~Kzw\���4\Z�������.\�r\�tQ\�:�\�BO\�[\�\�Y\�\�!\�o`Y�ptt|\�Ϲ\�b\\Uc��\�ZE�\�k)\�Լ>yӋ�mk\\]oy\�\�\�c�\'R \�K��~	�}C=\�H\�\�\�M��)vԘ��\�\�\��6�\�3H\�[���o\�C]h\�=\�6\��(���\��C2\�|\���\nvVBHy\0\�\�C@r��G�w[\�D\�h\�-ͺ�\�ۥ��0�;\�G\��\���Xi�]IEh<u36Nj^�\�&�\�U���/1�)��\�GO�����\����\0\�Ƕ�\�d%pBȲ%\�\�\����ɈƷw�\\te�\"\n�-\"%�ͭPv1\�\�8楆��p�\�Vˏ����F0\�3\�}�\r9P\�pFr�\�A�02|\�\�l\�cS\�y]5�.?��o\��\�1��]8=�\r:�>��\��ʩ���ic\�²&��H\�\�ڣ�+\�\�\�\�?�,\�P[|�N\Z\�G;�3\�\�|�\'J\�\�\�w�\�x��\0�\�sk0\�\�\�|$���y�\�h\���7��π\�\�%\�\�\�´LR�\"a\�z�.\�\�\�M�\'p􂧄���\'q_\�\r_\�L\�\�\�š\'\�\�\�.��o�\�?E�r\�\�\�\�B�[-;��E\�px�eo|J[\�~Ú`\�\�\�\�xڰq\0�\�\�e<��E\�߇q\�\�&|�c�\�^�c�@CM<\�\'\�>�z\�6F+>N\\L�\ry�T��.^}	�M34�(q\�ͪ\�E�\�׌��%aT#A��3[�~Ơ^\"|�U \Z\�\�\�ց�0wUlg|#>\�~uz`\�\�\���\�c\�\�v�\'\�8�1KnX����\��Cخ1�sw`Ѻ\��!\�\��CX>\� �W\'0\�\�y��o>�\�{�\�=\�f����gY2,z�ok1�b�6�;\�\�\��\�c\�)\�@®\�ؒ\�\r�;_\�\��\�=\��|t\�ů\�#�5ƶ\�\�1p�S�6/\�֭�\03g!\0\0\�\�j��\�˶�����myw{��q\nMky\�X��Zjz=�Z�w�-V�ێu��»�q�C@\�Nn\�\�	\�\�X\�\�z4�.kQ�Cu\���\�\Z\�?]\�A\�\�]�b\�a>]~fxC�\�B(�\�`�\��G�\�Q�\�.\�4Q��\�m\�Il\�o\r>�p�zV\ru��\�\�\���F�Y�0��\0�\�  h�\��^�`\��b\\t\�\��\�m�1\�~d-��\�\0�X�=�Z�1��?:��\�k\�L\�6iQ3l.�\�Ѧ\r\�\�\�\�I�x��;\��9&nJG\�տb��P�\�j�L�y`��ja)Q\�¢~�W-\"\�\'O\�~�MK[D�\��uk\\\�_�p�����8�r,&�t\n��7-/�\� \�\�j�:qYe\�JZ^x��\�cl뉝���t\�a\�w\�b\�\0�G�\�ץ\�\�\�\�6��)���9��R\���\��$\�Ѡ�d3\�OS\�\�S�p1N��Y\�>N�\�ȕ\�D,�\'��:C�f�{g�������s��\n^\�iP:�E�\�˅\�f�K��\�ܴ�D\�7&\�×�\�bb\�\�ՓI�&��.\�2\�\�+(�0\�\��\�Y,$\�\�\'��!\�G�5�:k�\�s��$�\�n?\�Igc!1o=�,\�C=L\�����67\"B��\�\�g\�ϛ��\��ϲ�X�\�QOQn�>!�0\�Q\�פ�1�\�\�I��\�$b\�\�ǥs\�\��kK\�\�\���\r�q�)�V,\�M�\�ע��j��\�߼OQT9^����C䌎p�$��GOLX�	ދ\�0��\��n�M�\�m\�a\�V>,ܺc�\�_a�\�_fTUVIk\\\�\\���\�\�b-���§\�!\"��5�\�~^��0k\�:��\�Ēzpo?\���v���¶�\���\�\�n? �JlX�\n;\���?����Gw���EԤahk�ʣ��\�]�\�\\c\�GHy\�\�ֳgO���!00\�C\�D�iǎ���EXX\�\�\�_\�!QJ\�\�Ɂ��-���\�\�\�@iii\�\�\�GZZ\ZX�b�w#\'\'�֝\n������\n##�r?�\�\�)��(�hҧ(���:�&}��(��#8N�\�8f�^�B8�?��5�� \���5\�F	}�d,\�ӂ\�w1\�\�\�\�OQE}P\�\��q\�\"�\�Μ%KZ��7݀��K1«dw<\�7s����(��>��>���1\��͒�ߎ`\�\�p\��%Fi��:��\�\�)��(��P\�x�/�\�zƴo\0S1t$N\���ߚ��\�\�\�\��6\ra��-=38�\�o�_C���/1�\������)na�\�\�ˋSb0g`�X\Z@K(���\�����2/=&/��~<zx9�DG���Z#\"6�k1)X\�V\�=6\�ι\�\�&\�%\�oĕ�\�\�\�3�<l��e{�`,<\���� Y\�FQEQ*�I�\�\�7ã \�����\��\�p}\�XYr\�\��2v\rE���p�r(VDñ�?c\\�{X;��7\�\�G\�\�KXЧ\"-1d\�.<\Z���\�,q!�\��@b\���l��1Q\�\����� f�|\�GDPo\�M,�\�\�\����\�`\�\�\�_|7\�\�\�\�9�H\�2C�\\~1./\�S\�\rZ��Gb\�w\\�6�\�J\�FQEQ��3\�\�\�?�Ǒ�X\�\�\�+\�\�\"\�h;�:�\�\��$���\'�\�\�\�\�\�y���M\�\�(�\�Y�V\����\�\�<<��x\�_�\��5x\�b�v\�Ż1V\�A\��\0�<\�\�Ԃw\�\�X?�b\0\�NM^\�\�L�}�Z��\�\��\����Va�۫*؄M\�\���\�\�)d0��\';�\r\�.A\�\�V�@>\0����\�[_)}&�\�ĵgf\'��(J�Ԋ;}�]�\��@h�z�0\�Y\�f\0&\�N%\�\�\�e�]ѭ�3xigq6�\�\r�&Np�0��e6�I�\�\�f\�\�c\�\��\�4\�<#t�\�\'\�\�:῎\��	\���e�\�,\�wh�N�ʼA�o	K~i���D\\x̃S�v���\0-\�\�j\�\�U��b�(��(Պ�\�7����H\n0\0ţ<R`mo\�Ϋ������y�Lo\�\0\�wG\�\�h��#�\�\�\�\�]�7?\�2E0O\�b\��O\�\�jSC=\�\�hC\�\���\�9\��\���\�\�\�\�\�<}��\�foW8\�֖e�����(��TQ+�~�x�\�p˛��\�u3;;|Xv��\�\�4\\=�	���Iڄ��x\�\��+ ��%��b|T\n\Z��	\�\���\�K�q9a	��\�jtR�\�DouF`EQE�H#���\�62\�3\�\�\� \��C0+\�Y	�\�`��{ē\\\�䕓rE\�h\�-\�.ێ�7\�\�\�\�x3+\�eP܊Ʈ�\"4��\'}�v\�\�иQ#���!S!~�\��|O=};6��f�\���\�(��(JU\Z�\��v\�\�ѕ�\����XX\�\�\�8\�w2Р=\�9��Ę\�\�#�m\�\�=�\�)%�� \�\�j�:qYe.x�\�h\�3^>\�\���xI�0�0-SAR$�^�\�ŀB�\�\�yG/xJ$�<��e6͏ߋC������(��TU+z\�WI\�1�bK\�J\Z��9�\����\�\�\�,�a��;\�\�Sla�\�\�\�݁E\�z\� G0\�a�̃`\�_\� \�AϜ���\�cȽ\�\�nVZ(|x{�E!â7��C(\�Gk\��c\�L�o<��$\�Z�-�\�\�\�ulO��\�\�\r\�\�G�]�:0bXcl[<G	1�oC\�R�a\�\�0s\�\0����(��T�I<X~�ǣ�\�]d��l\�`�.�6z�\����\�[�*m\"gt�\�$1�=zb²M\�^\�\�\�e�4\�o0k\�:��\�Ēzpo?\��}Ly\0z`\�\�\�L�	Sz\����\�\�ص�\n\�_\�\�Q3L�\����_���į�	��\�;\�ʇ�[w�_�+���\�\�eb�(��(\�\�)�w\�\�z\�쉰�0~��(5\�ر���Cxx8\�\�\�k:$JI999������=~\Z(--\r���HKK�S,\�ccc\�\�\�кS���1RSSaddT\�\�\Z\�L��(��(\�ѤOQEQuM�EQUGФOQEQuM�EQUGФOQEQuM�EQUG���G�P 99�:c�8���cccܿzzz������IM�E�\�\�󡧧�D�@�3g\�\�tH�\n����\�\�\�\�\�S�D\"���!�\\�Rӡh��\�i\�YM\�\�\�\�k׮�������GU�H���NNN5\n��\�\�d\�\�\�111\���C&�!;;���P(��\��|hkk\�\�\�:::5_rr2���p\�\�%z�T���L\�NE\�\�\�8s\�Z�n]\�\�\�\����ѡC\�ܹnnn�HU��={b\�ҥtE\r\�\�\�www4k\����5N�q\�\�=\�\�ׯ»?�B�T��/_\�\�\�k׮E�>}>p���1c\�\�\��\\��W�~\��x<��ￚC#����a*~9�g�\�\�\�\�\�k\�\��\�\�t�;���000�X,���.,--ѩS\'�\�\�U6wPU���<DDD�\�\�FFF\�\�ֆ��6$	Z�l�իW����\�\�X�z5\\]]Y5\�2�G�!88��\�GQQQ�\�GQ��vfr�?�:�^�zX�f\r\�ܹ���|\�d2�|�O�<��c\�0`�\0H$�Y��\�\�LQ,!44&&&�5k�^��\�\�\\���/^�@BBƍL�2�ڒ\�1nܸJ\�^\�S\\\\���\��}�\�(..��\�(J\�hdҏ�����\rN�8Qe\"\'� 77\'ND�V�\�\�ŋ�r���0j\�(x{{\�\�\�\r6���/�L��{\�\�\�txTr\�\�\�\�\� **�U+Yqq1V�X�\r\Z\�Ν;�\�r\�\�QL�>]\�틊�p\�\�M|\�\�FEQ�K\�~tt4z\�\�\���L&CRR<==\�\�\�\�j�NyQQQ������֯_��/\"99\�\�\�\�?����K�\�\�\�\�\�\�\����k:\\\�#w\�\�-���!++K�\�\n222\�\�\�k׮q\�0\�߿�\�-t������\�޽{9���4�F%���0@哀\\.ǳg\�P\�\���R)Z�h�\�\�P<y\�\�u�Ajj*�������%U��u\�\�*7�BPPP�N�:\�ٳgjǳ|�r\�Z\�R)�M��\�#��\�hT\�\�ѣ�\�ɺ��\0<�\�\�\�9�Jy999pvvƅ�\�N&�\�رc�����86\�\�\�j��0\nƏ�v<?�\��\�e�(,,D~~>�?\�Y���4&\�;v�n\�⤬�O�b��\�\�\�\�<eB\�\�\'�\�\�\�\�*m/�ɐ����]�\�\�Ig����{\�nN\�\�\�\�B\\\\�Z�\�\�r���qO	ccc�\�\�_��IQ�Fc�~DDgeB`nn��;wrV&[�f\�R��Saa!<x��s\�rU\�-\\��Ӧo�D��kת���8m������$Nˤ(M�1I_٦\�\�d2��矜�Y���\",^�����={�\�˗#33��򨺍\�;\�\�\�t\�ٳG\�\�\�޽\�a4�\�\�\�\������i�All,F��:�U�V\�޽;�O��7n\�txT5c=\�~M�\�\�J������\�Ig#e�Y��ӱ\�666X�f\r\�͛\�Y�Tݔ��\�iy2���E\�\�\�N\�\�c20]]\�:=QO~~>Ǝ�\�~��\�z���\�ajj�\��\�ƍ�P�)�RB�Q�ap\�\�Y\�\�ŕ�T\�\�\�УG���B �*��\�\�\�\�(**Bqq1\�b1\�\�g۶m������\���&}JmՑ\�\�푙��R\�wuu\�<\�\�\�s^.�\�\�\�w\�^�\�\�?\�\�Ɂ��6<<<зo_�\�{�w\�^���\�\�˗��G��g\�0e\��\\����hҤ�\���j�jI�O�<AXXbcc\�=�,X�\0b�ݻwǏ?��J\�\�\�x\�&�M�\\��P*�\"##/^��oѣj�P�rgS///\�x<N�\�[YYAWW��\��ɓ\'\�\�ݻ\�~\�	&�\�\�S�L�W_}�Hĺ\�+Wt�\�i\0\0%IDATbҤIJեB�@JJ\n>�\�8p\0m۶e�-U�qކ�p\�B\�\�\�\"::�һ�\�\�b�\�\�_pvvFxxx�C\�,,,�\�\�\�(,,���>\�eW�\�G��\�\"���p^.U�T\�[\�\�\�\� �HT\�V �\�ё\�x\n:v\�\�i�\�\�\�\�A˖-ѳgOܹs�\�\�L�\�Ǐ\�\�\�\�\�\�\�ϟgU~LL�\�	�,�T�޽{\��\�\�*mO\�>�&��\"<<r��\�6r�˗/G׮]+|q�@ ���Wax\�|\�\�\��i�U����\r\r\r�\�b��[\�ի\�iy���\�\�\�D�\rT.cҤI�=\�oٲ%Μ9��� N\�\�BZZ\Z����z�a\�\�\��o߾\�ǅV��SXX����:\�\�c\�Y\�?~<v\�ڥҶEEEHHH@PPP�ÆZ�l�Nx\�H$\�ԩ\�\�\�r9Ν;��;wb׮]�|��\�U\�c�T\nCCC\�˥>\�\�\�\�֭[�t\�Rlݺ���\�{\�p�=<<\�\�\�\�o~\�\�\�066V;�P[[[���\�\�\�\\\�\� �JѼys�g,**¨Q��o߾\nי<y2\'o@,**�T*źu\�\�.��Knnn\�\�ի\�~v�\�i\�\�\�\0��$	Y�ti�����\'�@\�}\0 \�\�ʊ\\�|�\�\�,�\�\����C�ߏ\�\��~�z�P(��C\'\'\'N\�/���� zzz$??��}����*c�j7772}�t2m\�4�˸y\�&\�С�\�\��vD\"i߾=�p\�!��\�ϟ�P\�\�\�R,��mے͛7�]��w�߁\�߰aÈ��-\�\�\�V;6\�\�\�Ȓ%K���[�\�t\�\�]\�z\�\�x\�\�Ȉ�����\�\�5b��\�\�ڲ:\�qA�\�D�\�\�Ϗ\�\�\�W�9\'w��\�\�:++�f\�*w�Y???\�z��m\�͛7��y?..����6m\Z\�\�\�\��~\�\�Ν;=z4,--q\�ԩJ\�۹sg�c/�E�pqq����\�R����}�\�E�&Mp��\�\n;\�\�d2�8q���\�֭��\���9iN0`\0RRR�vY]�v\�\�\�\�U\�{\�\�\�\Z\Z�\�\�h\�ٳFFFj\�Åk׮\�\���j�C����M�\�\�ggΜ����2J~G��\�geR5C\��\�$ܿ��X\0\0���X�jU��\�ٳG\�&\� \�߿�\�y�\�̙�\�ݻ#\'\'�U�\�\�ٳg\�ڵ+-ZT\�z\�~�-\�a�U\�\�x`�\r\�<J\�={\�\�\�\�J�MN.�\�ȑ#puu\�\�ѣ\�\�\�\�\'N`ݺu�=Κ5k�L�\�\�ƭ��1t\�P\�\�\�`߾}�?T\�ĉ9+\�ɓ\'طoRSS\�Z^o���ƙ3g8/���\�N�K�,\�\"�RvPiذ!6nܨ򰛠� �={[�n���S�\�,[��g\�V����\"̝;,(\�s\'\'\'�i\�F��\�ճgO�;w#F�\�<J��|�*\�\�\�0^�x��]�\"**\n���*\r�mӦ\r^�x��c\�\"  @\�\�+3k\�,\�޽fff�_�>\�\�\�\�[�\�\��\�\���\����><x�.Ժ\�f\\\'N{{{���\�o-��\r�|~��K}Xj\'}ez��QXX�/^\�\�Ç\�~>x\�`�]�zzz\�\�\�fU���BCCq��q�\\��{\�.w�7n\��o�Q9v\�U�\�\�H�<y�\�Ϸm\�\�:\�8;;#55�����ɒ�Y��\�SkJfB\n1y\�d\�\�\�\�\�ȈuQ�H�A�!%%��\�+���\�͛7333\�x<\�x<\��|����o߾��\'  \0����1c\Z5j�PGGG���\�\�\�vvv�{\�.�B!6l؀Ç�;*!;;\'N���D\"Qi<hݺ5\�\�\�S-�m2228\�/�\��ֲ\�x�P(�\��QUS{r�\�\�\�\�\��o߆��u��2nnn4h\�\�\��0L�\'<WWW4m\�)))�t\��;V\�s�\�F(�������\'���\�\�P���988�aÆ055ŨQ�Ԏ�\�|W�\\��\�.���yyy8�<�]���#G\"!!���HOO\�\�\�\�>>>\�\�\�ƩS��a\�t\�޽ܲ���\�駟\�\�\�\�\�~N�\�\�ϱw\�^\�߿͛7\�o��\�\�X}�X�\�Çc�\�\�(((��[�����P4hР\�Gh\n�&L��u\�*y����s\�\�!88\�\�\�ضm�}q9+�DNNn޼�\�2U\�G����n��܈bO\�;}e\�䳥��]\�{����p��u�X�͛7�H$������\�\�\�ggg���A&�\��\�ǥK�*M�III\�eREqq1\nE��*0`\0V�X}}}�\�n׮�������_~��\�f*�4KXXge=~����077ǁ�w\�^���A[[VVV\�\�\����\'\Z7n�gϞ\��\�\�		��{\�*L�gϞ���m�	�]\n����hҤ	��\�\n\�\�\�Յ��7�t\�:�\�յ�����\rb͚5��\�*\n<z\����jMn\�\�k�`\�\�ϭZ�\�|?\"�\�\�Μ�K}Xj\�\�kiiq\�Kxu\�\�抒\�\�#((AAA�\�d�}�v\�<�VVVpqqa=]\�Պ�]r�QQQ\�`9r$\Z4h�!C�@ \�\�ӧ\�\�#�\�C�-P�~}9r\'N\�\�\�\�9\�Hi6�a8�{d\�\�\�8x\� �\�\�???����aܻw����\�\�055���k������h۶�\�sZ\0�\�\r2EEEjuX-((@�&M\��\�c��-..\��\�둗���7�C��Z/\�abb�\�\�·�\�\�\�\�Ǐ\�\�bE$!==��>IT\�Q;\�[[[sz\�\�\�\�\�\�\��g�DpssSy�\�ΝSy\�\�<|�YYY�\�\�\�\�w\�\�w\�\��\�?���k\�\"77\�\�\�044�P(�\�\�\�Ǐq\�\�]xxx !!�^iSoIJJ⼵MGGǎC�>}J�\��|����\�Ņu9R�;vT)\�x�\�%F��F�\Z�\�\�[�2:u\�R\�/QPP�\�\�hxxx`��\�*�\0�����S�\�\�\�߀��9{\�G\�Νq\�\�%�\�?j\'��;\�֭[\\\�\0\�\�\��\�۷�:�p\��\�眗iff��w\�q\�\������ɓ\'c\�\�ɸ}�6.^����\�\�rH$4k\�>>>\�\�\�\�<>J\�m2WFQQQ��\�1l\�0N:~�M�y\�\�\��\�\��穯̋/�^�z�~��*�cdd}}}\�\�\�S	�rϗ�-BHHd2�Z\�kkkC&�a\�ĉ\�\�\�c\�\�R�N�<�\�������>���:�&\Z\Z*u1ѨQ#���\��o�Axx8F�\Z�6m\�ЄOU�:�+\n\�sTT$77{\�\�\�$�\�\�BT\�G�2�\'O\�$\�U3:�9�\��D�+W�\�\�>{\�~���\�\�C\�?@jj�ڭT\�vfurrR�\�\�]���8}�t����\��H$R��E)�\�Q�\�F՝Xg\�ʕ���)QTT�M�6)�MJJ\n\�\�\�9�\���ؾ}�\�\�\�/Y���\�B@@\0\�\�\�\�\�\�[\�\��\�LLLT��\nFll,�o\�N{\�$8��޲e�\�w�b�nnn\�ܹ3����K)\\��F(\�ѣG���\�\\�*\�O>\�LSSS�;�q=#ܓ\'O�T\�ݼy3�1\0��0U5\�vU\�\�\�\�\�_�\�d\\�-Z\��\�\��\�*\\\�\�\�\'O��D\"Qj*c6\'N���m\�ТE�b�jN�~�&M�\�P(İa\�p\�\��\\�����\�\�\�\�iy͛7�\\.W\��EU�u\�֜?\n\�\�\�R�$���\�M0e\�\�\�\�ڵk�\�\�z\�0\�U�ŋ\�.g\�ʕhР�ʉ\�\�ť\��YՌ�͚5CRR\�\�\�aeeUi\�\�\�\�A`` >�\��;w���Ť4gg��S�\�\�/�Tz�8333���\�\���8p\�@�L*�\�رc9\�P�\�3EU�P�֨�w���#))	�~��Z\�;����=b�~u\�w�D�Âա���cǎ�\�\�V\�G4���\�\�Ӄ��\�͛\�j\�\�\�c\�ҥprr�D\"���|}}Ѷm[t\�\�ݺu���5�_��>}�\�\�ŋ�=��jN8�X�����6m\Zttt*&������@���#99gΜ����\�(�W�^011\������\�J\'�(�DFF�w\�ޜtF\�ܹ3\�\�\�Ծ���y$�\�V1�BΆ\�YYY!))	!!!HJJ�T*�t\�\'\'\'�j\�\n��7&L��3f(\�I�\�\�#$$!!!�\�\���w\�\";;���ptt���/���\�\�_1\�{�����k׮�={6���\�\�\�X\�)H[[zzz�D��>���0s\�L6�Ƈ�\��|�Z�\nC�Uk\�j���m\�\"\'\'�Z��RԻ�w\�f͚\�ʕ+j%$OOO�>}\Z[�nU;&###N���\�웛��^\����\�\�\�\�\���UI$\�\�\�a\�\�ݘ={6���`mm\r>�B\�\�\�����L���H�R=z\�\�\�j\�\�\�\����}J�TK�uvvƶmې����S��u\�֨_�>`aa???�\�\�/��>�^\�	�\�\��Ν;�\�syȐ!��\�\�\�\�?sEUn\�޽\�\�\�Sy{{{{\�\�\� ((\�۷W;u�һ���q\�\�=�\�\�rh\\�\�\�\�J�\�VՀp\�\�M\�\�\�!$$M�6���5$	�۷o\�\�?�\�n���ZǓI$2C��\�\�p\�\�\�G�6m\�\��)u�\"�1x\�`\�ݻ�������\�()\�m\�\�\�\�\�Çѹsg)\�\�\�\�\��DCC\�J{�+c\�\�ш��\�l\�^�-����\�\�\�}�B(r6���n޼\�\�EQE<==9\�TLQeՎ[\�ZDWWgϞE�N�`ff\�j(b�V��#G�\�ȑ#hٲ\����\�\�\�닓\'O\�\�Ր;��� ;;M�4��={8{\�\�ZZZ\�\�\�Ahh�R\�\�\�\�]�v�\�\0�\�߫W/·\�RԇDg�)�����\�O\�޽\�\�\�\�\�000@^^\�\�󡫫+++XZZB.�\���\�>|8~�\�\�j�,��\�\�\�\�\�\�۷1o\�<�Y�\�\�\�\�\�x(((�B����,--����\�ׯ\�Ν;ظq#���^\��Y�hƏ�\�4����8y\�$�\��\�֭C\�ƍՎ�\�\��\�ɓ\'\�*��j\Z�ӯĀp\�\��_�\�ڵ���9\�\�\�PPP�\�\�l\�\�\�o߾�\���t\�R�\�Z���\0�-*\�S\�\�\�\rSSS(\n\�x<4k\�;w\�Dbb\"\�	�\�ȑ#\�\�\�\�$4]�t����e\���\�8;;#<<\\�\�Ü��!�\�1v\�X4m\�T\�r(�6�w�U\�֭�u\�VӡP�R���\Z\Z�t�8Wx<bcc\�\�\�\�ϟ+=v�{\�\�}�6\�̙�\�s\�ٳg\�ڵk8|��\�/\0jܸ1,--add�\��^\�(���w�EU$%%�Q�F��ەt\0>w\��M����0�b\�\�xؽ{7���all̪\�A(\"((�tV\�\���\�\����\�\�SU�,--����`ٲe���Bnn\�[�\�\�\�\�iӦ���\�\�\�\�q\�\�M;v��\�p�Blܸ�ꫯ���B222J�\��B����aÆx��9Ο?�ŋ#$$��(�6\���y���B*�\�\�ֶ�c�8\��\�cH�RhkkC�P�\�Ύβ�!���\�\�w\�a���prr�\�p8�P(����T���\"\�x<\�x<0�@\0\�\�\�CGG�\�b �@*�\"??��� �@ �/,�DL___���\�\�d,X�\0ӧO�\�߇���GGGz\�RArr2\�\�\�S\�笓~VVV�\�eMU����\�\�%�aiiY\�Ql	�BXYY\���5J�R(\�\�\�Aaa!���k\�խ���\�\�Ɂ���\�\�����2339�#��\�\�ͥC#U\�\�\�+}\�\�OQEQ�f��(��(���I��(��\��\�)��(���I��(��\��\�)��(���?�Gn\�\�Mcg\0\0\0\0IEND�B`�');
/*!40000 ALTER TABLE `ma_question_graph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ma_unit`
--

DROP TABLE IF EXISTS `ma_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_unit` (
  `unit_id` int DEFAULT NULL,
  `question_id` int DEFAULT NULL,
  `last_update_id` varchar(10) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL,
  `unit_rownum` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_unit`
--

LOCK TABLES `ma_unit` WRITE;
/*!40000 ALTER TABLE `ma_unit` DISABLE KEYS */;
INSERT INTO `ma_unit` VALUES (1,1,'ms','2023-05-11 17:30:23',1),(1,2,'ms','2023-05-11 17:30:24',2),(1,3,'ms','2023-05-11 17:30:25',3),(2,4,'ms','2023-05-15 16:39:41',1),(3,5,'ms','2023-05-16 00:00:00',1),(3,6,'ms','2023-05-16 00:00:00',2),(3,7,'ms','2023-05-16 00:00:00',3),(3,8,'ms','2023-05-16 00:00:00',4),(4,9,'ms','2023-05-16 00:00:00',1),(4,10,'ms','2023-05-16 00:00:00',2),(4,11,'ms','2023-05-16 00:00:00',3),(4,12,'ms','2023-05-16 00:00:00',4),(5,13,'ms','2023-05-16 00:00:00',1),(5,14,'ms','2023-05-16 00:00:00',2),(5,15,'ms','2023-05-16 00:00:00',3);
/*!40000 ALTER TABLE `ma_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_customer`
--

DROP TABLE IF EXISTS `p_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p_customer` (
  `customer_id` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_id` varchar(30) DEFAULT NULL,
  `last_update_id` varchar(10) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_customer`
--

LOCK TABLES `p_customer` WRITE;
/*!40000 ALTER TABLE `p_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `p_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_user`
--

DROP TABLE IF EXISTS `p_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p_user` (
  `user_id` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `last_update_id` varchar(10) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_user`
--

LOCK TABLES `p_user` WRITE;
/*!40000 ALTER TABLE `p_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `p_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-19 10:44:37
