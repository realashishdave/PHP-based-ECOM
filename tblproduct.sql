DROP TABLE IF EXISTS `tblproduct`;
CREATE TABLE `tblproduct` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
LOCK TABLES `tblproduct` WRITE;

INSERT INTO `tblproduct` VALUES (1,'MSI GF63 Thin Core i7 9th Gen','MSI4353','product-images/msi-laptop.jpeg',1500.00),(2,'ASUS TUF Gaming i7 9th Gen NVIDIA 1660ti)','ASUS101','product-images/asus.jpeg',5000.00),(3,'[sponsored]Asus Business Notebook 6GB Ram Sleek design','SAM205','product-images/sam.gif',1000.00);

UNLOCK TABLES;

