DROP TABLE IF EXISTS `ezflexworkflow`;
CREATE TABLE `ezflexworkflow` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `message_id` int(11) DEFAULT NULL,
  `content_id` int(11) NOT NULL,
  `content_owner_id` int(11) NOT NULL,
  `previous_owner_id` int(11) NOT NULL,
  `new_owner_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `created` int(11) NOT NULL,
  `version` int(11) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `message_id` (`message_id`),
  KEY `content_id` (`content_id`),
  KEY `content_owner_id` (`content_owner_id`),
  KEY `previous_owner_id` (`previous_owner_id`),
  KEY `new_owner_id` (`new_owner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ezflexworkflow_message`;
CREATE TABLE `ezflexworkflow_message` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `content_id` int(11) NOT NULL,
  `message` blob DEFAULT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `content_id` (`content_id`),
  KEY `sender_id` (`sender_id`),
  KEY `receiver_id` (`receiver_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `eznotification`;
CREATE TABLE `eznotification` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `owner_id` int(11) NOT NULL,
  `is_pending` tinyint(1) NOT NULL DEFAULT '1',
  `type` varchar(128) NOT NULL,
  `created` int(11) NOT NULL,
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `owner_id` (`owner_id`),
  KEY `is_pending` (`is_pending`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ezformbuilder_form`;
CREATE TABLE `ezformbuilder_form` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `version` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  `updated` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `description` longtext,
  `submit_text` varchar(64) NOT NULL,
  `redirect_type` int(11) NOT NULL,
  `redirect_url` longtext DEFAULT NULL,
  `redirect_content` int(11) DEFAULT NULL,
  `thankyou_text` longtext,
  `callback_url` longtext DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_cc` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ezformbuilder_form_version`;
CREATE TABLE `ezformbuilder_form_version` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `version` int(11) NOT NULL,
  `checksum` varchar(255) NOT NULL,
  `structure` longtext NOT NULL,
  `created` int(11) NOT NULL,
  `updated` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ezformbuilder_form_submission`;
CREATE TABLE `ezformbuilder_form_submission` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` int(11) NOT NULL,
  `version` int(11) NOT NULL,
  `fields` longtext NOT NULL,
  `created` int(11) NOT NULL,
  `updated` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ezformbuilder_form_content_relation`;
CREATE TABLE `ezformbuilder_form_content_relation` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `content_id` int(11) NOT NULL,
  `block_id` varchar(64) NOT NULL,
  `form_id` int(11) NOT NULL,
  `version` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_id_2` (`content_id`,`version`,`block_id`),
  KEY `content_id` (`content_id`),
  KEY `block_id` (`block_id`),
  KEY `form_id` (`form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ezdatebasedpublisher_scheduled_version`;
CREATE TABLE `ezdatebasedpublisher_scheduled_version` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content_id` int(11) NOT NULL,
  `version_id` int(11) NOT NULL,
  `version_number` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `publication_date` int(11) NOT NULL,
  `url_root` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index4` (`content_id`,`version_number`),
  KEY `index2` (`content_id`),
  KEY `index3` (`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
