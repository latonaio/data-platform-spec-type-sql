LOCK TABLES `data_platform_spec_type_spec_type_text_data` WRITE;

INSERT INTO `data_platform_spec_type_spec_type_text_data` (`SpecType`, `Language`, `SpecTypeName`, `CreationDate`, `LastChangeDate`, `IsMarkedForDeletion`)
VALUES
	('YieldStrength', 'JA', '耐力', '2023-08-31', '2023-08-31', 'false');
	('TensibleStrength', 'JA', '引張強さ', '2023-08-31', '2023-08-31', 'false');
	('Elongation', 'JA', '伸び', '2023-08-31', '2023-08-31', 'false');
	('ReductionOfArea', 'JA', '絞り', '2023-08-31', '2023-08-31', 'false');
	('Hardness', 'JA', '硬さ', '2023-08-31', '2023-08-31', 'false');
UNLOCK TABLES;
