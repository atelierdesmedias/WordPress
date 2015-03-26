--
-- Table structure for table `ipn`
--

CREATE TABLE IF NOT EXISTS `ipn` (
  `id` int(11) NOT NULL auto_increment,
  `mc_gross` varchar(100) collate utf8_unicode_ci NOT NULL,
  `address_status` varchar(100) collate utf8_unicode_ci NOT NULL,
  `payer_id` varchar(100) collate utf8_unicode_ci NOT NULL,
  `tax` varchar(100) collate utf8_unicode_ci NOT NULL,
  `address_street` varchar(100) collate utf8_unicode_ci NOT NULL,
  `payment_date` varchar(100) collate utf8_unicode_ci NOT NULL,
  `payment_status` varchar(100) collate utf8_unicode_ci NOT NULL,
  `charset` varchar(100) collate utf8_unicode_ci NOT NULL,
  `address_zip` varchar(100) collate utf8_unicode_ci NOT NULL,
  `first_name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `mc_fee` varchar(100) collate utf8_unicode_ci NOT NULL,
  `address_country_code` varchar(100) collate utf8_unicode_ci NOT NULL,
  `address_name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `notify_version` varchar(100) collate utf8_unicode_ci NOT NULL,
  `custom` varchar(100) collate utf8_unicode_ci NOT NULL,
  `payer_status` varchar(100) collate utf8_unicode_ci NOT NULL,
  `business` varchar(100) collate utf8_unicode_ci NOT NULL,
  `address_country` varchar(100) collate utf8_unicode_ci NOT NULL,
  `address_city` varchar(100) collate utf8_unicode_ci NOT NULL,
  `quantity` varchar(100) collate utf8_unicode_ci NOT NULL,
  `verify_sign` varchar(100) collate utf8_unicode_ci NOT NULL,
  `payer_email` varchar(100) collate utf8_unicode_ci NOT NULL,
  `txn_id` varchar(100) collate utf8_unicode_ci NOT NULL,
  `payment_type` varchar(100) collate utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `address_state` varchar(100) collate utf8_unicode_ci NOT NULL,
  `receiver_email` varchar(100) collate utf8_unicode_ci NOT NULL,
  `payment_fee` varchar(100) collate utf8_unicode_ci NOT NULL,
  `receiver_id` varchar(100) collate utf8_unicode_ci NOT NULL,
  `txn_type` varchar(100) collate utf8_unicode_ci NOT NULL,
  `item_name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `mc_currency` varchar(100) collate utf8_unicode_ci NOT NULL,
  `item_number` varchar(100) collate utf8_unicode_ci NOT NULL,
  `residence_country` varchar(100) collate utf8_unicode_ci NOT NULL,
  `test_ipn` varchar(100) collate utf8_unicode_ci NOT NULL,
  `payment_gross` varchar(100) collate utf8_unicode_ci NOT NULL,
  `shipping` varchar(100) collate utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;