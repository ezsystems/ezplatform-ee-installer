INSERT INTO `ezcontentclass` VALUES (1,'<name>',1435924826,14,42,'landing_page',2,1,2,1435924826,14,'60c03e9758465eb69d56b3afb6adf18e','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:1:{s:6:\"eng-GB\";s:12:\"Landing page\";}',2,0,'',0);

INSERT INTO `ezcontentclass_attribute` VALUES (1,'content',42,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',185,'name',0,1,1,10,'N;','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'content',42,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',186,'description',0,1,1,20,'N;','a:1:{s:6:\"eng-GB\";s:24:\"Landing page description\";}','a:1:{s:6:\"eng-GB\";s:11:\"Description\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'content',42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezlandingpage',187,'page',0,0,0,30,'N;','a:1:{s:6:\"eng-GB\";s:12:\"Landing page\";}','a:1:{s:6:\"eng-GB\";s:12:\"Landing page\";}',0);

INSERT INTO `ezcontentclass_classgroup` VALUES (42,0,1,'Content');

INSERT INTO `ezcontentclass_name` VALUES (42,0,2,'eng-GB','Landing page');

INSERT INTO `ezcontentobject` VALUES (42,1,52,2,3,1442481743,'Home',14,1442481743,'34720ff636e1d4ce512f762dc638e4ac',1,1);
INSERT INTO `ezcontentobject` VALUES (1,1,53,2,3,1486473151,'Form Uploads',14,1486473151,'6797ab09a3e84316f09c4ccabce90e2d',3,1);

INSERT INTO `ezcontentobject_attribute` VALUES (0,185,52,NULL,NULL,'Home','ezstring',242,'eng-GB',3,0,'home',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,186,52,NULL,NULL,'Home Page','ezstring',243,'eng-GB',3,0,'home page',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,187,52,NULL,NULL,NULL,'ezlandingpage',244,'eng-GB',3,0,'home page',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,4,53,NULL,NULL,'Form Uploads','ezstring',245,'eng-GB',3,0,'form uploads',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,155,53,NULL,NULL,'form uploads','ezstring',246,'eng-GB',3,0,'form uploads',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,119,53,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Folder for file uploads</para></section>\n','ezrichtext',247,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,156,53,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',248,'eng-GB',3,0,'',1);

INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,52,2,'Home','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,53,2,'Form Uploads','eng-GB');

INSERT INTO `ezcontentobject_version` VALUES (52,1442481742,14,512,2,3,1442481743,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (53,1486473143,14,513,2,3,1486473151,1,0,1,0);

INSERT INTO `ezcobj_state_link` VALUES (52,1);
INSERT INTO `ezcobj_state_link` VALUES (53,1);

INSERT INTO `eznode_assignment` VALUES (53,1,0,40,1,2,52,'0543630fa051a1e2be54dbd32da2420f','0',1,1,0,0);

INSERT INTO `ezsearch_object_word_link` VALUES (4,1,53,0,4699,'name',0,970,0,0,1486473151,3,969);
INSERT INTO `ezsearch_object_word_link` VALUES (4,1,53,0,4700,'name',0,969,1,969,1486473151,3,970);
INSERT INTO `ezsearch_object_word_link` VALUES (155,1,53,0,4701,'short_name',0,970,2,970,1486473151,3,969);
INSERT INTO `ezsearch_object_word_link` VALUES (155,1,53,0,4702,'short_name',0,971,3,969,1486473151,3,970);
INSERT INTO `ezsearch_object_word_link` VALUES (119,1,53,0,4703,'short_description',0,816,4,970,1486473151,3,971);
INSERT INTO `ezsearch_object_word_link` VALUES (119,1,53,0,4704,'short_description',0,972,5,971,1486473151,3,816);
INSERT INTO `ezsearch_object_word_link` VALUES (119,1,53,0,4705,'short_description',0,970,6,816,1486473151,3,972);
INSERT INTO `ezsearch_object_word_link` VALUES (119,1,53,0,4706,'short_description',0,0,7,972,1486473151,3,970);

INSERT INTO `ezsearch_word` VALUES (969,1,'form');
INSERT INTO `ezsearch_word` VALUES (970,1,'uploads');
INSERT INTO `ezsearch_word` VALUES (971,1,'folder');
INSERT INTO `ezsearch_word` VALUES (972,1,'file');

INSERT INTO `ezsection` VALUES (6,'form',NULL,'Form','ezcontentnavigationpart');

INSERT INTO `ezurlalias_ml` VALUES ('eznode:54','eznode',0,38,0,1,3,38,19,'form-uploads','2c5f0c4eb6b8ba8d176b87665bdbe1af');

INSERT INTO `ezurlalias_ml_incr` VALUES (38);

UPDATE `ezcontentobject_tree` SET contentobject_id=52, contentobject_version=1, path_identification_string='', remote_id='f3e90596361e31d496d4026eb624c983' WHERE path_string='/1/2/';

INSERT INTO `ezcontentobject_tree` VALUES (1,1,1,2,0,0,42,1486473151,42,2,'home','/1/2/42/',0,'581da01017b80b1afb1e5e2a3081c724',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (53,1,1,3,0,0,54,1486473151,54,52,'media/files/form_uploads','/1/43/52/54/',0,'0543630fa051a1e2be54dbd32da2420f',1,1);

INSERT INTO `ezpolicy_limitation_value` VALUES (482,251,'3');

-- Page for Home

INSERT INTO `ezpage_attributes` (`id`, `name`, `value`)
VALUES (1,'content','<h1>eZ Studio</h1> <p>This is the clean install coming with eZ Studio. Now you can start creating your own design.</p>');

INSERT INTO `ezpage_blocks` (`id`, `type`, `view`, `name`)
VALUES (1,'tag','default','Tag');

INSERT INTO `ezpage_map_attributes_blocks` (`attribute_id`, `block_id`)
VALUES (1,1);

INSERT INTO `ezpage_map_blocks_zones` (`block_id`, `zone_id`)
VALUES (1,1);

INSERT INTO `ezpage_map_zones_pages` (`zone_id`, `page_id`)
VALUES (1,1);

INSERT INTO `ezpage_pages` (`id`, `version_no`, `content_id`, `language_code`, `layout`)
VALUES (1,1,52,'eng-GB','default');

INSERT INTO `ezpage_zones` (`id`, `name`)
VALUES (1,'default');
