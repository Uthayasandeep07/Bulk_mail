--
-- Database: `import_csv`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `userId` int(8) NOT NULL,
  `mail_id` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `name` varchar(255) NOT NULL,
  `roll_no` int(11) NOT NULL
);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;