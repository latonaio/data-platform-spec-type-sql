CREATE TABLE `data_platform_spec_type_general_data`
(
	 `SpecType`              varchar(6) NOT NULL,
   `Spec`                  varchar(7) NOT NULL,

    PRIMARY KEY (`SpecType`, `Spec`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;


