CREATE TABLE `wp_newsletter_profiles` (
  `newsletter_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `value` text,
  PRIMARY KEY (`newsletter_id`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8