INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_black','Cat6 Industries',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_black','Cat6 Industries',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_black', 'Cat6 Industries', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('black', 'Cat6 Industries', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('black', 0, 'soldato', 'Rookie', 2800, '{}', '{}'),
('black', 1, 'capo', 'Security', 3100, '{}', '{}'),
('black', 2, 'consigliere', 'Transporter', 3300, '{}', '{}'),
('black', 3, 'consigliere', 'R&D', 3700, '{}', '{}'),
('black', 4, 'boss', 'CFO', 4000, '{}', '{}'),
('black', 5, 'boss', 'CEO', 4500, '{}', '{}');

CREATE TABLE `fine_types_black` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_black` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;