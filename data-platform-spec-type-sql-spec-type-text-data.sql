CREATE TABLE `data_platform_spec_type_spec_type_text_data`
(
  	`SpecType`                      varchar(100) NOT NULL,
    `Language`                      varchar(2) NOT NULL,
    `SpecTypeName`                  varchar(100) NOT NULL,
    `CreationDate`                  date NOT NULL,
    `LastChangeDate`                date NOT NULL,
    `IsMarkedForDeletion`           tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`SpecType`, `Language`),

    CONSTRAINT `DPFMSpecTypeSpecTypeTextData_fk` FOREIGN KEY (`SpecType`) REFERENCES `data_platform_spec_type_spec_type_data` (`SpecType`),
    CONSTRAINT `DPFMSpecTypeSpecTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;
