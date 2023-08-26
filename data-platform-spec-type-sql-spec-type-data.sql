CREATE TABLE `data_platform_spec_type_spec_type_data`
(
	`SpecType`              varchar(100) NOT NULL,
    `CreationDate`          date NOT NULL,
    `LastChangeDate`        date NOT NULL,
    `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`SpecType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
