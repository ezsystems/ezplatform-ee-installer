INSERT INTO `ezcontentclass` VALUES (1,'<name>',1435924826,14,42,'landing_page',2,1,2,1435924826,14,'60c03e9758465eb69d56b3afb6adf18e','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:1:{s:6:\"eng-GB\";s:12:\"Landing page\";}',2,0,'',0);

INSERT INTO `ezcontentclass_attribute` VALUES (1,'content',42,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',185,'name',0,1,1,10,'N;','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'content',42,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',186,'description',0,1,1,20,'N;','a:1:{s:6:\"eng-GB\";s:24:\"Landing page description\";}','a:1:{s:6:\"eng-GB\";s:11:\"Description\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'content',42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezlandingpage',187,'page',0,0,0,30,'N;','a:1:{s:6:\"eng-GB\";s:12:\"Landing page\";}','a:1:{s:6:\"eng-GB\";s:12:\"Landing page\";}',0);

INSERT INTO `ezcontentclass_classgroup` VALUES (42,0,1,'Content');

INSERT INTO `ezcontentclass_name` VALUES (42,0,2,'eng-GB','Landing page');

INSERT INTO `ezcontentobject` VALUES (42,1,52,2,3,1442481743,'Home',14,1442481743,'34720ff636e1d4ce512f762dc638e4ac',1,1);

INSERT INTO `ezcontentobject_attribute` VALUES (0,185,52,NULL,NULL,'Home','ezstring',242,'eng-GB',3,0,'home',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,186,52,NULL,NULL,'Home Page','ezstring',243,'eng-GB',3,0,'home page',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,187,52,NULL,NULL,'<?xml version="1.0" encoding="UTF-8"?><page title="Home" layout="default"><zones><zone id="0" name="default"><blocks><block id="b-fbe4877d-eafe-e650-2f03-58db9bf2df06" type="tag" view="default" name="Tag" ttl="0"><attributes><attribute name="content">&lt;h1&gt;eZ Studio&lt;/h1&gt; &lt;p&gt;This is the clean install coming with eZ Studio. Now you can start creating your own design.&lt;/p&gt;</attribute></attributes></block></blocks></zone></zones></page>','ezlandingpage',244,'eng-GB',3,0,'home page',1);

INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,52,2,'Home','eng-GB');

INSERT INTO `ezcontentobject_version` VALUES (52,1442481742,14,512,2,3,1442481743,1,0,1,0);

INSERT INTO `ezcobj_state_link` VALUES (52,1);

UPDATE `ezcontentobject_tree` SET contentobject_id=52, contentobject_version=1, path_identification_string='', remote_id='f3e90596361e31d496d4026eb624c983' WHERE path_string='/1/2/';

INSERT INTO `ezcontentobject_tree` VALUES (1,1,1,2,0,0,42,1486473151,42,2,'home','/1/2/42/',0,'581da01017b80b1afb1e5e2a3081c724',1,1);

INSERT INTO `ezpolicy_limitation_value` VALUES (482,251,'3');
