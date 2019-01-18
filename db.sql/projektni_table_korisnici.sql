
-- --------------------------------------------------------

--
-- Table structure for table `korisnici`

--

DROP TABLE IF EXISTS `korisnici`;

CREATE TABLE `korisnici` (
  `id` int(8) UNSIGNED NOT NULL,

  `ime` varchar(30) NOT NULL,

  `prezime` varchar(30) NOT NULL,

  `email` varchar(50) NOT NULL,

  `username` varchar(30) NOT NULL,

  `drzava_id` int(10) NOT NULL,

  `grad` varchar(50) NOT NULL,

  `ulica` varchar(50) NOT NULL,

  `datum_rodjenja` date NOT NULL,

  `uloga` varchar(20) NOT NULL,

  `potvrdjen` int(2) NOT NULL
)
 ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- RELATIONSHIPS FOR TABLE `korisnici`:
--   `drzava_id`
--       `drzave` -> `id`
--
