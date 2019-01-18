
-- --------------------------------------------------------

--
-- Table structure for table `drzave`

--

DROP TABLE IF EXISTS `drzave`;

CREATE TABLE `drzave` (
  `id` int(3) NOT NULL,
  `skracenica` varchar(3) NOT NULL,
  `drzava` varchar(50) NOT NULL
)
 ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `drzave`:

--

--
-- Dumping data for table `drzave`

--

INSERT INTO `drzave` VALUES(1, 'AF', 'Afghanistan');

INSERT INTO `drzave` VALUES(2, 'AL', 'Albania');

INSERT INTO `drzave` VALUES(3, 'DZ', 'Algeria');

INSERT INTO `drzave` VALUES(4, 'DS', 'American Samoa');

INSERT INTO `drzave` VALUES(5, 'AD', 'Andorra');

INSERT INTO `drzave` VALUES(6, 'AO', 'Angola');

INSERT INTO `drzave` VALUES(7, 'AI', 'Anguilla');

INSERT INTO `drzave` VALUES(8, 'AQ', 'Antarctica');

INSERT INTO `drzave` VALUES(9, 'AG', 'Antigua and Barbuda');

INSERT INTO `drzave` VALUES(10, 'AR', 'Argentina');

INSERT INTO `drzave` VALUES(11, 'AM', 'Armenia');

INSERT INTO `drzave` VALUES(12, 'AW', 'Aruba');

INSERT INTO `drzave` VALUES(13, 'AU', 'Australia');

INSERT INTO `drzave` VALUES(14, 'AT', 'Austria');

INSERT INTO `drzave` VALUES(15, 'AZ', 'Azerbaijan');

INSERT INTO `drzave` VALUES(16, 'BS', 'Bahamas');

INSERT INTO `drzave` VALUES(17, 'BH', 'Bahrain');

INSERT INTO `drzave` VALUES(18, 'BD', 'Bangladesh');

INSERT INTO `drzave` VALUES(19, 'BB', 'Barbados');

INSERT INTO `drzave` VALUES(20, 'BY', 'Belarus');

INSERT INTO `drzave` VALUES(21, 'BE', 'Belgium');

INSERT INTO `drzave` VALUES(22, 'BZ', 'Belize');

INSERT INTO `drzave` VALUES(23, 'BJ', 'Benin');

INSERT INTO `drzave` VALUES(24, 'BM', 'Bermuda');

INSERT INTO `drzave` VALUES(25, 'BT', 'Bhutan');

INSERT INTO `drzave` VALUES(26, 'BO', 'Bolivia');

INSERT INTO `drzave` VALUES(27, 'BA', 'Bosnia and Herzegovina');

INSERT INTO `drzave` VALUES(28, 'BW', 'Botswana');

INSERT INTO `drzave` VALUES(29, 'BV', 'Bouvet Island');

INSERT INTO `drzave` VALUES(30, 'BR', 'Brazil');

INSERT INTO `drzave` VALUES(31, 'IO', 'British Indian Ocean Territory');

INSERT INTO `drzave` VALUES(32, 'BN', 'Brunei Darussalam');

INSERT INTO `drzave` VALUES(33, 'BG', 'Bulgaria');

INSERT INTO `drzave` VALUES(34, 'BF', 'Burkina Faso');

INSERT INTO `drzave` VALUES(35, 'BI', 'Burundi');

INSERT INTO `drzave` VALUES(36, 'KH', 'Cambodia');

INSERT INTO `drzave` VALUES(37, 'CM', 'Cameroon');

INSERT INTO `drzave` VALUES(38, 'CA', 'Canada');

INSERT INTO `drzave` VALUES(39, 'CV', 'Cape Verde');

INSERT INTO `drzave` VALUES(40, 'KY', 'Cayman Islands');

INSERT INTO `drzave` VALUES(41, 'CF', 'Central African Republic');

INSERT INTO `drzave` VALUES(42, 'TD', 'Chad');

INSERT INTO `drzave` VALUES(43, 'CL', 'Chile');

INSERT INTO `drzave` VALUES(44, 'CN', 'China');

INSERT INTO `drzave` VALUES(45, 'CX', 'Christmas Island');

INSERT INTO `drzave` VALUES(46, 'CC', 'Cocos (Keeling) Islands');

INSERT INTO `drzave` VALUES(47, 'CO', 'Colombia');

INSERT INTO `drzave` VALUES(48, 'KM', 'Comoros');

INSERT INTO `drzave` VALUES(49, 'CG', 'Congo');

INSERT INTO `drzave` VALUES(50, 'CK', 'Cook Islands');

INSERT INTO `drzave` VALUES(51, 'CR', 'Costa Rica');

INSERT INTO `drzave` VALUES(52, 'HR', 'Croatia (Hrvatska)');

INSERT INTO `drzave` VALUES(53, 'CU', 'Cuba');

INSERT INTO `drzave` VALUES(54, 'CY', 'Cyprus');

INSERT INTO `drzave` VALUES(55, 'CZ', 'Czech Republic');

INSERT INTO `drzave` VALUES(56, 'DK', 'Denmark');

INSERT INTO `drzave` VALUES(57, 'DJ', 'Djibouti');

INSERT INTO `drzave` VALUES(58, 'DM', 'Dominica');

INSERT INTO `drzave` VALUES(59, 'DO', 'Dominican Republic');

INSERT INTO `drzave` VALUES(60, 'TP', 'East Timor');

INSERT INTO `drzave` VALUES(61, 'EC', 'Ecuador');

INSERT INTO `drzave` VALUES(62, 'EG', 'Egypt');

INSERT INTO `drzave` VALUES(63, 'SV', 'El Salvador');

INSERT INTO `drzave` VALUES(64, 'GQ', 'Equatorial Guinea');

INSERT INTO `drzave` VALUES(65, 'ER', 'Eritrea');

INSERT INTO `drzave` VALUES(66, 'EE', 'Estonia');

INSERT INTO `drzave` VALUES(67, 'ET', 'Ethiopia');

INSERT INTO `drzave` VALUES(68, 'FK', 'Falkland Islands (Malvinas)');

INSERT INTO `drzave` VALUES(69, 'FO', 'Faroe Islands');

INSERT INTO `drzave` VALUES(70, 'FJ', 'Fiji');

INSERT INTO `drzave` VALUES(71, 'FI', 'Finland');

INSERT INTO `drzave` VALUES(72, 'FR', 'France');

INSERT INTO `drzave` VALUES(73, 'FX', 'France, Metropolitan');

INSERT INTO `drzave` VALUES(74, 'GF', 'French Guiana');

INSERT INTO `drzave` VALUES(75, 'PF', 'French Polynesia');

INSERT INTO `drzave` VALUES(76, 'TF', 'French Southern Territories');

INSERT INTO `drzave` VALUES(77, 'GA', 'Gabon');

INSERT INTO `drzave` VALUES(78, 'GM', 'Gambia');

INSERT INTO `drzave` VALUES(79, 'GE', 'Georgia');

INSERT INTO `drzave` VALUES(80, 'DE', 'Germany');

INSERT INTO `drzave` VALUES(81, 'GH', 'Ghana');

INSERT INTO `drzave` VALUES(82, 'GI', 'Gibraltar');

INSERT INTO `drzave` VALUES(83, 'GK', 'Guernsey');

INSERT INTO `drzave` VALUES(84, 'GR', 'Greece');

INSERT INTO `drzave` VALUES(85, 'GL', 'Greenland');

INSERT INTO `drzave` VALUES(86, 'GD', 'Grenada');

INSERT INTO `drzave` VALUES(87, 'GP', 'Guadeloupe');

INSERT INTO `drzave` VALUES(88, 'GU', 'Guam');

INSERT INTO `drzave` VALUES(89, 'GT', 'Guatemala');

INSERT INTO `drzave` VALUES(90, 'GN', 'Guinea');

INSERT INTO `drzave` VALUES(91, 'GW', 'Guinea-Bissau');

INSERT INTO `drzave` VALUES(92, 'GY', 'Guyana');

INSERT INTO `drzave` VALUES(93, 'HT', 'Haiti');

INSERT INTO `drzave` VALUES(94, 'HM', 'Heard and Mc Donald Islands');

INSERT INTO `drzave` VALUES(95, 'HN', 'Honduras');

INSERT INTO `drzave` VALUES(96, 'HK', 'Hong Kong');

INSERT INTO `drzave` VALUES(97, 'HU', 'Hungary');

INSERT INTO `drzave` VALUES(98, 'IS', 'Iceland');

INSERT INTO `drzave` VALUES(99, 'IN', 'India');

INSERT INTO `drzave` VALUES(100, 'IM', 'Isle of Man');

INSERT INTO `drzave` VALUES(101, 'ID', 'Indonesia');

INSERT INTO `drzave` VALUES(102, 'IR', 'Iran (Islamic Republic of)');

INSERT INTO `drzave` VALUES(103, 'IQ', 'Iraq');

INSERT INTO `drzave` VALUES(104, 'IE', 'Ireland');

INSERT INTO `drzave` VALUES(105, 'IL', 'Israel');

INSERT INTO `drzave` VALUES(106, 'IT', 'Italy');

INSERT INTO `drzave` VALUES(107, 'CI', 'Ivory Coast');

INSERT INTO `drzave` VALUES(108, 'JE', 'Jersey');

INSERT INTO `drzave` VALUES(109, 'JM', 'Jamaica');

INSERT INTO `drzave` VALUES(110, 'JP', 'Japan');

INSERT INTO `drzave` VALUES(111, 'JO', 'Jordan');

INSERT INTO `drzave` VALUES(112, 'KZ', 'Kazakhstan');

INSERT INTO `drzave` VALUES(113, 'KE', 'Kenya');

INSERT INTO `drzave` VALUES(114, 'KI', 'Kiribati');

INSERT INTO `drzave` VALUES(115, 'KP', 'Korea, Democratic People\'s Republic of');

INSERT INTO `drzave` VALUES(116, 'KR', 'Korea, Republic of');

INSERT INTO `drzave` VALUES(117, 'XK', 'Kosovo');

INSERT INTO `drzave` VALUES(118, 'KW', 'Kuwait');

INSERT INTO `drzave` VALUES(119, 'KG', 'Kyrgyzstan');

INSERT INTO `drzave` VALUES(120, 'LA', 'Lao People\'s Democratic Republic');

INSERT INTO `drzave` VALUES(121, 'LV', 'Latvia');

INSERT INTO `drzave` VALUES(122, 'LB', 'Lebanon');

INSERT INTO `drzave` VALUES(123, 'LS', 'Lesotho');

INSERT INTO `drzave` VALUES(124, 'LR', 'Liberia');

INSERT INTO `drzave` VALUES(125, 'LY', 'Libyan Arab Jamahiriya');

INSERT INTO `drzave` VALUES(126, 'LI', 'Liechtenstein');

INSERT INTO `drzave` VALUES(127, 'LT', 'Lithuania');

INSERT INTO `drzave` VALUES(128, 'LU', 'Luxembourg');

INSERT INTO `drzave` VALUES(129, 'MO', 'Macau');

INSERT INTO `drzave` VALUES(130, 'MK', 'Macedonia');

INSERT INTO `drzave` VALUES(131, 'MG', 'Madagascar');

INSERT INTO `drzave` VALUES(132, 'MW', 'Malawi');

INSERT INTO `drzave` VALUES(133, 'MY', 'Malaysia');

INSERT INTO `drzave` VALUES(134, 'MV', 'Maldives');

INSERT INTO `drzave` VALUES(135, 'ML', 'Mali');

INSERT INTO `drzave` VALUES(136, 'MT', 'Malta');

INSERT INTO `drzave` VALUES(137, 'MH', 'Marshall Islands');

INSERT INTO `drzave` VALUES(138, 'MQ', 'Martinique');

INSERT INTO `drzave` VALUES(139, 'MR', 'Mauritania');

INSERT INTO `drzave` VALUES(140, 'MU', 'Mauritius');

INSERT INTO `drzave` VALUES(141, 'TY', 'Mayotte');

INSERT INTO `drzave` VALUES(142, 'MX', 'Mexico');

INSERT INTO `drzave` VALUES(143, 'FM', 'Micronesia, Federated States of');

INSERT INTO `drzave` VALUES(144, 'MD', 'Moldova, Republic of');

INSERT INTO `drzave` VALUES(145, 'MC', 'Monaco');

INSERT INTO `drzave` VALUES(146, 'MN', 'Mongolia');

INSERT INTO `drzave` VALUES(147, 'ME', 'Montenegro');

INSERT INTO `drzave` VALUES(148, 'MS', 'Montserrat');

INSERT INTO `drzave` VALUES(149, 'MA', 'Morocco');

INSERT INTO `drzave` VALUES(150, 'MZ', 'Mozambique');

INSERT INTO `drzave` VALUES(151, 'MM', 'Myanmar');

INSERT INTO `drzave` VALUES(152, 'NA', 'Namibia');

INSERT INTO `drzave` VALUES(153, 'NR', 'Nauru');

INSERT INTO `drzave` VALUES(154, 'NP', 'Nepal');

INSERT INTO `drzave` VALUES(155, 'NL', 'Netherlands');

INSERT INTO `drzave` VALUES(156, 'AN', 'Netherlands Antilles');

INSERT INTO `drzave` VALUES(157, 'NC', 'New Caledonia');

INSERT INTO `drzave` VALUES(158, 'NZ', 'New Zealand');

INSERT INTO `drzave` VALUES(159, 'NI', 'Nicaragua');

INSERT INTO `drzave` VALUES(160, 'NE', 'Niger');

INSERT INTO `drzave` VALUES(161, 'NG', 'Nigeria');

INSERT INTO `drzave` VALUES(162, 'NU', 'Niue');

INSERT INTO `drzave` VALUES(163, 'NF', 'Norfolk Island');

INSERT INTO `drzave` VALUES(164, 'MP', 'Northern Mariana Islands');

INSERT INTO `drzave` VALUES(165, 'NO', 'Norway');

INSERT INTO `drzave` VALUES(166, 'OM', 'Oman');

INSERT INTO `drzave` VALUES(167, 'PK', 'Pakistan');

INSERT INTO `drzave` VALUES(168, 'PW', 'Palau');

INSERT INTO `drzave` VALUES(169, 'PS', 'Palestine');

INSERT INTO `drzave` VALUES(170, 'PA', 'Panama');

INSERT INTO `drzave` VALUES(171, 'PG', 'Papua New Guinea');

INSERT INTO `drzave` VALUES(172, 'PY', 'Paraguay');

INSERT INTO `drzave` VALUES(173, 'PE', 'Peru');

INSERT INTO `drzave` VALUES(174, 'PH', 'Philippines');

INSERT INTO `drzave` VALUES(175, 'PN', 'Pitcairn');

INSERT INTO `drzave` VALUES(176, 'PL', 'Poland');

INSERT INTO `drzave` VALUES(177, 'PT', 'Portugal');

INSERT INTO `drzave` VALUES(178, 'PR', 'Puerto Rico');

INSERT INTO `drzave` VALUES(179, 'QA', 'Qatar');

INSERT INTO `drzave` VALUES(180, 'RE', 'Reunion');

INSERT INTO `drzave` VALUES(181, 'RO', 'Romania');

INSERT INTO `drzave` VALUES(182, 'RU', 'Russian Federation');

INSERT INTO `drzave` VALUES(183, 'RW', 'Rwanda');

INSERT INTO `drzave` VALUES(184, 'KN', 'Saint Kitts and Nevis');

INSERT INTO `drzave` VALUES(185, 'LC', 'Saint Lucia');

INSERT INTO `drzave` VALUES(186, 'VC', 'Saint Vincent and the Grenadines');

INSERT INTO `drzave` VALUES(187, 'WS', 'Samoa');

INSERT INTO `drzave` VALUES(188, 'SM', 'San Marino');

INSERT INTO `drzave` VALUES(189, 'ST', 'Sao Tome and Principe');

INSERT INTO `drzave` VALUES(190, 'SA', 'Saudi Arabia');

INSERT INTO `drzave` VALUES(191, 'SN', 'Senegal');

INSERT INTO `drzave` VALUES(192, 'RS', 'Serbia');

INSERT INTO `drzave` VALUES(193, 'SC', 'Seychelles');

INSERT INTO `drzave` VALUES(194, 'SL', 'Sierra Leone');

INSERT INTO `drzave` VALUES(195, 'SG', 'Singapore');

INSERT INTO `drzave` VALUES(196, 'SK', 'Slovakia');

INSERT INTO `drzave` VALUES(197, 'SI', 'Slovenia');

INSERT INTO `drzave` VALUES(198, 'SB', 'Solomon Islands');

INSERT INTO `drzave` VALUES(199, 'SO', 'Somalia');

INSERT INTO `drzave` VALUES(200, 'ZA', 'South Africa');

INSERT INTO `drzave` VALUES(201, 'GS', 'South Georgia South Sandwich Islands');

INSERT INTO `drzave` VALUES(202, 'ES', 'Spain');

INSERT INTO `drzave` VALUES(203, 'LK', 'Sri Lanka');

INSERT INTO `drzave` VALUES(204, 'SH', 'St. Helena');

INSERT INTO `drzave` VALUES(205, 'PM', 'St. Pierre and Miquelon');

INSERT INTO `drzave` VALUES(206, 'SD', 'Sudan');

INSERT INTO `drzave` VALUES(207, 'SR', 'Suriname');

INSERT INTO `drzave` VALUES(208, 'SJ', 'Svalbard and Jan Mayen Islands');

INSERT INTO `drzave` VALUES(209, 'SZ', 'Swaziland');

INSERT INTO `drzave` VALUES(210, 'SE', 'Sweden');

INSERT INTO `drzave` VALUES(211, 'CH', 'Switzerland');

INSERT INTO `drzave` VALUES(212, 'SY', 'Syrian Arab Republic');

INSERT INTO `drzave` VALUES(213, 'TW', 'Taiwan');

INSERT INTO `drzave` VALUES(214, 'TJ', 'Tajikistan');

INSERT INTO `drzave` VALUES(215, 'TZ', 'Tanzania, United Republic of');

INSERT INTO `drzave` VALUES(216, 'TH', 'Thailand');

INSERT INTO `drzave` VALUES(217, 'TG', 'Togo');

INSERT INTO `drzave` VALUES(218, 'TK', 'Tokelau');

INSERT INTO `drzave` VALUES(219, 'TO', 'Tonga');

INSERT INTO `drzave` VALUES(220, 'TT', 'Trinidad and Tobago');

INSERT INTO `drzave` VALUES(221, 'TN', 'Tunisia');

INSERT INTO `drzave` VALUES(222, 'TR', 'Turkey');

INSERT INTO `drzave` VALUES(223, 'TM', 'Turkmenistan');

INSERT INTO `drzave` VALUES(224, 'TC', 'Turks and Caicos Islands');

INSERT INTO `drzave` VALUES(225, 'TV', 'Tuvalu');

INSERT INTO `drzave` VALUES(226, 'UG', 'Uganda');

INSERT INTO `drzave` VALUES(227, 'UA', 'Ukraine');

INSERT INTO `drzave` VALUES(228, 'AE', 'United Arab Emirates');

INSERT INTO `drzave` VALUES(229, 'GB', 'United Kingdom');

INSERT INTO `drzave` VALUES(230, 'US', 'United States');

INSERT INTO `drzave` VALUES(231, 'UM', 'United States minor outlying islands');

INSERT INTO `drzave` VALUES(232, 'UY', 'Uruguay');

INSERT INTO `drzave` VALUES(233, 'UZ', 'Uzbekistan');

INSERT INTO `drzave` VALUES(234, 'VU', 'Vanuatu');

INSERT INTO `drzave` VALUES(235, 'VA', 'Vatican City State');

INSERT INTO `drzave` VALUES(236, 'VE', 'Venezuela');

INSERT INTO `drzave` VALUES(237, 'VN', 'Vietnam');

INSERT INTO `drzave` VALUES(238, 'VG', 'Virgin Islands (British)');

INSERT INTO `drzave` VALUES(239, 'VI', 'Virgin Islands (U.S.)');

INSERT INTO `drzave` VALUES(240, 'WF', 'Wallis and Futuna Islands');

INSERT INTO `drzave` VALUES(241, 'EH', 'Western Sahara');

INSERT INTO `drzave` VALUES(242, 'YE', 'Yemen');

INSERT INTO `drzave` VALUES(243, 'ZR', 'Zaire');

INSERT INTO `drzave` VALUES(244, 'ZM', 'Zambia');

INSERT INTO `drzave` VALUES(245, 'ZW', 'Zimbabwe');
