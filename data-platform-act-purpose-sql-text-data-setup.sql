LOCK TABLES `data_platform_act_purpose_text_data` WRITE;

INSERT INTO `data_platform_act_purpose_text_data` (`ActPurpose`, `Language`, `ActPurposeName`)
VALUES
    ('0001', 'JA', '観光'),
    ('0002', 'JA', 'ビジネス'),
    ('0003', 'JA', '住民'),
UNLOCK TABLES;
