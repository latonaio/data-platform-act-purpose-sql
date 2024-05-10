CREATE TABLE `data_platform_act_purpose_text_data`
(
    `ActPurpose`           varchar(4) NOT NULL,
    `Language`             varchar(3) NOT NULL,
    `ActPurposeName`       varchar(100) NOT NULL,
    `CreationDate`         date NOT NULL,
    `LastChangeDate`       date NOT NULL,
    `IsMarkedForDeletion`  tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`ActPurpose`, `Language`),

    CONSTRAINT `DataPlatformActPurposeTextData_fk` FOREIGN KEY (`ActPurpose`) REFERENCES `data_platform_act_purpose_act_purpose_data` (`ActPurpose`),
    CONSTRAINT `DataPlatformActPurposeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
