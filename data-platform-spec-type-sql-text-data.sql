CREATE TABLE `data_platform_spec_type_text_data`
(
  	`SpecType`              varchar(6) NOT NULL,
    `Spec`                  varchar(7) NOT NULL,
    `Language`              varchar(3) NOT NULL,
    `SpecName`              varchar(200) DEFAULT NULL,

    PRIMARY KEY (`SpecType`, `Spec`, `Language`),

    CONSTRAINT `DataPlatformSpecTypeTextData_fk` FOREIGN KEY (`Spec`) REFERENCES `data_platform_spec_type_general_data` (`Spec`),
    CONSTRAINT `DataPlatformSpecTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;