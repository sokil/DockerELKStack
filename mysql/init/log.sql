CREATE TABLE `log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `uri` varchar(1000) NOT NULL,
  `method` enum('GET','POST','PUT') NOT NULL DEFAULT 'GET',
  `code` smallint(4) unsigned NOT NULL,
  `executedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `executionTime` double(3,2) unsigned NOT NULL,
  `query` varchar(1000) DEFAULT NULL,
  `body` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`,`executedAt`),
) ENGINE=InnoDB DEFAULT CHARSET=utf8;