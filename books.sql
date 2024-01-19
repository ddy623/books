DROP TABLE IF EXISTS `authors`;
DROP TABLE IF EXISTS `books`;
DROP TABLE IF EXISTS `favorites`;
DROP TABLE IF EXISTS `users`;

CREATE TABLE `authors`  (
  `id` int NOT NULL,
  `author_name` varchar(45) NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `books`  (
  `id` int NOT NULL,
  `title` varchar(45) NULL,
  `author_id` int NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `favorites`  (
  `book_id` int NULL,
  `user_id` int NULL
);

CREATE TABLE `users`  (
  `id` int NOT NULL,
  `first_name` varchar(45) NULL,
  `last_name` varchar(45) NULL,
  `email` varchar(45) NULL,
  PRIMARY KEY (`id`)
);

