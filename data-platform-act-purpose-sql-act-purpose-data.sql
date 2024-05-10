CREATE TABLE `data_platform_act_purpose_act_purpose_data`
(
    `ActPurpose`             varchar(4) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`ActPurpose`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
