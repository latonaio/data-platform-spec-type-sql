LOCK TABLES `data_platform_spec_type_spec_type_data` WRITE;

INSERT INTO `data_platform_spec_type_spec_type_data` (`SpecType`, `CreationDate`, `LastChangeDate`, `IsMarkedForDeletion`)
VALUES
	('YieldStrength', '2023-08-31', '2023-08-31', 'false');
	('TensibleStrength', '2023-08-31', '2023-08-31', 'false');
	('Elongation', '2023-08-31', '2023-08-31', 'false');
	('ReductionOfArea', '2023-08-31', '2023-08-31', 'false');
	('Hardness', '2023-08-31', '2023-08-31', 'false');
UNLOCK TABLES;
