CREATE TABLE IF NOT EXISTS `ecommerce_fretegratis` ( 
`id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
`descricao` text DEFAULT NULL,
`valor` float(50,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `ecommerce_fretegratis` (`id`, `descricao`, `valor`) VALUES (1, NULL, NULL);
INSERT INTO `ecommerce_plugins` (`id`, `titulo`, `nome`, `tipo`, `path`, `img`, `status`) VALUES (4, 'Frete Grates', 'fretegratis', 'delivery', 'ecommerce/plugins/delivery/fretegratis', 'ecommerce/plugins/delivery/fretegratis/wa/assets/img/fretegratis.jpg', '');