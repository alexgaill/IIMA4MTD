-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  mer. 09 déc. 2020 à 11:41
-- Version du serveur :  5.7.26
-- Version de PHP :  7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--
CREATE DATABASE IF NOT EXISTS blogPOO;

USE blogPOO;

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(120) NOT NULL,
  `content` text,
  `categorie_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `categorie_id`) VALUES
(1, 'Article n°1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(2, 'Article n°2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(3, 'Article n°3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(4, 'Article n°4', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(5, 'Article n°5', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(6, 'Article n°6', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(7, 'Article n°7', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(8, 'Article n°8', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(9, 'Article n°9', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(10, 'Article n°10', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(11, 'Article n°11', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(12, 'Article n°12', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(13, 'Article n°13', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(14, 'Article n°14', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(15, 'Article n°15', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(16, 'Article n°16', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(17, 'Article n°17', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 1),
(18, 'Article n°1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(19, 'Article n°2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(20, 'Article n°3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(21, 'Article n°4', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(22, 'Article n°5', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(23, 'Article n°6', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(24, 'Article n°7', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(25, 'Article n°8', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(26, 'Article n°9', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(27, 'Article n°10', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(28, 'Article n°11', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(29, 'Article n°12', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(30, 'Article n°13', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(31, 'Article n°14', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(32, 'Article n°15', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(33, 'Article n°16', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(34, 'Article n°17', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 2),
(35, 'Article n°1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(36, 'Article n°2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(37, 'Article n°3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(38, 'Article n°4', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(39, 'Article n°5', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(40, 'Article n°6', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(41, 'Article n°7', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(42, 'Article n°8', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(43, 'Article n°9', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(44, 'Article n°10', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 3),
(45, 'Article n°1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(46, 'Article n°2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(47, 'Article n°3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(48, 'Article n°4', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(49, 'Article n°5', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(50, 'Article n°6', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(51, 'Article n°7', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(52, 'Article n°8', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(53, 'Article n°9', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(54, 'Article n°10', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(55, 'Article n°11', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(56, 'Article n°12', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(57, 'Article n°13', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(58, 'Article n°14', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(59, 'Article n°15', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(60, 'Article n°16', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(61, 'Article n°17', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 4),
(62, 'Article n°1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(63, 'Article n°2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(64, 'Article n°3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(65, 'Article n°4', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(66, 'Article n°5', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(67, 'Article n°6', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(68, 'Article n°7', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(69, 'Article n°8', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(70, 'Article n°9', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(71, 'Article n°10', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(72, 'Article n°11', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(73, 'Article n°12', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(74, 'Article n°13', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(75, 'Article n°14', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(76, 'Article n°15', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(77, 'Article n°16', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(78, 'Article n°17', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(79, 'Article n°18', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos officiis fuga eligendi. Itaque voluptas, possimus nemo nesciunt laudantium nostrum explicabo non blanditiis similique ad optio tempore qui ipsam quibusdam a.', 5),
(80, 'Mon nouvel article', 'Lorem ipsum', 8),
(81, 'article n°19', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Id corporis optio obcaecati eaque consequuntur tenetur quam fuga quis provident tempora placeat nam mollitia nobis, sint soluta neque ea adipisci. Enim?', 5),
(82, 'Lorem ipsum sik amet', 'article 82', 18),
(83, 'article n°83', 'Lorem ipsum sik amet', 18),
(84, 'article n°84', 'Lorem ipsum sik amet', 18);

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`id`, `name`) VALUES
(1, 'catégorie n°1'),
(2, 'catégorie n°2'),
(3, 'catégorie n°3'),
(4, 'catégorie n°4'),
(5, 'catégorie n°5'),
(6, 'catégorie n°6'),
(7, 'categorie n°7'),
(8, 'categorie n°8\n'),
(12, 'categorie modifiée'),
(13, 'categorie n°13'),
(14, 'categorie n°14'),
(15, 'categorie n°15'),
(16, 'categorie n°16'),
(17, 'categorie n°17'),
(18, 'categorie n°18');

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `role` json NOT NULL,
  `password` varchar(64) NOT NULL,
  `secret_api_key` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id`, `username`, `role`, `password`, `secret_api_key`) VALUES
(1, 'johndoe', '[\"ROLE_USER\"]', '$2y$10$ykg81gfN3mE0/p.p9frpOe1AmH9LurXalrdR6bdFBbfZd6QesoGWa', '02649da5adff31c39ea74e4aba88c3da'),
(2, 'johndoe2', '[\"ROLE_USER\"]', '$2y$10$z2ZCVVV9ZToGvgmWtKJ4EemQcK.a5a4g0nFE3IxxLTdZYomo4vhwO', '2f7e376bcbcdab0aecbc13ac7a603e45'),
(3, 'johndoe3', '[\"ROLE_USER\"]', '$2y$10$qPqQn5PjgTrrWa5zyvJcFeE6Hl8xGHE6DPQaBBHSl03rLreH0QD6e', '66e4bde3e498abc07d3fdd83738bec72'),
(4, 'johndoe4', '[\"ROLE_USER\"]', '$2y$10$Kv82vMcX5rVB4/4oSKFvWuAQ0r0gtGvd/OKGuSOROvn2tPlxw9OZq', '61d8d51b6fea7ea014ea5486dea00c85');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `password`) VALUES
(1, 'john@doe.fr', '$2y$10$SatD9W71FO0LeT.yRP5zdOEzi94asD79dG9/LOqPZ5zKi1ThloOVK'),
(2, 'jane@doe.fr', '$2y$10$EE4EzFzojbUHW/OsQjgIZufLqu0h4Db1o2Jg2DHh3gHtJk/RlrQrG');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categorie_id` (`categorie_id`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_ibfk_1` FOREIGN KEY (`categorie_id`) REFERENCES `categorie` (`id`);
