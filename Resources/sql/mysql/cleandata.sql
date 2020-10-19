INSERT INTO `ezcontentclass` (`always_available`, `contentobject_name`, `created`, `creator_id`, `id`, `identifier`, `initial_language_id`, `is_container`, `language_mask`, `modified`, `modifier_id`, `remote_id`, `serialized_description_list`, `serialized_name_list`, `sort_field`, `sort_order`, `url_alias_name`, `version`) VALUES
  (1,'<name>',1435924826,14,42,'landing_page',2,1,2,1435924826,14,'60c03e9758465eb69d56b3afb6adf18e','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:1:{s:6:\"eng-GB\";s:12:\"Landing page\";}',2,0,'',0),
  (1,'<title>',1537166773,14,43,'form',2,0,2,1537166834,14,'6f7f21df775a33c1e4bbc76b48c38476','a:0:{}','a:1:{s:6:\"eng-GB\";s:4:\"Form\";}',2,0,'',0);

INSERT INTO `ezcontentclass_attribute` (`can_translate`, `category`, `contentclass_id`, `data_float1`, `data_float2`, `data_float3`, `data_float4`, `data_int1`, `data_int2`, `data_int3`, `data_int4`, `data_text1`, `data_text2`, `data_text3`, `data_text4`, `data_text5`, `data_type_string`, `id`, `identifier`, `is_information_collector`, `is_required`, `is_searchable`, `placement`, `serialized_data_text`, `serialized_description_list`, `serialized_name_list`, `version`) VALUES
  (1,'content',42,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',185,'name',0,1,1,10,'N;','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}',0),
  (1,'content',42,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',186,'description',0,1,1,20,'N;','a:1:{s:6:\"eng-GB\";s:24:\"Landing page description\";}','a:1:{s:6:\"eng-GB\";s:11:\"Description\";}',0),
  (1,'content',42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezlandingpage',187,'page',0,0,0,30,'N;','a:1:{s:6:\"eng-GB\";s:12:\"Landing page\";}','a:1:{s:6:\"eng-GB\";s:12:\"Landing page\";}',0),
  (1,'content',43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezform',189,'form',0,0,0,2,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:4:\"Form\";}',0),
  (1,'content',43,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',188,'title',0,1,1,1,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}',0);

INSERT INTO `ezcontentclass_classgroup` (`contentclass_id`, `contentclass_version`, `group_id`, `group_name`) VALUES
 (42,0,1,'Content'),
 (43,0,1,'Content');

INSERT INTO `ezcontentclass_name` (`contentclass_id`, `contentclass_version`, `language_id`, `language_locale`, `name`) VALUES
  (42,0,2,'eng-GB','Landing page'),
  (43,0,2,'eng-GB','Form');

INSERT INTO `ezsection` (`id`, `identifier`, `locale`, `name`, `navigation_part_identifier`) VALUES
  (6,'form',NULL,'Form','ezcontentnavigationpart'),
  (7,'site_skeleton',NULL,'Site skeleton','ezcontentnavigationpart');

INSERT INTO `ezcontentobject` (`contentclass_id`, `current_version`, `id`, `initial_language_id`, `language_mask`, `modified`, `name`, `owner_id`, `published`, `remote_id`, `section_id`, `status`,`is_hidden`) VALUES
  (42,1,52,2,3,1442481743,'Ibexa Digital Experience Platform',14,1442481743,'34720ff636e1d4ce512f762dc638e4ac',1,1,false),
  (1,1,53,2,3,1486473151,'Form Uploads',14,1486473151,'6797ab09a3e84316f09c4ccabce90e2d',3,1,false),
  (1,1,54,2,2,1537166893,'Forms',14,1537166893,'9e863fbb0fb835ce050032b4f00de61d',6,1,false),
  (1,1,55,2,3,1586855342,'Site skeletons',14,1586855342,'1ac4a4b7108e607682beaba14ba860c5',7,1,false);

INSERT INTO `ezcontentobject_attribute` (`attribute_original_id`, `contentclassattribute_id`, `contentobject_id`, `data_float`, `data_int`, `data_text`, `data_type_string`, `id`, `language_code`, `language_id`, `sort_key_int`, `sort_key_string`, `version`) VALUES
  (0,185,52,NULL,NULL,'Ibexa Digital Experience Platform','ezstring',242,'eng-GB',3,0,'ibexa digital experience platform',1),
  (0,186,52,NULL,NULL,'You are now ready to start your project.','ezstring',243,'eng-GB',3,0,'you are now ready to start your project.',1),
  (0,187,52,NULL,NULL,NULL,'ezlandingpage',244,'eng-GB',3,0,'ibexa digital experience platform',1),
  (0,4,53,NULL,NULL,'Form Uploads','ezstring',245,'eng-GB',3,0,'form uploads',1),
  (0,155,53,NULL,NULL,'form uploads','ezstring',246,'eng-GB',3,0,'form uploads',1),
  (0,119,53,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Folder for file uploads</para></section>\n','ezrichtext',247,'eng-GB',3,0,'',1),
  (0,156,53,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',248,'eng-GB',3,0,'',1),
  (0,156,54,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',252,'eng-GB',2,0,'',1),
  (0,119,54,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',251,'eng-GB',2,0,'',1),
  (0,155,54,NULL,NULL,NULL,'ezstring',250,'eng-GB',2,0,'',1),
  (0,4,54,NULL,NULL,'Forms','ezstring',249,'eng-GB',2,0,'forms',1),
  (0,4,55,NULL,NULL,'Site skeletons','ezstring',253,'eng-GB',3,0,'site skeletons',1),
  (0,155,55,NULL,NULL,NULL,'ezstring',254,'eng-GB',3,0,'',1),
  (0,119,55,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',255,'eng-GB',3,0,'',1),
  (0,156,55,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',256,'eng-GB',3,0,'',1);

INSERT INTO `ezcontentobject_name` (`content_translation`, `content_version`, `contentobject_id`, `language_id`, `name`, `real_translation`) VALUES
  ('eng-GB',1,52,2,'Ibexa Digital Experience Platform','eng-GB'),
  ('eng-GB',1,53,2,'Form Uploads','eng-GB'),
  ('eng-GB',1,54,3,'Forms','eng-GB'),
  ('eng-GB',1,55,3,'Site skeletons','eng-GB');

INSERT INTO `ezcontentobject_version` (`contentobject_id`, `created`, `creator_id`, `id`, `initial_language_id`, `language_mask`, `modified`, `status`, `user_id`, `version`, `workflow_event_pos`) VALUES
  (52,1442481742,14,512,2,3,1442481743,1,0,1,0),
  (53,1486473143,14,513,2,3,1486473151,1,0,1,0),
  (54,1537166893,14,514,2,2,1537166893,1,0,1,0),
  (55,1586855342,14,515,2,3,1586855342,1,0,1,0);

INSERT INTO `ezcobj_state_link` (`contentobject_id`, `contentobject_state_id`) VALUES
  (52,1),
  (53,1),
  (54,1),
  (55,1);

INSERT INTO `eznode_assignment` (`contentobject_id`, `contentobject_version`, `from_node_id`, `id`, `is_main`, `op_code`, `parent_node`, `parent_remote_id`, `remote_id`, `sort_field`, `sort_order`, `priority`, `is_hidden`) VALUES
  (53,1,0,40,1,2,52,'0543630fa051a1e2be54dbd32da2420f','0',1,1,0,0),
  (54,1,0,41,1,2,2,'1dad43be47e3a5c12cd06010aab65112','0',9,1,0,0),
  (55,1,0,42,1,2,2,'9658f6deaeef9fc27300df5d5f566b37','0',9,1,0,0);

INSERT INTO `ezurlalias_ml` (`action`, `action_type`, `alias_redirects`, `id`, `is_alias`, `is_original`, `lang_mask`, `link`, `parent`, `text`, `text_md5`) VALUES
  ('eznode:54','eznode',0,38,0,1,3,38,19,'form-uploads','2c5f0c4eb6b8ba8d176b87665bdbe1af'),
  ('eznode:55','eznode',0,39,0,1,2,39,0,'forms','ac68b62abfd6a9fe26e8ac4236c8ce0c'),
  ('eznode:42','eznode',0,40,0,1,3,40,0,'ez-platform','76e323bf7efc1fad8935eb37bd557b92'),
  ('eznode:56','eznode',0,41,0,1,3,41,0,'site-skeletons','25d9c27d68ba0e40468e05a61f96d31d');


INSERT INTO `ezurlalias_ml_incr` VALUES (38);
INSERT INTO `ezurlalias_ml_incr` VALUES (39);
INSERT INTO `ezurlalias_ml_incr` VALUES (40);
INSERT INTO `ezurlalias_ml_incr` VALUES (41);

UPDATE `ezcontentobject_tree` SET contentobject_id=52, contentobject_version=1, remote_id='f3e90596361e31d496d4026eb624c983' WHERE path_string='/1/2/';

INSERT INTO `ezcontentobject_tree` (`contentobject_id`, `contentobject_is_published`, `contentobject_version`, `depth`, `is_hidden`, `is_invisible`, `main_node_id`, `modified_subnode`, `node_id`, `parent_node_id`, `path_identification_string`, `path_string`, `priority`, `remote_id`, `sort_field`, `sort_order`) VALUES
  (1,1,9,2,0,0,42,1486473151,42,2,'node_2/ez_platform','/1/2/42/',0,'581da01017b80b1afb1e5e2a3081c724',1,1),
  (53,1,1,3,0,0,54,1486473151,54,52,'media/files/form_uploads','/1/43/52/54/',0,'0543630fa051a1e2be54dbd32da2420f',1,1),
  (54,1,1,1,0,0,55,1537166893,55,1,'forms','/1/55/',0,'1dad43be47e3a5c12cd06010aab65112',9,1),
  (55,1,1,2,0,0,56,1586855342,56,1,'site_skeletons','/1/56/',0,'9658f6deaeef9fc27300df5d5f566b37',9,1);

INSERT INTO `ezpolicy_limitation_value` (`id`, `limitation_id`, `value`) VALUES
  (484,251,'3'),
  (485,251,'6');

-- Page for Home

INSERT INTO `ezpage_attributes` (`id`, `name`, `value`)
VALUES (1,'content','<p>This is the clean installation coming with Ibexa Digital Experience Platform.<br>It''s a bare-bones setup of the Platform, an excellent foundation to build upon if you want to start your project from scratch.</p>');

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
