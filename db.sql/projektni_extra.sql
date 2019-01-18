
--
-- Indexes for dumped tables
--

--
-- Indexes for table `drzave`

--
ALTER TABLE `drzave`
  ADD PRIMARY KEY (`id`);


--
-- Indexes for table `korisnici`
--
ALTER TABLE `korisnici`
  ADD PRIMARY KEY (`id`),
  ADD KEY `korisnici_drzava_id` (`drzava_id`);


--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `korisnici`

--
ALTER TABLE `korisnici`
  MODIFY `id` int(8) UNSIGNED NOT NULL AUTO_INCREMENT;


--
-- Constraints for dumped tables
--

--
-- Constraints for table `korisnici`
--
ALTER TABLE `korisnici`
  ADD CONSTRAINT `korisnici_drzava_id` FOREIGN KEY (`drzava_id`) REFERENCES `drzave` (`id`);
