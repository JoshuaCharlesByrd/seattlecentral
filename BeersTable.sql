CREATE TABLE `Beers` (
  `BeerID` int(30) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Color` varchar(30) NOT NULL,
  `BrandName` varchar(50) NOT NULL,
  `Style` varchar(50) NOT NULL,
  `Strength` varchar(50) NOT NULL,
  `CountryOfOrigin` varchar(50) NOT NULL,
  `ProducerID` int(30) NOT NULL,
  `Description` varchar(50) NOT NULL,
  `ProductPicture` varchar(250) NOT NULL,
  `DateCreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `DateLastModified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `CreatedBy` varchar(50) NOT NULL,
  `LastModifiedBy` varchar(50) NOT NULL,
  PRIMARY KEY (`BeerID`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8