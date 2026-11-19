-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shop_shoes
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `categories_ansi`
--

LOCK TABLES `categories_ansi` WRITE;
/*!40000 ALTER TABLE `categories_ansi` DISABLE KEYS */;
INSERT INTO `categories_ansi` VALUES (1,'Женская обувь'),(2,'Мужская обувь');
/*!40000 ALTER TABLE `categories_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `manufacturers_ansi`
--

LOCK TABLES `manufacturers_ansi` WRITE;
/*!40000 ALTER TABLE `manufacturers_ansi` DISABLE KEYS */;
INSERT INTO `manufacturers_ansi` VALUES (1,'Kari'),(2,'Marco Tozzi'),(3,'Poc'),(4,'Rieker'),(5,'Alessio Nesca'),(6,'CROSBY');
/*!40000 ALTER TABLE `manufacturers_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orders_ansi`
--

LOCK TABLES `orders_ansi` WRITE;
/*!40000 ALTER TABLE `orders_ansi` DISABLE KEYS */;
INSERT INTO `orders_ansi` VALUES (1,'27.02.2025','20.04.2025',1,4,901,2),(2,'28.09.2022','21.04.2025',11,1,902,2),(3,'21.03.2025','22.04.2025',2,2,903,2),(4,'20.02.2025','23.04.2025',11,3,904,2),(5,'17.03.2025','24.04.2025',2,4,905,2),(6,'01.03.2025','25.04.2025',15,1,906,2),(7,'28.02.2025','26.04.2025',3,1,907,1),(8,'31.03.2025','27.04.2025',19,2,908,1),(9,'02.04.2025','28.04.2025',5,3,909,1),(10,'03.04.2025','29.04.2025',19,4,910,1);
/*!40000 ALTER TABLE `orders_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orderstatus_ansi`
--

LOCK TABLES `orderstatus_ansi` WRITE;
/*!40000 ALTER TABLE `orderstatus_ansi` DISABLE KEYS */;
INSERT INTO `orderstatus_ansi` VALUES (1,'Новый'),(2,'Завершен');
/*!40000 ALTER TABLE `orderstatus_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `prodorders_ansi`
--

LOCK TABLES `prodorders_ansi` WRITE;
/*!40000 ALTER TABLE `prodorders_ansi` DISABLE KEYS */;
INSERT INTO `prodorders_ansi` VALUES (51,5,2,32),(52,1,2,32),(53,5,2,33),(54,1,2,33),(55,6,1,34),(56,2,1,34),(57,6,1,35),(58,2,1,35),(59,7,10,36),(60,3,10,36),(61,7,10,37),(62,3,10,37),(63,8,5,38),(64,4,5,38),(65,8,4,39),(66,4,4,39),(67,9,5,40),(68,9,1,41),(69,10,5,42),(70,10,5,43);
/*!40000 ALTER TABLE `prodorders_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
--
-- Dumping data for table `products_ansi`
--

LOCK TABLES `products_ansi` WRITE;
/*!40000 ALTER TABLE `products_ansi` DISABLE KEYS */;
INSERT INTO `products_ansi` VALUES (32,'A112T4','Ботинки','шт.',4990.00,1,1,1,3,6,'Женские Ботинки демисезонные kari','1.jpg'),(33,'F635R4','Ботинки','шт.',3244.00,2,2,1,2,13,'Ботинки Marco Tozzi женские демисезонные; размер 39; цвет бежевый','2.jpg'),(34,'H782T5','Туфли','шт.',4499.00,1,1,2,4,5,'Туфли kari мужские классика MYZ21AW-450A; размер 45; цвет: черный','3.jpg'),(35,'G783F5','Ботинки','шт.',5900.00,1,6,2,2,8,'Мужские ботинки Рос-Обувь кожаные с натуральным мехом','4.jpg'),(36,'J384T6','Ботинки','шт.',3800.00,2,4,2,2,16,'B3430/14 Полуботинки мужские Rieker','5.jpg'),(37,'D572U8','Кроссовки','шт.',4100.00,2,6,2,3,6,'129615-4 Кроссовки мужские','6.jpg'),(38,'F572H7','Туфли','шт.',2700.00,1,2,1,2,14,'Туфли Marco Tozzi женские летние; размер 39; цвет черный','7.jpg'),(39,'D329H3','Полуботинки','шт.',1890.00,2,5,1,4,4,'Полуботинки Alessio Nesca женские 3-30797-47; размер 37; цвет: бордовый','8.jpg'),(40,'B320R5','Туфли','шт.',4300.00,1,4,1,2,6,'Туфли Rieker женские демисезонные; размер 41; цвет: коричневый','9.jpg'),(41,'G432E4','Туфли','шт.',2800.00,1,1,1,3,15,'Туфли kari женские TR-YR-413017; размер 37; цвет: черный','10.jpg'),(42,'S213E3','Полуботинки','шт.',2156.00,2,6,2,3,6,'407700/01-01 Полуботинки мужские CROSBY','11.jpg'),(43,'E482R4','Полуботинки','шт.',1800.00,1,1,1,2,14,'Полуботинки kari женские MYZ20S-149; размер 41; цвет: черный','12.jpg'),(44,'S634B5','Кеды','шт.',5500.00,2,6,2,3,0,'Кеды Caprice мужские демисезонные; размер 42; цвет: черный','13.jpg'),(45,'K345R4','Полуботинки','шт.',2100.00,2,6,2,2,3,'407700/01-02 Полуботинки мужские CROSBY','14.jpg'),(46,'O754F4','Туфли','шт.',5400.00,2,4,1,4,18,'Туфли женские демисезонные Rieker артикул 55073-68/37','15.jpg'),(47,'G531F4','Ботинки','шт.',6600.00,1,1,1,12,9,'Ботинки женские зимние ROMER арт. 893167-01 Черный','16.jpg'),(48,'J542F5','Тапочки','шт.',500.00,1,1,2,13,0,'Тапочки мужские Арт.70701-55-67син р.41','17.jpg'),(49,'B431R5','Ботинки','шт.',2700.00,2,4,2,2,5,'Мужские кожаные ботинки/мужские ботинки','18.jpg'),(50,'P764G4','Туфли','шт.',6800.00,1,6,1,15,15,'Туфли женские; ARGO; размер 38','19.jpg'),(51,'C436G5','Ботинки','шт.',10200.00,1,5,1,15,9,'Ботинки женские; ARGO; размер 40','20.jpg'),(52,'F427R5','Ботинки','шт.',11800.00,2,4,1,15,11,'Ботинки на молнии с декоративной пряжкой FRAU','21.jpg'),(53,'N457T5','Полуботинки','шт.',4600.00,1,6,1,3,13,'Полуботинки Ботинки черные зимние; мех','22.jpg'),(54,'D364R4','Туфли','шт.',12400.00,1,1,1,16,5,'Туфли Luiza Belly женские Kate-lazo черные из натуральной замши','23.jpg'),(55,'S326R5','Тапочки','шт.',9900.00,2,6,2,17,15,'Мужские кожаные тапочки \"Профиль С.Дали\"\" \"','24.jpg'),(56,'L754R4','Полуботинки','шт.',1700.00,1,1,1,2,7,'Полуботинки kari женские WB2020SS-26; размер 38; цвет: черный','25.jpg'),(57,'M542T5','Кроссовки','шт.',2800.00,2,4,2,18,3,'Кроссовки мужские TOFA','26.jpg'),(58,'D268G5','Туфли','шт.',4399.00,2,4,1,3,12,'Туфли Rieker женские демисезонные; размер 36; цвет: коричневый','27.jpg'),(59,'T324F5','Сапоги','шт.',4699.00,1,6,1,2,5,'Сапоги замша Цвет: синий','28.jpg'),(60,'K358H6','Тапочки','шт.',599.00,1,4,2,20,2,'Тапочки мужские син р.41','29.jpg'),(61,'H535R5','Ботинки','шт.',2300.00,2,4,1,2,7,'Женские Ботинки демисезонные','30.jpg');
/*!40000 ALTER TABLE `products_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
--

--
-- Dumping data for table `pvz_ansi`
--

LOCK TABLES `pvz_ansi` WRITE;
/*!40000 ALTER TABLE `pvz_ansi` DISABLE KEYS */;
INSERT INTO `pvz_ansi` VALUES (1,420151,'Лесной','Вишневая',32),(2,125061,'Лесной','Подгорная',8),(3,630370,'Лесной','Шоссейная',24),(4,400562,'Лесной','Зеленая',32),(5,614510,'Лесной','Маяковского',47),(6,410542,'Лесной','Светлая',46),(7,620839,'Лесной','Цветочная',8),(8,443890,'Лесной','Коммунистическая',1),(9,603379,'Лесной','Спортивная',46),(10,603721,'Лесной','Гоголя',41),(11,410172,'Лесной','Северная',13),(12,614611,'Лесной','Молодежная',50),(13,454311,'Лесной','Новая',19),(14,660007,'Лесной','Октябрьская',19),(15,603036,'Лесной','Садовая',4),(16,394060,'Лесной','Фрунзе',43),(17,410661,'Лесной','Школьная',50),(18,625590,'Лесной','Коммунистическая',20),(19,625683,'Лесной','8 Марта',NULL),(20,450983,'Лесной','Комсомольская',26),(21,394782,'Лесной','Чехова',3),(22,603002,'Лесной','Дзержинского',28),(23,450558,'Лесной','Набережная',30),(24,344288,'Лесной','Чехова',1),(25,614164,'Лесной','Степная',30),(26,394242,'Лесной','Коммунистическая',43),(27,660540,'Лесной','Солнечная',25),(28,125837,'Лесной','Шоссейная',40),(29,125703,'Лесной','Партизанская',49),(30,625283,'Лесной','Победы',46),(31,614753,'Лесной','Полевая',35),(32,426030,'Лесной','Маяковского',44),(33,450375,'Лесной','Клубная',44),(34,625560,'Лесной','Некрасова',12),(35,630201,'Лесной','Комсомольская',17),(36,190949,'Лесной','Мичурина',26);
/*!40000 ALTER TABLE `pvz_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles_ansi`
--

LOCK TABLES `roles_ansi` WRITE;
/*!40000 ALTER TABLE `roles_ansi` DISABLE KEYS */;
INSERT INTO `roles_ansi` VALUES (1,'Администратор'),(2,'Менеджер'),(3,'Клиент');
/*!40000 ALTER TABLE `roles_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `suppliers_ansi`
--

LOCK TABLES `suppliers_ansi` WRITE;
/*!40000 ALTER TABLE `suppliers_ansi` DISABLE KEYS */;
INSERT INTO `suppliers_ansi` VALUES (1,'Kari'),(2,'Обувь для вас');
/*!40000 ALTER TABLE `suppliers_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users_ansi`
--

LOCK TABLES `users_ansi` WRITE;
/*!40000 ALTER TABLE `users_ansi` DISABLE KEYS */;
INSERT INTO `users_ansi` VALUES (1,'94d5ous@gmail.com','uzWC67',1,'РќРёРєРёС„РѕСЂРѕРІР°','Р’РµСЃРµРЅРёСЏ','РќРёРєРѕР»Р°РµРІРЅР°'),(2,'uth4iz@mail.com','2L6KZG',1,'РЎР°Р·РѕРЅРѕРІ','Р СѓСЃР»Р°РЅ','Р“РµСЂРјР°РЅРѕРІРёС‡'),(3,'yzls62@outlook.com','JlFRCZ',1,'РћРґРёРЅС†РѕРІ','РЎРµСЂР°С„РёРј','РђСЂС‚С‘РјРѕРІРёС‡'),(4,'1diph5e@tutanota.com','8ntwUp',2,'РЎС‚РµРїР°РЅРѕРІ','РњРёС…Р°РёР»','РђСЂС‚С‘РјРѕРІРёС‡'),(5,'tjde7c@yahoo.com','YOyhfR',2,'Р’РѕСЂСЃРёРЅ','РџРµС‚СЂ','Р•РІРіРµРЅСЊРµРІРёС‡'),(6,'wpmrc3do@tutanota.com','RSbvHv',2,'РЎС‚Р°СЂРёРєРѕРІР°','Р•Р»РµРЅР°','РџР°РІР»РѕРІРЅР°'),(7,'5d4zbu@tutanota.com','rwVDh9',3,'РњРёС…Р°Р№Р»СЋРє','РђРЅРЅР°','Р’СЏС‡РµСЃР»Р°РІРѕРІРЅР°'),(8,'ptec8ym@yahoo.com','LdNyos',3,'РЎРёС‚РґРёРєРѕРІР°','Р•Р»РµРЅР°','РђРЅР°С‚РѕР»СЊРµРІРЅР°'),(9,'1qz4kw@mail.com','gynQMT',3,'Р’РѕСЂСЃРёРЅ','РџРµС‚СЂ','Р•РІРіРµРЅСЊРµРІРёС‡'),(10,'4np6se@mail.com','AtnDjr',3,'РЎС‚Р°СЂРёРєРѕРІР°','Р•Р»РµРЅР°','РџР°РІР»РѕРІРЅР°');
/*!40000 ALTER TABLE `users_ansi` ENABLE KEYS */;
UNLOCK TABLES;

--
--

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

SET NAMES utf8mb4;

UPDATE users_ansi SET
surname = 'Никифорова',
name = 'Весения',
patronymic = 'Николаевна'
WHERE id = 1;

UPDATE users_ansi SET
surname = 'Сазонов',
name = 'Руслан',
patronymic = 'Германович'
WHERE id = 2;

UPDATE users_ansi SET
surname = 'Одинцов',
name = 'Серафим',
patronymic = 'Артёмович'
WHERE id = 3;

UPDATE users_ansi SET
surname = 'Степанов',
name = 'Михаил',
patronymic = 'Артёмович'
WHERE id = 4;

UPDATE users_ansi SET
surname = 'Ворсин',
name = 'Петр',
patronymic = 'Евгеньевич'
WHERE id = 5;

UPDATE users_ansi SET
surname = 'Старикова',
name = 'Елена',
patronymic = 'Павловна'
WHERE id = 6;

UPDATE users_ansi SET
surname = 'Михайлюк',
name = 'Анна',
patronymic = 'Вячеславовна'
WHERE id = 7;

UPDATE users_ansi SET
surname = 'Ситдикова',
name = 'Елена',
patronymic = 'Анатольевна'
WHERE id = 8;

UPDATE users_ansi SET
surname = 'Ворсин',
name = 'Петр',
patronymic = 'Евгеньевич'
WHERE id = 9;

UPDATE users_ansi SET
surname = 'Старикова',
name = 'Елена',
patronymic = 'Павловна'
WHERE id = 10;
-- Dump completed on 2026-11-19 12:11:29
