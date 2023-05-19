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
INSERT INTO `ma_answer` VALUES (1,2,'1 380 is correct.','ms','2023-05-05 13:07:50'),(2,4,'70 is correct answer.','ms','2023-05-05 13:07:51'),(3,1,'40 thousands and 520 ones is the correct answer.','ms','2023-05-10 12:46:22'),(4,2,'Find the value of 100 - (8 + 12) Ã— 4 Ã· 2','ms','2023-05-15 16:39:33'),(5,3,'94','ms','2023-05-16 00:00:00'),(6,2,'4.99','ms','2023-05-16 00:00:00'),(7,4,'1-2','ms','2023-05-16 00:00:00'),(8,3,'1-1-3','ms','2023-05-16 00:00:00'),(9,3,'26 455','ms','2023-05-16 00:00:00'),(10,1,'7','ms','2023-05-16 00:00:00'),(11,2,'South-east','ms','2023-05-16 00:00:00'),(12,1,'+','ms','2023-05-16 00:00:00'),(13,3,'132 cm2','ms','2023-05-16 00:00:00'),(14,3,'1-1-2','ms','2023-05-16 00:00:00'),(15,2,'D','ms','2023-05-16 00:00:00');
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
INSERT INTO `ma_choice` VALUES (1,1,'138','ms','2023-05-05 13:07:50'),(1,2,'1 380','ms','2023-05-05 13:07:50'),(1,3,'13 800','ms','2023-05-05 13:07:50'),(1,4,'138 000','ms','2023-05-05 13:07:50'),(2,1,'65.5','ms','2023-05-05 13:07:51'),(2,2,'65.6','ms','2023-05-05 13:07:51'),(2,3,'60','ms','2023-05-05 13:07:51'),(2,4,'70','ms','2023-05-05 13:07:51'),(3,1,'40 thousands and 520 ones','ms','2023-05-10 12:46:21'),(3,2,'45 hundreds and 20 ones','ms','2023-05-10 12:46:21'),(3,3,'405 hundreds and 20 tens','ms','2023-05-10 12:46:22'),(3,4,'405 thousands and 20 tens','ms','2023-05-10 12:46:22'),(4,1,'10','ms','2023-05-15 16:39:24'),(4,2,'60','ms','2023-05-15 16:39:24'),(4,3,'116','ms','2023-05-15 16:39:25'),(4,4,'160','ms','2023-05-15 16:39:25'),(5,1,'19','ms','2023-05-16 00:00:00'),(5,2,'64','ms','2023-05-16 00:00:00'),(5,3,'94','ms','2023-05-16 00:00:00'),(5,4,'140','ms','2023-05-16 00:00:00'),(6,1,'4.51','ms','2023-05-16 00:00:00'),(6,2,'4.99','ms','2023-05-16 00:00:00'),(6,3,'5.05','ms','2023-05-16 00:00:00'),(6,4,'5.49','ms','2023-05-16 00:00:00'),(7,1,'2-15','ms','2023-05-16 00:00:00'),(7,2,'3-15','ms','2023-05-16 00:00:00'),(7,3,'7-10','ms','2023-05-16 00:00:00'),(7,4,'1-2','ms','2023-05-16 00:00:00'),(8,1,'1-75','ms','2023-05-16 00:00:00'),(8,2,'1-3','ms','2023-05-16 00:00:00'),(8,3,'1-1-3','ms','2023-05-16 00:00:00'),(8,4,'10-2-5','ms','2023-05-16 00:00:00'),(9,1,'4 477','ms','2023-05-16 00:00:00'),(9,2,'26 025','ms','2023-05-16 00:00:00'),(9,3,'26 455','ms','2023-05-16 00:00:00'),(9,4,'27 855','ms','2023-05-16 00:00:00'),(10,1,'7','ms','2023-05-16 00:00:00'),(10,2,'6','ms','2023-05-16 00:00:00'),(10,3,'5','ms','2023-05-16 00:00:00'),(10,4,'4','ms','2023-05-16 00:00:00'),(11,1,'East','ms','2023-05-16 00:00:00'),(11,2,'South-east','ms','2023-05-16 00:00:00'),(11,3,'West','ms','2023-05-16 00:00:00'),(11,4,'South-west','ms','2023-05-16 00:00:00'),(12,1,'+','ms','2023-05-16 00:00:00'),(12,2,'-','ms','2023-05-16 00:00:00'),(12,3,'Ã—','ms','2023-05-16 00:00:00'),(12,4,'Ã·','ms','2023-05-16 00:00:00'),(13,1,'60 cm2','ms','2023-05-16 00:00:00'),(13,2,'120 cm2','ms','2023-05-16 00:00:00'),(13,3,'132 cm2','ms','2023-05-16 00:00:00'),(13,4,'144 cm2','ms','2023-05-16 00:00:00'),(14,1,'3-4','ms','2023-05-16 00:00:00'),(14,2,'7-9','ms','2023-05-16 00:00:00'),(14,3,'1-1-2','ms','2023-05-16 00:00:00'),(14,4,'2-1-6','ms','2023-05-16 00:00:00'),(15,1,'B','ms','2023-05-16 00:00:00'),(15,2,'D','ms','2023-05-16 00:00:00'),(15,3,'F','ms','2023-05-16 00:00:00'),(15,4,'H','ms','2023-05-16 00:00:00');
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
INSERT INTO `ma_question` VALUES (1,'P5','How many thousands are there in 1 380 000 ?','ms','2023-05-05 13:07:50',NULL),(2,'P5','Round off 65.52 to the nearest ten.','ms','2023-05-05 13:07:50',NULL),(3,'P5','What is the value of the number that is represented on the place value chart as shown below?','ms','2023-05-10 12:46:21',NULL),(4,'P5','Find the value of 100 - (8 + 12) x 4 / 2.','ms','2023-05-15 16:39:16',NULL),(5,'P5','Find the value of 20 Ã— 3 Ã· 40 â€“ 24 Ã· 4','ms','2023-05-16 00:00:00',''),(6,'P5','Which one of the following numbers when rounded off to the nearest tenth is 5.0 ?','ms','2023-05-16 00:00:00',''),(7,'P5','Find the value of 3/5 â€“ 1/10','ms','2023-05-16 00:00:00',''),(8,'P5','Find the value of  2/15 Ã— 10','ms','2023-05-16 00:00:00',''),(9,'P5','Find the value of 407 Ã— 65','ms','2023-05-16 00:00:00',''),(10,'P5','Which is the missing number in the box below ?','ms','2023-05-16 00:00:00','G'),(11,'P5','The map below shows the location of five towns that are linked by roads. In which direction shall Ali travel if he wanted to travel from Town D Town E ?','ms','2023-05-16 00:00:00','G'),(12,'P5','Find the missing operation in the box below.','ms','2023-05-16 00:00:00','G'),(13,'P5','The following composite figure is made up of the retangles and a square. Find the area of the composite figure.','ms','2023-05-16 00:00:00','G'),(14,'P5','A pastry chef used 2/3 l of liquid eggs to bake egg rolls. She used 5/6 l  more liquid egges to bake pineapple tarts than egg rolls. How many litres of liquid eggs did she use together?','ms','2023-05-16 00:00:00',''),(15,'P5','Chin Huat is standing in Square E and facing Square B. He makes a 3/4 turn in clockwise direction and then 1/2 turn in anti-clockwise direction. Which square will he be facing now?','ms','2023-05-16 00:00:00','G');
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
INSERT INTO `ma_question_graph` VALUES (1,_binary 'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0\n\Z\Z\"-$*!\Z%7%*/1444\Z#:?:3>-3415+$*>13>3>1733119>>36>1735131313>333936361131333>959<1ÿÀ\0\0\Ý\0\ä\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0A\0\0\0\0!1\"AQ2Raq‘Bb’²\Ñ#±Á\Âr¡\Ò\á3Ss‚³\âc\ð\ñCÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0#\0\0\0\0\0\0\0\0\0!1AQa\"\Ñÿ\Ú\0\0\0?\0ýSk\éT·s«q\ßv[hXª@f:	*\Ð&N€`\Ó\ö=©/\"\ÜC*Ùƒh`‚¦\n° ‚A¼®’±¶[¸\÷6U²ý`LkuJ²¥AÀ¨\Î0Á;\Ó\Çµ\\¶X[P\íon¶\Ëu°\Ãmon\î!€>â²²F¤\0x\Ð}\ÅH»b›­dN$KwYa¸Î«œ\Ûo\å_/´þ\Î\í-z\å\Äe¶]. º­\ö 5‰#-\×£\0€	1‹²\ìY\çg\Ù\í[o\Ü\æ\Ê1{g¨½r\å\ÒA¶£x8\á½\ëA\öÔ§hKk‰˜(,«\'¼\ì™fQ\÷\×\Ì^ý›t\Ú-½”EKmkÅ¾–Õ‰¹mC#0RWUƒeœv¿b\ð\ì\Ö\íuv-­“¬n\\½³º³–8sÄ\ÓP}\Õ\ñ\íû=w­±u-Ø·\Õ\áPý´\ëYUJHfFŒHRX\ïbP?\ö‡ \î_¸Î©i\Ë[TµqÝ•\öW\æ\í°\ïo)•*Ä \Äa©¢¾k£úÚº·° swigq\Ûkw]\Ù˜\ÌIC‡@A4«{ÿ\0\è.\Ò3†ûSk\÷f¶-P±\é\r„8MRh=m¯¥\Ñ [Ž\Ê8¶…\ð)˜\ÄG\á\Ñ\Ã1V\ì»B]D¸ŒUÕ†…XJ‘\æ\rx»VÃµ%\Ë\ÆÁ\\;C%\Âø\Â\\¶\ê‰l\Æ+w•–\Ú\ð‘-\Ì6\Íû;q‰»´`¹´V•/f¬. ¸†%\ã$(>ª§ý\ézÎ«<XCøa$®¼\äWÀ\Ý\è–Ž\Ïm­Ye¹´‚,–K±\í=f,6\ÔQ\Ýiˆ™5\è\Üý•v´\êR\Ðqj\è\Ù\Ô1)³\ÜkŒ\ö‚1YP›°À0B€ P}­Q@QEQAšEÝ¥q0$\É\Z4úøŽ•\Ø\÷\ÈB\×Iv1$Œ\É /ºµÓ½>\éS-o‰\÷\\ß•\Ô\ê\á…Ë§†\õ\ç\ê-\Û:Sh¸­ªÍ@\Î\á<	d<«\è/mKld\É\ÈB–$&‚|k\Æý—\Ø\í\á\ëH—’:\0;¿_:\õ:F\Ú\î±fB	†Q1ºK‘s+ß­\Ù2ì“ˆ\åü9Õ½;Õ·v\ë\îO\ð\Æ\Û\íŒ\Ëw¸gµ\é\\%j&y\ðibdDˆ‘¯:\ó\Ûf\Ù\Î2n¹ƒ¦7A\ÃÅ„\É$øV¶{v¬c	…“ª´œ*\0\Ýs\å\\ýYú~ž~ü;:W«s\Örk\ë\Ë\Ðýù5“©…§!:FFzgX= ™Ä˜Ãœ†ˆ#,\õÒ§»\Ô\Ïl‚a¤q\0È\â 3¨¬%Ýž9À20J\Î\Z\îJâ·¯n¦½»\'\ñ½[WC	\ZºŠ^Ï‡\ìÄ±\Ìd±\'‡2h¯iß®^|)¢Š+\ÙQ@QEQ@QEQ@QEQ@QEQAš“\÷+xYc&œY™3¬j³Eg¶n]sÌ²ûbÕ° *€\0\ÈÀW]\Ôÿ\0\Èü	\õ­\ÑZI5\Ä(YPI\0I‚L\È2	û\è[4P<€\ñúŸZuR[gBd¨&#A¦y3\ë\\;:wWH\ÐiG”>ú}EjŠŠ( +p\rkt£\Ù\óüº\å\ñøOÒ¸6…\ñ\ô?J^sX·0|\Û\æ47×™\ô?J\ï\\¾?	úT\ï;¾g\å5¼\æƒbúž\'\Ð\ð\È\ð£¯^g?\ô\ð©\ì\ÎüO\óš\í\ÉÄž¥¨)\ë—\Ç\á?Jà¾¼Ï¡úR\ó¥Z˜?\Äÿ\0?¼/¡úWz\å\ñøOÒ\Ó+\çúMw8 \Úm(t3™¨0Fœ\ëGh_C\ô¯‘è¾‹\Úú‹–\Ú\ò\ã}¦\ã‡B\Êm«\\=rŽ-_\Çli„WÓ¸\Ë\ï_˜PQ\×/\Â~•Á}yŸC\ô¥¬Z™o?Ò´u\ë\Ìú?uw®_„ý*[\Ó\îO˜Ss g\ï\ã\è~”\ë\Ìú¥%\'{\Ï\òË³\Í~aAG^¾?}+‚ú\ó>‡\éK\Î}+	;\Þ¤PP/C\ô¦Ô9y¯\â*ºŠ( (¢ŠŠ( *}¨d3Œÿ\0#TTûS\03\ã\äh„\Ïhú¥GkkRp\âlÝ”6€°-*\"r?x#Z³¯Y\í/¨¯-->\êcN­\\¼gŒ€\å\ÐrÉ€Ïˆ\à5«$¾Y\Ê\Ù\á\è?²qq\'†˜NuÛ®	}J’X…G6\ã\r…‚ª—¶p­¤\"\Ö3$`œC@b>ú\Ò\ôv£N\ñÀZ|PžzI\Ök}³\åž\ì¾­“‘\Þ\ö˜p\×®_p¥Ix‚I\Ó ¤×“w£\Ã\ÛÀ­lI¿ˆ$›Œp´\Ä\ä8e23\Ê)ûNÄŒÓ‰gr\Í²\É\ñ\Î\Ü*vÏ•\î\Ë\á{\ÞU\0—É‰\n@Vs ä¦˜\â\\AŒ\Äd49Ž;\ÚÄˆ1\"”$\îh\é–^ø>´\í\Õ-…,»²5\å•K&¸Ynù5\Ô\Ê\ïyé¨›£® _\ëN0aL“ˆ7\rF\\`xE¯yew—^cºj6\ét\Æ\ÎN\ñ@á½“›#(\Âbt\çe¦ú1K“\ö—x\ó\Zªu1\Ú:¯\Þ\'E\íHU\á‡ø—u‘­\Æ\æ*»—–;Kª\ñ\á@½¢úÛ€\Ìd\ÉT³58TF~\"»³R\Ê\Ò	UH \Ò6’Á\ñ\Ûd,S\Ä•`@<I‘\Ç,\ÄT¶7&·™°\\–9w:\×\Â#0q$ˆ[’Yå‹•—\Ã×º¦5=¤\à;\ÃÂ»m±f¬H”\ä5RU†œÁ¯\rv\ñM‰­²09WbÅ¡G9\â;¢I§\Ú\Ø`kh0[\Ø3%®9t‰ H\n·=“;\ð\õ‘L¶g^Cð¬¹‘\ÚÐ¨:dd?q\ï¯f\èÕ†W\êŠ\âbt¨Äˆ¢\0U]Tœ”k:\Õ[%l¹%%ú¹pw\ÉUD!²\ÌJ“3\íª\\d\öL²¾—\ÚlaYX•`¬Á\0ƒ˜\åB)\Þ\Þ:\ò\ÑK\ØH·m²\Ê\")ƒ”ª€bxeLKË½¼5\æ;¢³|\ð\Ô\ñ\ËXNYW€\æ*ú€\ÝS\ÕxøŠ¾¢Š(¢€¢Š(\n(¢€¤mÏŸ\äi\õ>\Ó;±\Z\ñ\ò>4\ãK·¡\óo˜Ö¡ù¯§ý©v\ÃÁ\Íun\ñ\÷¨9´1\Ü\0Ä¾¾X‘\÷\Ä}\ô\ÅpI\ÔG1ú)w‘Ž+Ú‘‘\ÔGµ[tfIX\"\\ƒ\íVuwWp‡¼QrR\Ò\äe%\ã‰\ç•w¬=bƒ1ºÀ••pF^_nÊ¶š\öŸ‡¼}\ê\ã\Û`\ÊdI9˜<£\Ú\Ó_SK.\÷µ\ÜÖ´}.Ö‡ø›\ñ­C\ó_OûV-ƒ˜\í7\â­2\Û\ê¾¤\×pc=\'Œrš\Ã•\Íu\å\îŸz¥;%\Óynu›\nF\ä±B\Z1fwNg<\ã:;²\ß\ê^ùÚŸsO½~aRtb\\\n\ò\Ê~\Ò\ï³ÿ\0‘½\ê¦\àx\Õu^\ð\÷¨\Zj{w>\Ñ\Æp d–=0ŸZq\Í}?\íJ·m±–‘3\Z!O{ÿ\0s©e\ô³L¥\ìi0F\ò\ê=\ð?*f\Ó\0	’£!:°ch¶JaÝ‚Td¼\ØO\ZhF€7`De\ËOkÂ¦²Ö·ý®\æ\ö]»›\ì8¬9Œ€ ÿ\0/\çL» \ó_˜V\Ûbs\"I\0\ät!\Ú\ñ>µÛ¡\àfº¯x{\Õfý¥;¥-=¯?\Ò+P\óª\ð\áÿ\0jZ\Þ\Íu\å\îzª\Ü<\×\ñeBCe˜\Õxx\Zº€¢Š(\n(¢€¢Š(\nŸj`\0“þF¨¤mÏŸ\äh\Ö$\ö‡¨ú\Ö-\ÜH;\ÃV\â;\ÇÆŸ9\Òíœ›|Æƒq7w†§ˆ\îŸ\Z\ßX“\Ú£\ëCžÏ™ùM2s E›‰„\ï\Ó\ñ\ã\ãEË‰)¼5\æ;­\ãZ²wO\ñ?\Îh¸sO?\Ò\Ô\ë¼=GÖ±j\âA\Þ¦\â9ùÓ¦—h\ä‰¿\Z=Ä•\Þ\Z\ó\Ó\ãIm½\â\Û$\ËÁ²Á»¨™™Œ\ô\ÅR\ç5\óý&—û½¼}f\ÇqÀÇ‡<±D\Æg\Ô\ÐMÑ»E²O\Ú\\ÐŽ.\ÑÆ©¹q#´5^#¼<i{É¿Ô»ÿ\0#S\î¾\õù…\0n\'xz­b\ÝÄ–\Þ\Z\ó\Ñ\ãN&±h\æ\Þ¤Pb\íÄŽ\Ð\í\'\Þ5¾±;\Ã\Ô}k—Ž_\îO˜S&Iq7·†¼\Ç!\ãEÛ‰xj¼Gxx\Ö\Ð\ö¼ÿ\0!\\ºrk\ó\n\õ‰=¡Ãˆú\Ö\âoo\ryŽ\è\ñ§N~”´=¯?\Ò(qr\Þ\Z¯\Ìx\Õ\Õ<\×\ñeEPQEEP>\Õ;±\Z\ñÀ\Õ6\ÖÀ’|Lp4‡\æ¿\÷¥\Û5Õ½Ÿxø\×zûs\Ú_ˆVm\ÞH;Ë«q\ãA\×»š\ê}Ÿtø\Ö\á\çUøOÖ–\÷“wyu<GtÖºûs\Ú_ˆPr\Èl\'1\Úg\Þ>4\\\r)˜×»î·f\Íäƒ¼½§\â;Æ‹—’Syu\æ;­@\Ø~k\ðŸ­.\Ðh9¯i½Ÿ:\×_o¼¾¢±j\òA\Þ^\Óq\è6Á\ås]{¾\é\ñ¨\Ú\Ýþ¼0`-„‚2\Â^[T×»œ\ð\áž*\Þ\òJ\ï.¼\Çt\Ò\îm\ÖÕ•	p\ÄF&L\äsühÑ«rY\Ú\\\Ñ\ö\Ú}£T\Ü\r\Z®«\ìž\ð\ñ©z7j¶CÃ¡ûKš2]£Sr\òGiu^#¼(C\ó_„ýk\ÃKfº\÷Otx\Ðo[\ï/\Ä+6\ï$¶\ò\ë\ÌwE®†Gi=Ÿxx\Ö\áù¯\Â~´›·’;K\ÚN#¼)}¾\òüB€@\ÛÙ®½\Ó\Èx\×.‡š\ê¾Ï¼<hKÉ½¼º\ó…r\åä¼º¯\Þ\r‡W‡²~´´\r½š\ë\Ý\÷Gw¯·=¥\á\í\n\Ê^M\í\å×˜\îŠ\r\Ùf5^#Æ®¯?­C\02Ì¯\ÌW¡@QEQ@QE#h\ö|ÿ\0#O©v\ÜP0À3– J\èy@g5‹sÍ¾c^7G§Hu—:\ö±ƒwªÀ­ƒx±qÓ‰¸Õ»:\ßÃ›[\í7°\Ý\æ\÷¨,y\Ý\ó?)­\ç5Å¿)½o´gq»\ïùS0ßžÕ¿ÿ\0®\ög	þ\'ù\Í\'yþ–¨¶U\Ú0™k}»š£i\Ö4{|¢»yo\âHk}£;§Vþÿ\08 \ô3¥Z˜?\Äÿ\0#\rþ\õ¿ÿ\0®•³­ü&Z\ßmý†\Ó^\Ý\í2¾¤\ÐP$	ˆb¡º·\å!­\ö„\î6˜O¿XÛ¶‹¶Q®1V*6,\Ø/€œ’H\0I:PS\Ñ\ó\rþ¥\ßù\ZŸrc\ï_˜W“\Ñ/v\å¼` \Î\Ð\Ö\Ü0\Ä\ÄÁ\ò9\éT\ÞK\ñÚ·\ÚOaû\Ãß \ô\Ò\íL·Ÿ\éZœ­þ\õ¿ÿ\0®—e/\âyk}¡¦\÷ù\Íw¦?ÜŸ0¦\ç^vÒ—\àC[\í¤\Â6˜‡¿N\Ã½o\àë ¥\'{\Ï\òË³\Í~aQZM¢^Z\ßk-\Æ\Ó\nûþtm	†·\ÚM´\Æ\'\Û\åA\è\ç>”¤\'{\Ï\ôŠF\ÓÛ·\Ãÿ\0\Íÿ\0®“m/\Í\Éd‚\Ùn6c«M7\ò\Îu vÁ·¦\Ñm.[$£‰L4¼Á\ô¯V¾g mmÊ£\÷¦°N!\Ú0¹„bi\nZ\"p¬W\ÓPQEEPQES\í,\ç\Ç\È\Õ>\Ò\'Ÿ\ähu\È6Œ$\äd\é\é\÷×Ÿ\Ð{!±m\Ñ\îu’\ìÁˆ£!œ\É*I>\õzx\è=b\Ú9\r[€\ï\Z;¥66º\Ö\ÙnÁp>ª\Ë\n¦@\ñ<\Ì\Ç¯F\é\r„‘“,<F) \Ð\è7r\Zžºkx\è=Ñ›7V\×\\\Ü.\É\n\Øw!˜e„¢ûGc¦\ö3}p-Ð¸ 	\0…!_xA\r‹1\Æ\0\çW\ÙA„\ä;OÀwv\â	L†¼‡u¨:\î 0\ñ#\ÄLZƒ£vbv\ã:¶6\ËPF\Ì\ç™\ÔÀh\0¯K«‡ ¥\ÚA!\ÚnûM\×\ñ\ä®,Œ?\á\ÜS¤8‡h‘º\")·v\ÛhQI\Í\ÛÀ$N}\â2QÙ˜\å­5\ÐJ\ä5\ä;¦²û2%Td0V}¾‚~º°Ù¯ø—xÿ\0\äo\Z\î\Ùe.lJÍ»\ÇU­‘®Y?\ò®tu¥¡T}¥\ÞüÆªn «Àw…±®Zzÿ\0z\óúd®$8®•\\5_g–¢\'S™$ú%!\è)vKd5\ä;¢‚›\Ùh´m\âE–L\Ê\âŒÀ1l\ò<+\Ñ\ë\Ã\×û\Ò\ï i8\ð¦\õc\ôF\ìke\ï62ýeÀ\çÓT\æ Nƒ^\0ç¦¶%\Ú©KŠ\à•˜•\ÉI‰\ÞÈ™½A½×\ä+—P@\Èj¼xPo¬Y\áÃ\÷¯3¢v°\÷›n²\áx &[6™c½\ÉW-I\ôú±:aod5\ä;¢ƒ¥\ÆZj¼|E]Qd5^˜«h\n(¢€¢Š(\n(¢€©¶¹…ˆ×‘ªiG³\çù\Z	\å\çE\õ?JÍ²\ðr]O\Þ>D¥\Û›|Æn_w%\Ô\ñ=\Ó\áZ—\Ôý+O;¾g\å5¸3A5’\ðr^\Ó\ñ=\ã\á]¸^S%×™î·…2\Ì\á?\Äÿ\09¢\à8“ø¿KPf_’úŸ¥b\Ñh9/i¸ž~UL\Z] `ÿ\0þ4r\ò¹.¼\ÏtøT;Jm&\âÃ€/\r°0©R§™\Ì„™›ƒ+\çúM&\îÒˆ\Ém‰\rp›¬T$‚ÀB\ä¤LeA?F›\ò©þ%\Í¶\Ó\ì\Õ7Æ‹ª\ñ=\á\áK\è\ã!¿Ô»ÿ\0#U½~aA‚_’úŸ¥f\Ùyl—^gº<*‚\rb\Ð2\Þ¥ht¼h½¤\â{\ÃÂ™/\É}OÒ‹\Ó\îO˜S`\Ð!\ïdº\ó<‡…KÀ\Éu^\'¼<)©;\Þ®]šüÂƒ2\ó¢\ð\â~•”/½’\ë\Ì\÷G…Q})i;\Þ¤Pb[)ª\ñ<Ç…z#N^køŠ®€¢Š(\n(¢€¢Š(\n›k@B‚Ïˆž©©\ö©Ýˆ×‰ŽE¾\âü\"³nÍ¸;‹©\à;Æ›/:/\Åý©v\ËÁ\Èj\Þ×¼|(´%µ\0\à^\Ô@I €=H§uç°¿¥\í(\ìnƒŠAž*$p\ð¦ ’d\êg3\ç•Nw\ô¼h»6\â\öŸ\Ù\ãYÁl°r¤@\î?‘‹\Å\0p¬C4™\Êq\â+¸09K<\ö´\Ü*œ…M\ÝÃƒ:‹}\ÅøEbÕ”ƒº½¦\à9Ó¥ù/\Åý«‹Á\Èv›\Ú\ñ\ò­#fÜ®\â\ë\Ý\ÓS¿EX,«\\JK•R\ÄAfPB¹Ž,\rT\å\år\Z\÷½\Ó\áQm½›–\Ê`ºÁ6L†IL·°\Þ<\Ä\Ðk£¶k`4\"´¹¢Ž\ÑT½›q\Ø]W\Ù\áS\ôk\\\Â\òª>\Ò\æŽO¶\ÓìŠ¦\áx\Ðj¾×¼<(b\ßq~K\ê\í®6(°\öDä¢žK\ò_‹ûRYƒ®BLL\èpˆ:T»\×5¾Y»n\ÜA%Lag?¾\Ô[\î/\Â*}£g’¢bD\å\Þ^8g‡\óª<Fp\Ä\Ç93dzT–û.Š)l4]\ã\0À\Ô(1\è¥n\å›p7U\à;Â°¶ZD[\Çr\÷‰¦]/!ªû^\ð\ð«7\ÎË¯N\õç°¼=‘XK6\÷·^Cº)\Ò\ó¢\ð\ö¿µ-\ïd5\ï{£Âª¥*ƒ+Às\èT$¶Y\rWˆ\ð«¨\n(¢€¢Š(\n(¢€¤mÏŸ\äi\õ>Ô \á‘9þFƒ1Ÿÿ\0jª\áU\Øq8RýÀY³\ÌD“\n\'‹\n¯«N\è\ôJZYB¤R	i\ñ\áe\ÕK7\Ú\Ú\Èp…±Ž° c\0ƒÕ»² ANC&³Å®™\ÄP\á]T’¥‰VkF\î\Îº\Ì«_cµ\n½Za\ÄLa\\3„\ç+cc´7V’\0\0\áY\0€1[\îÅŽÜ¾^^\Ï\Ò…N,T<¨\Æ\÷Ib\Ø\'E\Ë-Mn\÷JøBƒ\ðœL8R5}D\èj\í›d¶ \Â \ÞmFŒ\ÑÂ‡\Ù-\âS$±“…d\î±\Ì\ÆzJwc¿nZ\òž\Î\Ùq®*P>\Ð>\óÐ¤8D\ä\ãXþYÉ´íŽ¢\îŒ?¼Èª#.£b~ú\õ\Î\Íl\çdt‘–µ‹{=²¢™g\Ñ\ÄÁ\á\à*nK\án9Y\ä\÷\Ë\çúMNûmµ¸–‹o‹\äžZŠk\ÛI]Ñ¯!\Ý>§\èû,CjH$é”‘‘£\ç5†\ÆÀ2o\õ.\óÿ\01©\÷_züÂ£\èÍšÚ«\Â(ûKš(\Z;F‚©¹m#²5^¼<(¶»m`H,\0œ`£\"Lr9P\Ú\é,Ì‡\0^p\ò1iP‰\Þ œ³C•z—6{l!‘H\ä@#^DR“c´ez´€\Òº4•nY®X\Ë¾*\r³¥°bAU\Ì[´…	Wg¨&#Ñ–\öÛ˜Š•R\Æ\àHp¨\ê…\Âq`“¡ÈŽ<ª»»%¾\Ö’P…dŒ@A1Ê˜›%µŒ(‚3ª3ˆœ…;±×„\í\Ë~^už•-\n©3h®\óe¸\Ø¤§%œr4\Û;c\Üp@¢CfKK¥næ²¾\Z\ÕV\öK`´\"Á\ÉTg\0Îœè¹³[\È\àYA\Â$baŠq\ãK–>¢\Ìoº…6\çM\÷8”µ\ô\08\Ò\ã\àQVU+ŸI«\öU`°\äˆ\Ä\ØV`¤Ö¿wL†\ÔN³¦³œÐ–\×{tk\ÈwG…Ke\ñl\óLa§šþ\"¬¨Mµ\Ëtj¼1WVZQEEPQES\í3»¯…QH\Ú=Ÿ?\È\Ð&Zt_ˆÿ\0Mb\Ùh9.­\Ä\÷…;.Þ‡Í¾cA—-»’\êxž\é\ð­\ËN‹\ñ\é®?³\æ~SL\ã@›%°œ—´üOxøW.”\Éu\æ{­\áZ³\Ù?\Äÿ\09¢\æ©\çúZƒRÜ—\â?\ÓX´ZK\Ún\'Ÿ•6—kCüMø\ÐZW%×¼{§Ý¯:ù\Û:\ä*Z\ñu‚#t\Ü.˜‡€I\ÏSé¾«\çúMhPCÑ­sÊ¨ûKš9>\ÛO²*›…£E\Õxž\ð\ð¯\'\ö^\î\Ð\ëw¯TR·®¢`}UŒ¹’c&\0<kØ¹§Þ¿0 \é-\É~#ý5‹e¥²]yž\è\ð¦šÅ­[\Ï\ô­n–´œOxxV\å¹/\Ä¦³wO\÷\'\Ì)”B\Û\Ù.¼\Ï!\á\\ºZKª\ñ=\á\á[Ok\Ï\òËº5ù…e§E\á\í\é¬!m\ì—^gº<)\Ü})i\íyþ‘@\Ùd5^\'˜\ð«ª6\áæ¿ˆ«(\n(¢€¢Š(\n(¢€¬:¨š\Ý\êW®\Ý\Ú(\Ô/tWz•\ä)”P+¨N\è\ô£¨N\è\ô¦\Ñ@®¥y\n:„\îJm\n\ê£©^B›EE…\Z(\ç§\Zé°½\ÑM¢]J\òu	\Ý”\Ú(\Ô\'tzQÔ¯!M¢]B\ò\Ý\Ú(Ô¯!\\\êº)´P,Z^B™EQ@QEÿ\Ù'),(3,_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0ý\0\0\0n\0\0\0-I\Ê\Ñ\0\0\0sBIT|dˆ\0\0\0tEXtSoftware\0gnome-screenshot\ï¿>\0\0\0)tEXtCreation Time\0Wed 10 May 2023 12:35:44 PMi(4q\0\0 \0IDATxœ\í\ÝgX\Ç\ð\ïUz;zU@ÁFŒ¨`/(j4¨Dü«Š-jŒ£Q±`‰-±\ÄEc‰‰\Ä((±+¶€\Ø[\Ô E°#\í¸»ÿQ){w‹p2Ÿ\ç\á\Í\Þ\î\ì\ïfý\í\Î\Î\Ì\ò!EQE}\ôø5\0EQEQMúEQUGÐ¤OQEQuMúEQUGÐ¤OQEQuMúEQUGÐ¤OQEQuMúEQUGÐ¤OQEQu„\ÍJ«W¯\ÆÁƒ¡««[\Ý\ñP\È\Ï\ÏGß¾}Ñ½{w6&&&5¥‚\Â\ÂBøùùa\êÔ©5\nEQ	›ixýýý\á\ì\ìŒÀÀÀ¥¦;v@&“aÚ´i\ð\÷\÷\Ç\îÝ»k:$J§OŸÆ¡C‡p\ëÖ­š…¢¨«;}###\ô\ïßŸ&}\r!“\É\0\ð\ó\óCÿþýk8\"JY\n…¿ü\ò²³³1jÔ¨š‡R’\\.‡••233!‹k:#•Jall™LVÓ¡h@€Ÿ~ú	 \Ü\ÏY%}Š¢>¬üü|\Ä\ÅÅ¡Aƒ\ð\ö\ö®\ép(%¥¥¥aþüù\0€u\ë\Ö\Õp4š§\äB—Ö\òF\Z…\È\ÈH•û9MúUK\é\é\éÁ\Ê\Ê\n#GŽ¬\éP(%¥¥¥aÛ¶mHKK£\ÇOS§NENN­;T\Õˆ\öÞ§(Š¢¨:‚&}Š¢(Šª#hÒ§(Š¢¨:‚&}Š¢(Šª#48\é\ãH˜\r<x•þ	\á0þ\èÀ\Ê(Y—L\ÖtÒ‚\Ø+\×5{\r`’±\ÌOb\ßÅ¸S¿?EQ\ZKƒ{\ï\Ñ8d\ÖxHQ2»,i=¾\Þt\î_.\Å¯’¯Æƒ~3”?b‘zEÙº¬r>\'Š¢(ª\Ò\à¤Ï‡­ÿ`Œ\ò³¤\à·#˜º\é6œ»~‰\ÑAZ5š\ÆQ².™ŒU9.\Î\ôD\ËEbÌº˜ˆ\ÍÞ¿\ÄU\Ü^ˆV\î3‘û\õY\\l\ñaþ\ñ™d,k\Û\Ó\äsqý\ÌT¸T×•\÷‡\ÚOµ)Æ‘°ú\è\ö\óC0•®\'€ý¸#ø\ï§\ö} \È4\ÍË”\ÃØ¸bv:›iO‘§ÐY½¦h\ð9FO.\õuj:\Ä\Z§Á\ÍûÊ#\ã\èbk\ßV\Ú\ÐÖ·@\Ã61{2ŠJVaR°²­´{lÂs?\"´µ#L´\ÅÐ‘8Á\ÄF\\É¯\Éøk)\0E×£0¦}˜\ê”\Ô\Õ\\~«®\nqo\ï,l\ÓúZ\Ð\Ò3ƒc‹¾øfû5\ä\0Škˆ\ðC«ÝH+{\ÆS\Ü\ÂŸ·—§\Ä`\ÎÀ6p±4€–P}´81)\Åo¶#/¸~<zx9ÀDG±®œZ#\"6¥k)s¬\åiˆ™\Ñ6\Ð\Ò2„½O0{ü\ÞÉ™UlU®\×-mk\×b\í\ë¿GxA\Ä\Ã{\äO¥\ËÖ®]Á´Õ²|\n<\Ø7m<\ðÕ†‹ø|Ž‰s–\à‡y_c \0I\ë¿B€GkŒßŸQÅ…\Õ\ÇOƒ\ï\ô\Ù\"x~`\Ú\Ò}:–EwD}~\â7\ÌFDP{ü·3[ƒ,ÁƒB! ¸½Ã¦û\à‹Å‡°À™\ä?¾ÁÀIc0\Ä\ÖIs<\ëB…±Fr\á›\á¸‹\Ä\Öo’\÷ý€\ï7Ž\Å[\\œ\ã!d\ì\ZŠvƒÿ‚n¯X\Ý\õ„q~\ó\Ì\Z\Ú7\n±ÿ–;“_Â‚>ý°0¿f,Ý…\Ö\ö:&Ÿ\Ä\ÆùÑ¯·\ñæ¡…˜A\Ê\ÆAs\Z\öÿ›Ÿ¸Ã¤\ð?X6A½!‹OÀ\ÜZ\0\ëc]Œ\Ëƒ0 \ò?xŒYŽ½Á!zp?†[\Ï€µ2±U\ÓA\Ðh\ÅErˆ´D\à\Õt(5Š¶ZªKvs9ZƒÖƒ\ðk\ìz„4\Ô.\ó\éLÌ½½_\ô‰5ƒ£a\Â!Lp©\Ãgr\ÂB`` ‰‰‰a³j’\î\n\"\Ú<2\à\Â7\å\×H„—ˆˆ½#È•¢2+\ËnŸˆ‰\Ès¹*\'„(\ÕÅ„\'jN\"®—Y/‘„7qÛ•$Eñ¡¾‰z¶o\ßNBBBH||<\ñ\ó\óS©Œr\ë²\Äëº‚°!ù\êDÞ›\åE§\ÉdgÁ›º’%i„D\Ø4œ$–-Fv\Ì\ó\ódr\æ\åU2\ÇSD\ÄmW’Ô²\õ+¿I\æ{¿Y®Hû‘´‹ˆï’»D^fµ—Wv’\Èv‘K\Ù!L69<»\é\òi$9W\æX\ËoG’\"!i4-\È\Ê\Ä_\å±.<J\Æ\Ø	ˆ¸\õ\än™\Ø\n\ÂI!ˆ¨\å\"\ò¯œelJ\Ê\Î\Î&zzz,ŸŒ$\ÍhJ„\"/2\÷š¼\Ü5\ä·^ÕkI\È\Ù\Õ;Q\Ü\'+ü\ÅD«ûF\ò\ïÙ•dh«ú\ÄXKD´M‰\ß\ð\r\är\Éá—¥’ý\ß}JÜ­\õ‰Xl@\ì¼\È\ÃgÉ’6\â\Òz\"Š{\ä‡Vb¢¸‘$nJ\ÜMµˆN¯(\ò\â\õwxpd	m\çJ,\õµˆ–ž9i\Ðús2k\ß\ä­_ ›ýBŠ\î\ï\'³?oM\ZZ\è±@D\ô\Ì’ÖŸ\Ï&û\ï—=	TŸ\Ô\ÔT\â\à\à@Xžb\ßS\ñÿ‹zb{\ÌH\Í\×SEŒŒŒ”¨»\\²o¨%\á]É¤øüŠ\×:2–8ø\Äf\ÄA’GˆR\õÄ¦\ÞkK]\Z‘\ì\ì\ì\n?ÿ\è›\÷™Œ\ã8zƒÀ5 \0\ÎL!\n_ÿ\É\ë¡sW›\'ÿ\èMƒß¡=:5*\óÄŒo	K>˜\ì,d\×\õv¡w\ìz ¨µþ›B{Ô³”\Ö“z\n§’	\êu\ë	²7+BWt\ë\ê^\ÚYœMeW©|\'8I\\Ù²\0›Ï¤Cúz3m\÷\Ï1\í\ë`x\Z\ñ\0ž:\Ïú‡\öNƒo™;kƒ\ê	d=\Ëz«i¯ªc­HIÄ…\Ç<8µk‡úeþS´<{ «Ý›FVV±i¬²­\"7\à¿ønÜ¿…\Ãs<‘²e†,¹yi‹\È)\è-\ÇÞ£±yŠ;.|†\ÍéŠ·\Ê‰\0&c\Â\ÌE\ßEQ\ØúµtKZ\ãg!\Þd–EÅ±¿Va„ý,	j{¿\î:\Êr?¯[^\"-1d\é.<\Z‡‹\Â,q!ú\õŽ@¢\Æ>qa[OlŽ>žz*>˜¿ŸB\àþ?o¥W\áj\íF ¤	\îCB1Àºž\ØÔ»\Õ\åG\ß\ÆÁ<LG¦BŽ»\ó?þürV6A\Æ#¦´©–o`ƒ·.…ø\à\ó0\í³þ¾±\ÆoÕ•\0B!J\ëJ\ñ(\Ø\ØÛ¼\ó’K+\ð™4d>a`\Ìfgú\Ý¹m:Ò‡-ÁHÿ(L°lŠ6\Ðk@(†\ôlR\Z\ó\ô,~ŽX„­‡.\à\î\Ãl\È „¼¼ÇšyúO>\ì,\Í\Þ\îüÂ·€µe™%,c«v¤/2S¢ÿþS_&\ãÅ›þ+J\á\Ç€€¿Va¸Û«‹$›°\é¼v?–ž8…Œ—YØ°\î¾‹°m\å4\à@ø;KÑ¼\õ•7A^Ÿde\×\Ò\áv\"³ý^wªR\\Çš¿ ­\ÙL$þ6\î¯/\ØZ·k¦f\Í[‡©}¾‡›ü4«ý0O\ã\Ä-^\ó#ü\r^ý\ö\ÚuD\ï\ÆXq˜\ÑKˆ5\ðBLqƒ]=\ñX3\Æ\öI=1O\î\àN~7O4¨¬Ãƒ°š»\é‚ü\ñ/þ}F\ÐÑŠ]=\Õ#U\×ûo©ËþN<x<<&F\ãÌ¹s8\÷\î\ß\é\í\åJ»\ÆT\Þ\ë9)\çr‰”$vø°\ì\Ã\Éi¸zpf\rt“´	_\÷\ñ„\ÛgqW@~Kzw\Åø¨4\Zý¢ÿƒ‹—.\ãr\ÂtQ\é™:©\àBO\Å[\ã\óY\Ä\ö!\Èo`Y·ptt|\ïÏ¹\ób\\Uc²Š\ÊZE²\î³k)\ÝÔ¼>yÓ‹šmk\\]oy\áº\Õ\òc©\'R \ÅKÂ‡¾~	}C=\ðH\ò¥\ì\ë‰M½Ÿ)vÔ˜ºü\è\ï\ôù6°\å3H\å[ …¯o\ÅC]h\Ó=\ç6\ö°(‘ž\ËüC2\È|\ðŒÀ\nvVBHy\0\æ\íC@r‘“G€w[\ëD\æh\Ö-Íº…\âÛ¥¹¸0·;\ÚG\ÌÁ\Êø¡Xi]IEh<u36Nj^ú\ã&™\ÇUšœ‰/1‡)ŸÁ\ÓGOÁ þ›ø\åš¡\0\ØÇ¶ª\Ãd%pBÈ²%\è\ï\ðþ©ÉˆÆ·wª\\te­\"\n¶-\"%‹Í­Pv1\Û\Ö8æ¥†µ¼pŒ\óVË¤žø†F0\à3\È}‘\r9P\ÉpFr³\óAø02|\ó\åªl\ñcS\ïy]5¦.?þ¤o\Ý›\ñ1û¯]8=§\r:”>‚–\âüÊ©øŒic\ÛÂ²&ƒüH\ñ\íÚ££+\â\ö\ã\â?´,\éP[|þN\Z\ôG;œ3\æ\É|„\'J\ï\à\äw\áxŠ°\0‚\Üsk0\í\ç§\è½|$¯¯šy†\ðh\ï³¹7‘—Ï€\è\à%\á\Ã\ÒÂ´LR\"a\õzœ.\ô\ä\ÊMŸ\'pô‚§„Á¶“\'q_\Ñ\r_\ßL\æ\Ç\ïÅ¡\'\Ì\ë¤\Ï.¶‚o„\Æ?EŸr\Ç\é\ß\ÆB[-;®¢E\äpxøeo|J[\ã~Ãš`\ë\÷\ï\ÖxÚ°q\0—\Ùî§¤\åe<®‹E\ìß‡q\è\à&|½c–\ô^ƒcŒ@CM<\ó±­\'\Ö>Žz\â™6F+>N\\LÀ\ryøT³ü.^}	¾M34‘(q\çÍª\ÞE°\Ô×Œº¬%aT#AŒž3[‚~Æ ^\"|ÿU \Z\é\ç\âÖŸ0wUlg|#>\è~uz`\Ì\ì\Ø¼ƒ\êc\Î\èv°\'\é8µ1KnX¡ÿŽ±\ð›CØ®1øsw`Ñº\Þø!\È\ÌýCX>\ó ûW\'0\ô\Ìy¸»o>†\Ü{Œ\ð±=\áf¥…Â‡—±gY2,z£ok1„b´6ÿ;\Ö\Î\Äú\Æc\à)\Ê@Â®\åØ’\ß\rŸ;_\Ç\ö„\ì=\ß|t\ÙÅ¯\Ó#†5Æ¶\Å\ó1p”Sû6/\õÖ­¾\03g!\0\0\Ë\Øjþ«\ÄË¶…¥²’”myw{–­q\nMky\áXµµZjz=‰Z w -V¯ÛŽu‡¦Â»‡q¹C@\óNn\Â\Î	\ê\ïX\×\ëz4¢.kQ£Cu\áÁ¬\ç\Z\ß?]\ÉA\Ì\Ü]‡b\îa>]~fxC»\êB(•\ð`ù\ÙG‹\ÇQø\ê³.\è4Q¼\ñm\ôIl\îo\r>„pÿzV\ruÀ¥\á\â\àŠþFýY›0¶±\0\É  h†\ßþ^…`\ã°b\\t\ï\ÒÁ\Æm§1\Ø~d-ú˜\ò\0ƒX´=Z‡1¥‡?:º\ã±k\ÃL\×6iQ3l.°\îÑ¦\r\ß\Ù\â\×I¾x¹ÿ;\êû9&nJG\çÕ¿b¬«P¹\ØjžLŒy`ž¾ja)Q\ÚÂ¢~ýW-\"\É\'O\â~™MK[Dª\Úþuk\\\ê_»pú­‰¤8¿r,&ýt\n™7-/•\ï‡ \÷\ÜjŒ:qYe\ÚJZ^xù®\å…clë‰©žt\Ða\Êw\èb\ô\0›G\õ×¥\ï­\ñ\ò\Î6Œ¹)’ž˜9¹R\çüª\ëý$\îÑ ºd3\îOS\Æ\éS¯p1NŸªY\Õ>NŸ\ÈÈ•\ÙD,°\'Ÿ­:C’f’{g·±ü‰·s™¹\n^\ÏiP:ŸE‰\×Ë…\Íf’K²—\äÜ´¦D\Ì7&\ÞÃ—“\ßbb\È\îÕ“I§&Ÿ.\Â2\ã\ô+(‹0\ä\éþ\ÄY,$\Ö\í\'‘µ!\ÇG“5“:k‘\ñ™s¼$„\Ân?\ò»«Igc!1o=š,\ÛC=L\öÿº„„67\"B›Á\ä\Ïg\ÊÏ› ¬\ê§Ï²žX³\ÚQOQnœ>!„0\äQ\Ü×¤…1Ÿ\ð´\íI›\É$b\é\äÇ¥s\É\×ÿkK\ê\ë\òˆÀ´\r™qü)ýV,\ë‰M½\ç×¢º¬jœþ\Çß¼OQT9^·°¤CäŒŽp™$†µGOLX¶	Þ‹\Ý0ú¹\ì¼n‘MÀ\ìm\ßa\ÐV>,Üºcü\ê_a½\Ì_fTUVIk\\\Ì\\°³¯\Æ\ób-˜»´Â§\Ë!\"¬¤5Ž\Ý~^µ¼0k\Î:¬…\ÌÄ’zpo?\Ûý®v¶¼°Â¶ž\Øù¸\ê‰\Ën? þJlX¶\n;\îÀ’?ž¢€§Gwø…­EÔ¤ahk«Ê£¶ª\ë]\ß\\c\ê’GHy\ã©\ÞÖ³gO„……!00\ðC\ÄD©iÇŽˆEXX\Â\Ã\Ã_\Ó!QJ\Ê\ÉÉ­­-¼¼¼\è\ñ\Ó@iii\ð\÷\÷GZZ\ZXœb©w#\'\'‡Ö\nŒ‘šš\n##£r?¯\Ï\ô)Š¢(ŠhÒ§(Š¢¨:ƒ&}Š¢(Šª#8Nú\Å8f^¥B8Œ?“5´ \öŠÀ5\åF	}˜d,\óÓ‚\Øw1\î\Ô\Å\ïOQE}P\÷\Þ¢q\È\"¬\ñ–Îœ%KZ¯7Ý€û—K1Â«dw<\è7s€¾Â†¢(Š¢>Ž“>¶þƒ1\ÊÿÍ’‚ßŽ`\ê¦\Ûp\îú%Fi½½:“Á\í\î)Š¢(ŠªP\íx¦/ \èzÆ´o\0S1t$N\ð±—ßšý¨\÷\ö\Î\ÂÀ6\ra¡¯-=38¶\è‹o¶_C ¸†/1´\Úýˆ´²“)na\Ï\ÛË‹Sb0g`¸X\Z@K(†¾…\Úœƒ˜”2/=&/¸~<zx9ÀDG±®œZ#\"6¥k1)X\ÙV\Ú=6\áÎ¹\Ú\Ú&\Ú%\ñoÄ•²\ñ\Ë\Ó3£<l ¥e{Ÿ`,<\öø½™ Y\ÅFQEQ*¨IŸ\ä\Â7Ã£ \ê‰­üŠ\Åý\Íp}\óXYr\é\õ¤2v\rE»þ‹pÁr(VDÃ±ý?c\\£{X;´‚7\Þ\ëG\â\òKXÐ§\"-1d\é.<\Z‡‹\Â,q!ú\õŽ@b\ñ«ý¥l„€1Q\È\ô˜ˆŸ£ fû|\ôGDPo\ÌM,™\Ç\õ\ÕûÁ·\×`\Ø\ô\ð_|7\î\ß\Â\á9žH\Ù2C–\\~1./Â€\ÈS\Ð\rZŽ½Gb\ów\\ø6›\ÓJ\ÆFQEQª©3\ò\É\ï?„Ç‘‹X\Ñ\î\õ+\ðº\Ø\"\åh;¬:\Æ\õ˜$¬š\'®\ß\à\Ü\Î\ðyý” M\Û\Æ(¼\å…Y‹V\áŸÁ¡¬\ö\Å<<·x\Í_Œ\ðÿ5x\õb®v\ÑÅ»1V\æA\ô’\0¢<\Ü\ËÔ‚w\Ï\éˆX?¾b\0\èŒNM^\à¬\ÛLü}³Z´€\ð\õû\à€€¿Va¸Û«*Ø„M\Ç\àµû±\ô\Ä)d0ž¨\';\r\ë.A\á»\ÛVŽ@>\0´¿³\Í[_)}&«\ØÄµgf\'Š¢(J³ÔŠ;}]µ\Ö³@hz¶0\ÙY\Èf\0&\õN%\Ô\ë\Öe»]Ñ­«3xigq6•\Ý\rø&Np’0¸²e6ŸI‡\ô\õf\Ú\îŸc\Ú\×Á\ð4\â<#tž\õ\'\í\ö:á¿Ž\ÓÁ	\õ²že½\Õ,\ÏwhNÊ¼A‰o	K~iüŠ”D\\xÌƒS»v¥¯Ž\0-\Ï\èj\÷\æU˜¬b£(Š¢(ÕŠ¤\Ï7–Àø­H\n0\0Å£<R`mo\óÎ«¹ù°´±Ÿy‚Lo\ó\0\èwG\ä¶\éh“³#ý\ë\Ã\Ü\Ö]þ7?î»‰\ì2E0O\Ïb\ÍøO\á\ëjSC=\è\èhC\Û\äø³\ï9\àÁ\à­øù\à\ó\ß\Ä\Ï<}Œ§\æ–foW8\ßÖ–e–°Œ¢(Š¢TQ+’~•x¯\ïpË›‡™\àu3;;|XvŽÀ\á\ä4\\=¸	³ºIÚ„¯ûx\Â\í³¸+ ¿Ž%½»b|T\n\Zþ	\Ñ\ÇÿÁ\ÅK—q9a	º¨\ôjtRÁ\àDouF`EQE©H#’¾À\Æ62\Ò3\Þ\é°\Ç \óÁC0+\ØY	Á\ç`˜·{Ä“\\\ää•“rE\æh\Ö-\ß.ÛŽ£7\ï\ã\Ü\ìx3+\ãePÜŠÆ®¤\"4ž°\'}†v\Þ\ÍÐ¸Q#¸š‰!S!~¾\Ä¦|O=};6ù¤f”\Ó±’\Ø(Š¢(JU\Z‘\ôùv\í\ÑÑ•‡\ô¸ý¸XX\æƒ\â\ë8\ðw2Ð =\Ú9˜ÀÄ˜\æ\é#”m\é—\ß=†\ã)%‰• \÷\ÜjŒ:qYe.x†\ðh\ï3^>\ò\ò—xIø0µ0-SAR$¬^\ÓÅ€B®\Ü\ôyG/xJ$Ÿ<‰ûe6Íß‹C¥Á²‹¢(Š¢TU+z\ïWI\è1³bK\ðJ\Z¨9£\ÛÁž¤\ã\Ô\Æ,¹a…þ;\Æ\ÂSla»\Æ\à\ÏÝE\ëz\ã‡ G0\÷aùÌƒ`\ì_\õ \àAÏœ‡»û\æcÈ½\Ç\ÛnVZ(|x{–E!Ã¢7ú¶C(\öGk\ó°c\íL¬o<ž¢$\ìZŽ-ù\Ý\ð¹\óulOˆÁ\Þ\ó\r\Ñ\ÉG—]ü:0bXcl[<G	1µoC\ðRa\Ý\ê0s\â\0°Œ¢(Š¢T¥I<X~¶Ç£\ñ]d¾úl\ò`¯.ø6z¦\õ²€û\×[°*m\"gt„\Ë$1¬=zbÂ²M\ð^\ì†\Ñ\Ïe4\Ão0k\Î:¬…\ÌÄ’zpo?\Ûý}Ly\0z`\Ñ\ö\äLú	Sz\ì‘¸À\Ð\÷Øµ¼\n\×_\Å\ñQ3L„\í¦²Œ_¾³ÿÄ¯²	˜½\í;\ÚÊ‡…[wŒ_ý+¬—¹\ã\Ëeb£(Š¢(\Õ\ð)¯w\Ü\Ûz\öì‰°°0~ˆ˜(5\íØ±±±±Cxx8\â\ã\ãk:$JI999°µµ…——=~\Z(--\rþþþHKK‹S,\õccc\ä\ä\äÐºS±±1RSSaddT\î\ç\Z\ñLŸ¢(Š¢(\õÑ¤OQEQuMúEQUGÐ¤OQEQuMúEQUGÐ¤OQEQuMúEQUG°žœG¡P 99¹:c¡8’ŸŸcccÜ¿zzzˆ‰‰‰‰IM‡E±\Ä\çó¡§§‰D@€3g\Î\ÔtH”\n†‘‘\ì\í\í\é\ñSD\"¡¡!®\\¹RÓ¡h…¢\òi\âYM\Î\ã\ï\ïk×®¡°°¶¶¶œGU‘H„ÿýNNN5\n¥¤\ä\äd\ô\ì\Ù111\ôø•C&“!;;………P(¥¸\ðù|hkk\Ã\Ð\Ð:::5_rr2¼¼¼p\é\Ò%züT”œœL\ëNE\É\É\É8s\æZ·n]\î\ç¬\î\ô£££Ñ¡C\ìÜ¹nnnœHUž={b\éÒ¥tE\r\ä\î\îwww4k\Ö‘‘‘5N­q\ï\Þ=\ô\ë×¯Â»?…B©TŠ—/_\Â\Â\Âk×®EŸ>}>p”À˜1c\à\ä\ä¹\\Ž«W¯~\ðýx<þûï¿šC#ùûûƒa*~9«gú\æ\æ\æ\à\ók\ç\ãÿ\ô\ôtŒ;®®®000€X,†®®.,--Ñ©S\'ü\ñ\ÇU6wPU¾¼¼<DDDÀ\Ã\ÃFFF\Ð\ÖÖ†¶¶6$	Z¶l‰Õ«W£   \Ú\ãX½z5\\]]Y5\÷2ƒG!88ýû\÷GQQQµ\ÇGQš¢vfrž?Ž: ^½zX³f\r\îÜ¹ƒüü|\Èd2¼|ùOž<Á±c\Ç0`À\0H$¬Y³†\Î\ãLQ,!44&&&˜5k®^½Š\Ü\Ü\\¡¨¨/^¼@BBÆL™2¥Ú’\ëÂ…1nÜ¸J\ï^\ÊS\\\\Œýû\÷£}û\ö(..®–\Ø(J\ÓhdÒ…\rNœ8Qe\"\'„ 77\'ND«V­\ð\âÅ‹¥r’’’0j\Ô(x{{\Ã\Ù\Ù\r6„¯¯/¦L™‚{\÷\î\ÕtxTr\ç\Î\Ø\Ø\Ø **ŠU+Yqq1V¬X\r\Z\àÎ;œ\Ær\ô\èQLŸ>]\åí‹ŠŠp\ó\æM|\ñ\ÅFEQšK\ã’~tt4z\õ\ê¥\ô•»L&CRR<==\ñ\ô\é\ÓjŠNyQQQ°´´„Ö¯_‹/\"99\÷\î\Ý\Ã?ÿüƒ¥K—\Â\Õ\Õ\õ\ë\×\Çþýûk:\\\ê#w\ë\Ö-¸¹¹!++K©\í\n222\à\í\ík×®q\Ã0\èß¿¿\Ú-t¹¹¹ˆ‹‹\ÃÞ½{9‰‹¢4™F%ý””0@å“€\\.Ç³g\ÏP\ã\Ïù¥R)Z´h\Ð\ÐP<y\ò¤\Òu†Ajj*‚‚‚€¼¼¼%U—¢u\ë\Ö*7…BPPP€N:\áÙ³gjÇ³|ùr\ÎZ\æ¤R)¦M›¦\ô#Šú\ØhT\Ò\ïÑ£‡\ÚÉº  \0<À\ò\å\Ë9ŠJy999pvvÆ…”\ÚN&“\áØ±cµ®µ‚ú86\Ù\Ù\Ùj•Á0\nÆ¯v<?ý\ô“\Úe”(,,D~~>Ž?\ÎY™¥‰4&\é;v·n\Ýâ¤¬§OŸbÁ‚\È\Í\Í\å¤<eB\ð\É\'Ÿ\à\ñ\ã\Ç*m/“É™™‰®]»\Ò\ÎIg²³³±{\÷nN\Ê\Ê\Ê\ÊB\\\\œZ«\È\år¤¥¥qO	cccü\õ\×_œ–IQšFc’~DDgeB`nnŽ;wrV&[³f\ÍR»³Saa!<x€¹s\çrU\×-\\¸Ó¦o‰D‚µk×ª¼ý…8m“ŸŸ¤¤$NË¤(M£1I_Ù¦\ðª\Èd2üùçŸœ–Y•¢¢\",^¼˜“²ž={†\åË—#33““ò¨º\ë;\à\ô\ôt\ìÙ³G\å\í\ïÞ½\Ëa4¯\ä\ç\ç\ãÁƒœ—«i†All,FŒ: U«V\èÞ½;¦OŸŽ7n\ÔtxT5c=\÷~M’\Ë\åJ¥œ–™žž\ÎIg#e¬Y³†Ó±\Ì666X³f\r\æÍ›\ÇY™TÝ”žž\Îiy2™¬´E\Ê\Î\ÎN\é\í«c20]]\Ý:=QO~~>ÆŽ‹\ß~û­\Üzˆ‹‹\ÃÂ…ajjŠ\ï¾û\ãÆƒP¨)‚RBµQ†ap\ö\ìY\Ä\ÅÅ•žT\ì\ì\ìÐ£GøúúB °*§ª\Þ\íª\Ë\å(**Bqq1\Äb1\ç\å—gÛ¶mœ–—™™‰\ßÿ&}JmÕ‘\í\íí‘™™©R\Òwuu\å<\ä\ç\çs^.—\ò\ò\ò°w\ï^ü\ó\Ï?\È\ÉÉ¶¶6<<<Ð·o_µ\Þ{²w\ï^„„„\à\åË—•®GÁ³g\Ï0e\Ê¬\\¹±±±hÒ¤‰\Êû¥jŸjIúOž<AXXbcc\Ë=™,X°\0b±Ý»wÇ?þ‡J\Ë\ã\ñx\Õ&ÁMú\\¿¥P*•\"##/^¼ oÑ£j¡P¨rgS///\ðx<NŸ\ë[YYAWW—³\ò¸‹É“\'\ã\îÝ»\å~\ç	&À\Â\ÂS¦LÁW_}‘HÄº\ì•+Wt\Ùi\0\0%IDATbÒ¤IJÕ¥B¡@JJ\n>ù\ä8p\0mÛ¶e½-U»qÞ†¶p\áB\Ø\Ú\Ú\"::ºÒ»‡\â\âbü\õ\×_pvvFxxx¥C\ñ,,,¸\Ö\Ö\Ö(,,„¾¾>\çeW„\ëGÀ«\÷\"¤¤¤p^.U·T\Ç[\é\ò\ò\ò ‘HT\ÚV À\ÑÑ‘\Óx\n:v\ì\Èi™\ê\Ê\É\ÉAË–-Ñ³gOÜ¹s§\Â\ÄLÁ\ãÇ\ñ\í·\ß\Â\Î\Î\çÏŸgU~LLŒ\Ò	¿,©TŠÞ½{\ãú\õ\ë*mO\Õ>œ&ý\"<<r¹œ\õ6r¹Ë—/G×®]+|q‡@ €Wax\Õ|\è\á\áÁi™U©Ž¹ÿ\r\r\r«\åb‚ª[\êÕ«\ÇiyŽŽŽ\È\Ì\ÌDƒ\rT.cÒ¤Iœ=\ÛoÙ²%Îœ9ƒ   N\Ê\ãBZZ\Z‘Àz†a\ð\ä\É´oß¾\ÊÇ…Vû¼SXXˆ   :\Ý\âc\ÂY\Ò?~<v\íÚ¥Ò¶EEEHHH@PPP…Ã†Z¶l©Nx\ï‘H$\èÔ©\ë\õ\år9Î;‡;wb×®]¸|ù²\ÒU\Çc©T\nCCC\ÎË¥>\÷\î\Ý\ÃÖ­[±t\éRlÝºÿþû\ï{\ëp=<<\à\ï\ï¯\Öo~\ô\è\Ñ066V;¡P[[[„††\Â\Ü\Ü\\\í\ò¸ •JÑ¼ys•g,**Â¨Q£°oß¾\n×™<y2\'o@,**‚T*Åºu\ë\Ô.‹ªKnnn\ä\êÕ«\å~vú\ôi\Â\ã\ñ\0µþ$	Yºti¹ûˆ\'@\í}\0 \Ä\ÊÊŠ\\¾|¹\Ò\ï,—\Ë\ÉÂ…‰ƒƒC¹ß\Ï\ç²~ýz¢P(ª¬C\'\'\'N\â/ù³°° zzz$??ÿ½}’˜˜˜*c¢j7772}út2m\Ú4•Ë¸y\ó&\éÐ¡‹\Å\åþvD\"iß¾=¹p\á!„\çÏŸ¡P\È\É\ïR,“¶mÛ’Í›7«]ÿýw…ß\íß°aÃˆ­­-\É\Î\ÎV;6\Â\Â\ÂÈ’%Kˆ››[…\ët\ï\Þ]\íz\æ\ñx\Ä\ÈÈˆ¤§§—»\Î\Î5b±˜\Ø\ÚÚ²:\ÏqA‰\ÔD½\Ã\ÏÏ\Ä\Ç\ÇWø9\'wúƒ\æ¤\é:++³f\Í*wŠY???\Îz‘¶m\ÛÍ›7¯´y?..¦¦¦˜6m\Z\Ò\Ò\Ò\Êý~\Ã\àÎ;=z4,--q\êÔ©J\÷Û¹sgµc/«E‹pqqžž§\åRš«°°}û\öE“&Mpüø\ñ\n;\Ò\Éd2œ8q¾¾¾\èÖ­†Á\àÁƒ9iN0`\0RRR¢vY]»v\Å\ô\é\ÓU\ê{\Ã\ã\ñ\Z\ZŠ\è\èh\ìÙ³FFFj\ÇÃ…k×®\á\àÁƒj—C––¦M›\ö\ÞggÎœ©²§¾2J~Gÿü\ógeR5C\íÿ\ð¤¤$Ü¿Ÿ‹X\0\0–––XµjU¹Ÿ\íÙ³G\í&\ò   \ìß¿¿\Òy½\çÌ™ƒ\îÝ»#\'\'‡U™\Ã\àÙ³g\èÚµ+-ZT\áz\ß~û-\ëaŠU\á\ñx`ƒ\r\â¤<J\ó={\ö\Î\Î\ÎJ½MN.—\ãÈ‘#puu\Å\èÑ£\Õ\â\ï\ï\'N`Ýºuœ=Îš5k¦L™\Ö\ãÆ­­­1t\èP\Ä\Ä\Ä`ß¾}œ?T\ÇÄ‰9+\ëÉ“\'Ø·oRSS\ßZ^o´¶¶Æ™3g8/—ú°\ÔNúK–,\á\"ŽRvPiØ°!6nÜ¨ò°›   œ={[·n…““S¹\ë,[¶³g\ÏV©ü¢¢\"Ì;,(\÷s\'\'\'´i\ÓF¥²\ßÕ³gOœ;w#FŒ\à¤<J³½|ù*\Í\Ð\È0^¼x®]»\"**\núúú*\r“mÓ¦\r^¼x±c\Ç\"  @\é\í+3k\Ö,\ìÞ½fff¨_¿>\Ì\Ì\Ì\Þ[‡\Ç\ãÁ\Ó\Óýú\õƒ¾¾><x€.Ôº\áf\\\'N{{{üþû\ïo-«Ž\rù|~µ”K}Xj\'}ezž²QXXˆ/^\à\áÃ‡\å~>x\ð`¬]»zzz\Ð\Ö\ÖfU¦‘‘BCCqüøq¬\\¹½{\÷.w½7n\à›o¾Q9v\àU\È\ÈHœ<y²\ÜÏ·m\Û\Æ:\îŠ8;;#55‘‘‘µ¦É’ªYýú\õSkJfB\n1y\òd\Ä\Æ\Æ\Â\ÈÈˆuQ‘H„Aƒ!%%ýú\õ+·¹¹\ÄÍ›7333\ðx<\ðx<\ðù|˜™™¡oß¾¾¨\'  \0©©©˜1c\Z5j¡PGGG¸»»\Ã\Û\Ûvvv¸{\÷.„B!6lØ€Ã‡—;*!;;\'N„ƒƒD\"Qi<hÝº5\ö\ì\ÙS-£m2228\ï/—\ËÿÖ²\êx—P(¬\õ“QUS{rž\ê˜\Ê\Ö\Ö\Ö·oß†µµu¹Ÿ2nnn4h\ò\ò\òÀ0L¹\'<WWW4m\Ú)))¸t\éŽ;V\ésü\ÊF(£¸¸¡¡¡¥\' ²…\Ð\ÐP•ž¹988 aÃ†055Å¨Q£ÔŽ•\Ò|W®\\Á\Ô.§¨¨yyy8þ<®]»†‘#G\"!!úúúHOO\ï\Ã\Ö\Ö>>>\È\Î\ÎÆ©S§°a\Ãt\ïÞ½Ü²³²²\ðé§Ÿ\â\ô\é\Ó\å~NÁ\ó\çÏ±w\ï^\ìß¿Í›7\Ço¿ý\ö\ÞX}±XŒ\áÃ‡cø\ð\á(((À­[·••¡P4hÐ \ÂGh\n…&LÀºu\ë*y“ŸŸs\ç\Î!88\æ\æ\æØ¶m§}q9+«DNNnÞ¼ù\Ö2U\çG¨Œ®®n­ÜˆbO\í;}e\Æä³¥­­]\å{½½¼¼pýúu¬X±Í›7‡H$‚¼¼¼\à\å\åggg¤¥¥A&“\áû\ï¿Ç¥K—*MøIII\åeREqq1\nE…¯*0`\0V¬X}}}¥\æ¶n×®¬­­¡­­_~ù¥\Úf*¤4KXXge=~ü‘‘‘077Ç°w\ï^øùùA[[VVV\ð\ð\ð€§§\'\Z7nŒgÏž\áù\ó\ç		Á½{\÷*LøgÏž…­­m…	ÿ]\n…‰‰‰hÒ¤	þø\ã\n\×\Ó\ÕÕ…··7ºt\é‚:À\ÕÕµÂ„Ÿ••…†\rbÍš5¬†\Ú*\n<z\ôjMn\ó®ª\Îkª`\æ½\ÎÏ­Zµ\â|?\"‘\Î\ÎÎœ—K}Xj\ß\ékiiq\ÚKxu\Õ\ÏæŠ’\Ï\ç#((AAA\Éd¸}ûv\é<ýVVVpqqa=]\åÂ…ÕŠù]r¹QQQ\ö`9r$\Z4h€!C†@ \à\éÓ§\å\Ö#\ÇC‹-P¿~}9r\'N\Ä\ô\é\Ó9\ëHi6†a8½{d\æ\æ\æ8x\ð ú\ô\é???øùùaÜ»w™™™\Ë\å055…««k•ÿ§‰‰‰hÛ¶­\ÒsZ\0¯\õ\r2EEEjuX-((@“&M\ðø\ñc¥·-..\Æú\õë‘——‡7ªC‰ŠZ/\Õabb‚\Â\ÂÂ·–\õ\ï\ß\ãÇ\ç\ìbE$!==³>IT\ÍQ;\é[[[sz\õ\Ê\ç\ó\ñ\â\Å¥g‰DpssSy¿\çÎSy\Û\ò<|øYYY\Ë\å\Þ\Íw\ì\Øw\î\ÜÁ\Ï?ÿŒµk\×\"77\Ö\Ö\Ö044„P(Ÿ\Ï\Ç\ãÇq\÷\î]xxx !!^iSoIJJâ¼µMGGÇŽCŸ>}J—\ñù|¸¸¸À\ÅÅ…u9R©;vT)\á—xù\ò%FŽ‰F\ZÁ\Û\Û[¥2:u\ê¤R\Â/QPP€\è\èhxxx`üø\ñ*—\0¾¾¾œ¿SÀ\Î\Î\î½ß€……9{\ßG\çÎq\é\Ò%š\ô?j\'ýŽ;\âÖ­[\\\Ä\0\ð\ñ\ñÁ\íÛ·•:¹p\áù\óçœ—iff†»w\ï¢q\ã\Æ®£««‹É“\'c\ò\äÉ¸}û6.^¼ˆŒŒ\È\årH$4k\Ö>>>\Ð\Ò\Ò\â<>J\ó±m2WFQQQ…\é”1l\Ø0N:~•M½y\ó¦\Ò\óü\ñ\Ç¬ç©¯Ì‹/Ž^½z¡~ýú*—cdd}}}\ä\å\å©S	ƒrÏ—‹-BHHd2™Z\åkkkC&“a\âÄ‰\Õ\ò\Êc\ê\ÃRûNž<™\Ó‚ƒƒ‚‚‚>ø«:ú&\Z\Z*u1Ñ¨Q#„„„\à›o¾Axx8F\Z…6m\ÚÐ„OU¨:ž+\n\ÖsTT$77{\ö\ì\á$ž\Â\ÂBT\ØG¦2“\'O\æ$\àU3:9ˆ\æ‰D‚+W®\à³\Ï>{\ï³~ýúÁ\Ã\ÃC\í¾?@jjªÚ­T\í vfurrR¹\Ù\í]®®®8}útü¸ª\ã¹H$Rª£E)‹\ëQ¯\îFÕXg\åÊ•œŒ„)QTT„M›6)µMJJ\n\Ò\Ó\Ó9‹\áÁƒØ¾}»\Ú\ó\Ù/Y²„³\óB@@\0\Ì\Í\Í\á\ë\ë[\î\çý\õLLLT¾‰\nFll,¶o\ßN{\î$8¹Þ²e‹\Úw£b±nnn\èÜ¹3¼¼¼¸K)\\¿´F(\âÑ£G°²²\â´\\Š*\ë“O>\á¼LSSSµ;œq=#Ü“\'O¯T\ÂÝ¼y3§1\0¯ú0U5\ÝvU\ì\ì\ì\ð\Å_°\îd\\‘-Z\àø\ñ\ãø\á‡*\\\Ç\Æ\Æ\'Ož„D\"Qj*c6\'NœÀ¶m\ÛÐ¢Eµb¥jN’~“&M¡\ò• P(Ä°a\Ãp\å\Ê¬\\¹’‹”\æ\é\é\ÉiyÍ›7‡\\.W\ëùEU¥u\ëÖœ?\n\Ó\Ò\ÒRû$Ÿ’’\ÂM0e\Ø\Ù\Ù\áÚµk¬\×\çz\â0\àUÿÅ‹\Õ.g\åÊ•hÐ Ê‰\ß\ÅÅ¥\ô¼YÕŒƒÍš5CRR\Ü\Ý\ÝaeeUi\ò\×\Ñ\ÑA`` >ù\äœ;w±±±Å¤4gg‹©S§\â\Ë/¿Tz†8333„„„\à\àÁƒ8p\à@µL*Á\ÆØ±c9\ï›P¶\÷3EU¡P¨Ö¨•w™››#))	Ÿ~ú©Z\å¼;„Œ‰=b½~u\ôw‰D¥Ã‚Õ¡­­cÇŽÁ\Ö\ÖV\éG4þþþ\Ð\ÓÓƒ‹‹\æÍ›\Çj\Ä\Ç\Çc\éÒ¥prr‚D\"——|}}Ñ¶m[t\í\ÚÝºuƒµµ5®_¿Ž>}ú\à\âÅ‹œ=º¥jN8¯X±®®®˜6m\Zttt*&£¥¥…ÀÀ@¤§§#99gÎœ—\á(¥W¯^011\á¤¿ƒƒþù\çŸJ\'¡(®DFF¢w\ïÞœtF\íÜ¹3\Ò\Ò\ÒÔ¾¨®y$”\êV1…BÎ†\ÛYYY!))	!!!HJJ‚T*­t\Î\'\'\'´j\Õ\nÿý7&L˜€3f(\ÕI\Ï\ç#$$!!!ø\÷\ß»w\ï\";;úúúptt„¯¯/¼½½\é\Ä_1\Î{™………¡k×®˜={6¢££\á\è\èX\Ú)H[[zzz‰D¸ÿ>’’’0s\æL6¬Æ‡‚\ðù|¬Zµ\nC‡Uk\Þj‡¶m\Û\"\'\'§Zž·RÔ»ºw\ïŽfÍš\áÊ•+j%$OOOœ>}\Z[·nU;&###N‡¥¯\Æì›››³^\ßÁÁ\ó—\Û\è\è\è”û²UI$\Ä\Å\Åa\÷\îÝ˜={6²²²`mm\r>ŸB\ô\õ\õ¡¯¯™L†„„H¥R=z\î\î\îj\í\×\Õ\Õ®®®}J“TK¦uvvÆ¶mÛžžŽ©S§¢u\ëÖ¨_¿>`aa???ü\ò\Ë/¸ÿ>†^\ã	¿\Ä\çŸŽÎ;«\ÕsyÈ!øû\ï¿\ñ\ó\Ï?sEUn\ïÞ½\Ð\Ó\ÓSy{{{{\è\è\è ((\íÛ·W;u“Ò»¬­­q\ï\Þ=¥\Ê\årh\\‰\ì\ì\ìJ§\óVÕ€p\ó\æM\Ä\Å\Å!$$M›6…µµ5$	ŒÛ·o\ã\Ï?ÿ\ä¼n©º¥ZÇ“I$2C†©\Î\Ýp\ê\÷\ßG›6m\ð\ßÿ)u§\"‹1x\ð`\ìÝ»±±±°±±©\Æ()\êm\õ\ê\Õ\Ã\áÃ‡Ñ¹sg)\Õ\Ô\ï\á\á‰DCC\ÃJ{‚+c\ô\èÑˆ‹‹\ãl\Ø^‹-••¥\Ô\ó\ï¾}ûB(r6‡››nÞ¼\É\ÉEQE<==9\ïTLQeÕŽ[\ìZDWWgÏžE§N`ff\Æj(b«V­€#GŽ\àÈ‘#hÙ²\åˆ”¢\Þ\æ\ëë‹“\'O\Â\ÂÂ‚Õ;„„„ ;;Mš4Áž={8{\È\ÙZZZ\È\É\ÉAhh¨R\Û\é\ê\ê¢]»vœ\Ä\0¼\êß«W/Î‡\÷RÔ‡DgŽ)‡ŽŽþü\óO\ìÞ½\á\á\á\Ë\å000@^^\ò\óó¡««+++XZZB.—\ãüù\ó>|8~ý\õ\×j™,…¢\Ø\ò\ö\ö\Æ\íÛ·1o\Þ<¬Y³\ö\ö\ö\à\ñx(((€B¡€‘‘,--¡««‹\ë×¯\ãÎ;Ø¸q#§¯^\õ‘Y´hÆ¯\ö4°ÁÁÁ8y\ò$¬\ô¶\ëÖ­C\ãÆÕŽÁ\Ï\Ï‡\ÂÉ“\'\Õ*‡¢j\Z½Ó¯Ä€p\ç\Î¬_¿\íÚµƒ¹¹9\ô\ô\ôPPP€\ì\ìl\è\é\é¡oß¾ø\ï¿ÿ°t\éRš\ð©ZÁÀÀ\0‹-*\íS\ã\í\í\rSSS(\n\ðx<4k\Ö;w\îDbb\"\ç	¿\ÄÈ‘#\á\ã\ã£\Ö$4]ºtÁÁƒ±e\Ë•ú\Ú8;;#<<\\­\ÉÃœ!—\Ë1v\ìX4m\ÚT\år(ª6 wúU\èÖ­ºu\ëVÓ¡P”RŒ\Z\Zªt³8Wx<bcc\á\æ\æ†\çÏŸ+=v¿{\÷\î¸}û6\æÌ™£\Ös\ôÙ³g\ãÚµk8|ø°\Ò/\0jÜ¸1,--add„\ï¿ÿ^\å(ª¶ wúEU$%%¡Q£F¬‡Û•t\0>w\î¦M›†°°0µb\à\ñxØ½{7‚ƒƒallÌª\åA(\"((¨tV\Í\ßÿ½\Ú\æ ¨‰\Þ\éSU­,--‘€`Ù²e°²²Bnn\î[³\ë\é\é\é¡iÓ¦°³³\Ã\õ\ë\×q\ó\æM;vŒ³\÷p…BlÜ¸øê«¯ ¥¥B222JŸ\÷…B¸ºº¢aÃ†xþü9ÎŸ?Å‹#$$„“(ª6\à–³y˜ššB*•\Â\ÖÖ¶ºc¢8\ðø\ñcH¥RhkkC¡PÀ\ÎÎŽÎ²¥!’““\ñ\Ýw\ßaþüùprrª\ép8¥P(ŸŸ©TŠ¢¢\"\ðx<\ðx<0@\0\è\ë\ëCGG§\Úb „@*•\"??……… „@ ”/,™DL___¥ÿ™\ä\äd,X°\0Ó§Oÿ\èŽß‡’œœGGGz\ÎRArr2\á\ã\ãS\îç¬“~VVVµ\ÌeMU¼¼¼\Ò\ã%‹aiiY\ÃQl	…BXYY\áÁƒ5JµR(\È\É\ÉAaa!Œk\ìÕ­¹¹¹\È\ÉÉ¡¡¡\Ò\ï©ˆƒƒ2339›# ®\É\ÍÍ¥C#U\Ä\ç\ó+}\Ñ\ë¤OQEQ”f£ù(Š¢(ªŽ IŸ¢(Š¢\êš\ô)Š¢(ªŽ IŸ¢(Š¢\êš\ô)Š¢(ªŽø?šGn\á\ãMcg\0\0\0\0IEND®B`‚');
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
