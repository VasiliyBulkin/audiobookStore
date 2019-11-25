-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- CREATE TABLE "authors" --------------------------------------
CREATE TABLE `authors` ( 
	`a_id` Int( 10 ) UNSIGNED AUTO_INCREMENT NOT NULL,
	`a_name` VarChar( 150 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
	PRIMARY KEY ( `a_id` ),
	CONSTRAINT `a_name` UNIQUE( `a_name` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 182;
-- -------------------------------------------------------------


-- CREATE TABLE "books" ----------------------------------------
CREATE TABLE `books` ( 
	`b_id` Int( 10 ) UNSIGNED AUTO_INCREMENT NOT NULL,
	`b_name` VarChar( 150 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
	`b_quality` Smallint( 5 ) UNSIGNED NULL,
	`b_size` Smallint( 5 ) UNSIGNED NULL,
	PRIMARY KEY ( `b_id` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 73;
-- -------------------------------------------------------------


-- CREATE TABLE "genres" ---------------------------------------
CREATE TABLE `genres` ( 
	`g_id` Int( 10 ) UNSIGNED AUTO_INCREMENT NOT NULL,
	`g_name` VarChar( 150 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
	PRIMARY KEY ( `g_id` ),
	CONSTRAINT `g_name` UNIQUE( `g_name` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 36;
-- -------------------------------------------------------------


-- CREATE TABLE "m2m_books_authors" ----------------------------
CREATE TABLE `m2m_books_authors` ( 
	`b_id` Int( 10 ) UNSIGNED NOT NULL,
	`a_id` Int( 10 ) UNSIGNED NOT NULL,
	PRIMARY KEY ( `b_id`, `a_id` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB;
-- -------------------------------------------------------------


-- CREATE TABLE "m2m_books_genres" -----------------------------
CREATE TABLE `m2m_books_genres` ( 
	`b_id` Int( 10 ) UNSIGNED NOT NULL,
	`g_id` Int( 10 ) UNSIGNED NOT NULL,
	PRIMARY KEY ( `b_id`, `g_id` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB;
-- -------------------------------------------------------------


-- Dump data of "authors" ----------------------------------
INSERT INTO `authors`(`a_id`,`a_name`) VALUES 
( '179', 'aaaaaaaaaaa' ),
( '31', 'Abraham Lincoln' ),
( '156', 'Afghjfg iotyguig' ),
( '55', 'Agatha Christie' ),
( '16', 'Alfred Tennyson' ),
( '56', 'Ambrose Bierce' ),
( '24', 'Anton Chekhov' ),
( '38', 'Aristotle' ),
( '5', 'Arthur Conan Doyle' ),
( '26', 'Arthur Schopenhauer' ),
( '164', 'asder Huirft' ),
( '158', 'astast sdrt' ),
( '166', 'Awert lghkm' ),
( '161', 'Awertt tsds' ),
( '183', 'awrety' ),
( '51', 'Banjo Paterson' ),
( '23', 'Barack Obama' ),
( '181', 'bbbbbbbbbbbbbb gg' ),
( '121', 'Brave Fucker' ),
( '122', 'Brave Hacker' ),
( '123', 'Brave Power' ),
( '119', 'Brave Sucker' ),
( '131', 'Bruse Lee' ),
( '150', 'Cat Hot' ),
( '15', 'Catullus' ),
( '151', 'cbxc sdfgsd' ),
( '157', 'Cfvbgjk ifdyu' ),
( '18', 'Charles Dickens' ),
( '37', 'Clark Ashton Smith' ),
( '126', 'Cold Dorky' ),
( '141', 'Conan  Doil' ),
( '124', 'Cool Sucker' ),
( '174', 'Daddy Home' ),
( '7', 'Edgar Allan Poe' ),
( '44', 'Edgar Rice Burroughs' ),
( '165', 'eee ttt' ),
( '3', 'Emily Dickinson' ),
( '22', 'Ernest Hemingway' ),
( '135', 'ert dsf' ),
( '162', 'eruty  ddf' ),
( '172', 'etsd fdthert retrety ert y' ),
( '176', 'fighoifyut fghdf' ),
( '58', 'Franz Kafka' ),
( '28', 'George Gordon Byron' ),
( '159', 'ghukjj gloeks dftyd' ),
( '128', 'Gold Vorky' ),
( '144', 'Gool Feee' ),
( '175', 'Greto rt' ),
( '4', 'H. P. Lovecraft' ),
( '25', 'Henry Wadsworth Longfellow' ),
( '136', 'hgt yuo,' ),
( '29', 'Jack London' ),
( '27', 'Jacob De Haas' ),
( '1', 'James Clancy Phelan' ),
( '36', 'James Joyce' ),
( '40', 'Jane Austen' ),
( '178', 'jocer' ),
( '12', 'John Donne' ),
( '19', 'John Keats' ),
( '35', 'John Masefield' ),
( '46', 'John Milton' ),
( '130', 'Kevin Spasy' ),
( '132', 'Leli Marshal' ),
( '6', 'Leo Tolstoy' ),
( '42', 'Lewis Carroll' ),
( '148', 'Lord Bold' ),
( '129', 'Lord Gorky' ),
( '50', 'Marcus Tullius Cicero' ),
( '48', 'Margaret Thatcher' ),
( '149', 'mikki mouse' ),
( '180', 'mmmmmmmmmmmmmmmmmm' ),
( '145', 'Moooleh Koler' ),
( '41', 'Niccolò Machiavelli' ),
( '57', 'Nikola Tesla' ),
( '167', 'nolper Weupok' ),
( '32', 'O. Henry' ),
( '14', 'Oscar Wilde' ),
( '33', 'Ovid' ),
( '21', 'Percy Bysshe Shelley' ),
( '45', 'Plato' ),
( '173', 'ppppppppp    ppppp   ' ),
( '154', 'qewrqwe' ),
( '153', 'qqqqq  ttttttttttttt' ),
( '155', 'qqqqqqqqqq' ),
( '160', 'qumar' ),
( '9', 'Rabindranath Tagore' ),
( '47', 'Ralph Waldo Emerson' ),
( '140', 'reeep out' ),
( '163', 'REth srafgd ' ),
( '138', 'retyj juyh nhyujkj' ),
( '168', 'ring0 taret' ),
( '43', 'Robert Burns' ),
( '8', 'Robert Ervin Howard' ),
( '30', 'Robert Frost' ),
( '34', 'Robert Louis Stevenson' ),
( '10', 'Rudyard Kipling' ),
( '13', 'Sarah Williams' ),
( '134', 'sasdf asetrat' ),
( '11', 'Seneca' ),
( '137', 'shs erhg' ),
( '125', 'Slave Power' ),
( '139', 'soo pooo lyyy' ),
( '177', 'srtyret dsghs weee' ),
( '59', 'Stupid Fucker' ),
( '49', 'Sylvie d\'Avigdor' ),
( '171', 'tdhghdfhdfh' ),
( '20', 'Theodor Herzl' ),
( '54', 'Theodore Roosevelt' ),
( '152', 'Vbnjml kjyt' ),
( '53', 'Walt Whitman' ),
( '60', 'Weird Fucker' ),
( '61', 'Weird Sucker' ),
( '143', 'Wert noop' ),
( '133', 'wertyu_boobs' ),
( '142', 'white Horse' ),
( '17', 'William Blake' ),
( '2', 'William Shakespeare' ),
( '39', 'William Wordsworth' ),
( '52', 'Woodrow Wilson' ),
( '182', 'wqertewr' ),
( '147', 'xcncvn sdfgeg' ),
( '146', 'xcvzv' ),
( '170', 'yurty rtuyryrt sdrtsrwsr' ),
( '169', 'yyyyrr eftghd' );
-- ---------------------------------------------------------


-- Dump data of "books" ------------------------------------
INSERT INTO `books`(`b_id`,`b_name`,`b_quality`,`b_size`) VALUES 
( '1', 'quarantine', '96', '224' ),
( '2', 'survivor', '96', '340' ),
( '3', 'chasers', '96', '295' ),
( '4', 'the cherry orchard', '128', '258' ),
( '5', 'the stories', '320', '485' ),
( '6', 'last summer', '128', '91' ),
( '7', 'swedish match (criminal story)', '128', '79' ),
( '8', 'Striker', '96', '240' ),
( '9', 'Buriker', '96', '240' ),
( '10', 'Speedo Gonzales', '320', '108' ),
( '11', 'Speedo Gonzales 2', '320', '124' ),
( '12', 'qqqqqqqqqqqqqq', '111', '111' ),
( '13', 'wwwwwwww', '123', '123' ),
( '14', 'rrrr', '33', '33' ),
( '15', 'mmm', '320', '344' ),
( '16', 'werq', '34', '4556' ),
( '17', 'yyyyyyyyyyyyyyyyy', '555', '444' ),
( '18', 'ffgsdd', '546', '55' ),
( '19', 'reyr', '55', '567' ),
( '20', 'rrrrrrr', '457', '54' ),
( '21', 'eytreht', '7976', '4575' ),
( '22', 'eytreht', '7976', '4575' ),
( '23', 'ooooooooooooooo', '999', '0' ),
( '24', 'iiiiiiii', '89', '98' ),
( '25', 'pppppppppp', '678', '656' ),
( '26', 'sdghsdg', '67', '7787' ),
( '27', 'rrrrrrrrrrrrr', '333', '555' ),
( '28', 'uytutrt', '4523', '4245' ),
( '29', 'qqqqqqqqqqqqqq', '34', '34' ),
( '30', 'ytttttttttttu ytuity tyu ', '43', '123' ),
( '31', 'fjfty', '253', '253' ),
( '32', 'ftyrtyertyerty', '22', '33' ),
( '33', 'jhkljkljhkl', '33', '44' ),
( '34', 'uuuuuu', '66', '66' ),
( '35', '17', '17', '17' ),
( '36', '18', '18', '18' ),
( '37', 'ewrtewr ewrwrt ertwertwert', '320', '345' ),
( '38', 'llllllllllllllllllllllllllllllllllll', '87', '876' ),
( '39', 'yyerytydd', '67', '56' ),
( '40', 'ewrttet', '43', '343' ),
( '41', 'dshgdfh', '44', '35' ),
( '42', 'wqewer', '34', '56' ),
( '43', 'ertewerw', '55', '90' ),
( '44', 'fgjg', '67', '98' ),
( '45', 'A Midsummer Night\'s Dream', '320', '567' ),
( '46', 'A Midsummer Night\'s Dream', '320', '453' ),
( '47', 'Antony and Cleopatra', '320', '54' ),
( '48', 'You Like It', '320', '124' ),
( '49', 'dyufg', '3234', '235' ),
( '50', 'joker', '345', '23' ),
( '51', 'fdgjhfgj', '564', '3456' ),
( '52', 'fff', '44', '55' ),
( '53', 'gggggggggggggggg', '1234', '234' ),
( '54', 'rrrrrrrrrrrrrrrrrrrrrr', '45', '67' ),
( '55', 'ery', '453', '22' ),
( '56', 'nnnnnnnnnnnnnnnn', '56', '78' ),
( '57', 'qqqqqqqqqqqqqqqqqqqqq', '34', '56' ),
( '58', 'zzzzzzzzzzzzzzzzz', '11', '22' ),
( '59', 'ttttttttttttttttt', '55', '66' ),
( '60', 'mmmmmmmmmmmmmmmmmm', '8776', '32' ),
( '61', 'yyyyyyyyyyyyyyyyyyyy', '6666', '7777' ),
( '62', 'lllllllllllllllll', '44', '77' ),
( '63', 'yyy', '123', '123' ),
( '64', 'ooooo', '99', '88' ),
( '65', 'mmmmmm', '77', '0' ),
( '66', 'dfghfhdfghdfgh', '67', '346' ),
( '67', 'ttttttttttttttttttttt', '45', '54' ),
( '68', 'yyyy', '6', '7' ),
( '69', 'oooooooooooooooooooooo', '55', '45' ),
( '70', 'nooooooooooooooooooooopppp', '456', '876' ),
( '71', 'edydeyt', '54', '35' ),
( '72', 'drgtser sdrgs  rhtdsr', '23', '234' ),
( '73', 'hkghkkgh', '56', '34' );
-- ---------------------------------------------------------


-- Dump data of "genres" -----------------------------------
INSERT INTO `genres`(`g_id`,`g_name`) VALUES 
( '29', 'Academic paper' ),
( '21', 'Autobiography' ),
( '20', 'Biograpy' ),
( '11', 'Classic' ),
( '35', 'Cookbook' ),
( '1', 'Crime' ),
( '6', 'Cyberpunk' ),
( '2', 'Detective fiction' ),
( '31', 'Dictionary' ),
( '5', 'Distopia' ),
( '30', 'Encyclopedia' ),
( '19', 'Erotic fiction' ),
( '22', 'Essay' ),
( '12', 'Fairy tale' ),
( '13', 'Fan fiction' ),
( '7', 'Fantasy' ),
( '14', 'Folklore' ),
( '15', 'Historical fiction' ),
( '10', 'Horror' ),
( '16', 'Humor' ),
( '23', 'Instruction manual' ),
( '24', 'Journalism' ),
( '25', 'Memoir' ),
( '17', 'Mystery' ),
( '33', 'Photograph' ),
( '32', 'Popular science' ),
( '4', 'Post-apocalyptic' ),
( '26', 'Reference book' ),
( '8', 'Romantic novel' ),
( '3', 'Science fiction' ),
( '27', 'Self-help book' ),
( '34', 'Technical writing' ),
( '28', 'Textbook' ),
( '18', 'Thriller' ),
( '9', 'Western' );
-- ---------------------------------------------------------


-- Dump data of "m2m_books_authors" ------------------------
INSERT INTO `m2m_books_authors`(`b_id`,`a_id`) VALUES 
( '1', '1' ),
( '2', '1' ),
( '3', '1' ),
( '31', '1' ),
( '32', '1' ),
( '33', '1' ),
( '34', '1' ),
( '37', '1' ),
( '40', '1' ),
( '43', '1' ),
( '44', '1' ),
( '38', '2' ),
( '39', '2' ),
( '45', '2' ),
( '46', '2' ),
( '47', '2' ),
( '48', '2' ),
( '41', '5' ),
( '49', '10' ),
( '35', '17' ),
( '36', '17' ),
( '4', '24' ),
( '5', '24' ),
( '6', '24' ),
( '7', '24' ),
( '26', '31' ),
( '27', '31' ),
( '28', '31' ),
( '29', '31' ),
( '30', '31' ),
( '51', '31' ),
( '52', '31' ),
( '53', '31' ),
( '54', '31' ),
( '55', '31' ),
( '56', '31' ),
( '57', '31' ),
( '58', '31' ),
( '59', '31' ),
( '60', '31' ),
( '61', '31' ),
( '62', '31' ),
( '71', '55' ),
( '20', '119' ),
( '22', '122' ),
( '21', '123' ),
( '21', '150' ),
( '22', '151' ),
( '23', '151' ),
( '24', '151' ),
( '25', '152' ),
( '26', '156' ),
( '27', '158' ),
( '28', '158' ),
( '29', '158' ),
( '30', '158' ),
( '10', '166' ),
( '11', '166' ),
( '8', '167' ),
( '9', '168' ),
( '25', '171' ),
( '42', '174' ),
( '50', '178' ),
( '63', '179' ),
( '64', '179' ),
( '65', '179' ),
( '66', '179' ),
( '67', '179' ),
( '68', '179' ),
( '69', '179' ),
( '70', '179' ),
( '72', '179' ),
( '73', '183' );
-- ---------------------------------------------------------


-- Dump data of "m2m_books_genres" -------------------------
INSERT INTO `m2m_books_genres`(`b_id`,`g_id`) VALUES 
( '15', '1' ),
( '50', '1' ),
( '63', '1' ),
( '64', '1' ),
( '16', '2' ),
( '51', '2' ),
( '17', '3' ),
( '52', '3' ),
( '1', '4' ),
( '18', '4' ),
( '53', '4' ),
( '2', '5' ),
( '9', '5' ),
( '19', '5' ),
( '54', '5' ),
( '62', '5' ),
( '20', '6' ),
( '55', '6' ),
( '3', '7' ),
( '4', '7' ),
( '8', '7' ),
( '21', '7' ),
( '56', '7' ),
( '22', '8' ),
( '57', '8' ),
( '23', '9' ),
( '58', '9' ),
( '24', '10' ),
( '59', '10' ),
( '61', '10' ),
( '65', '10' ),
( '25', '11' ),
( '11', '12' ),
( '14', '12' ),
( '26', '12' ),
( '60', '12' ),
( '27', '13' ),
( '28', '14' ),
( '29', '15' ),
( '30', '16' ),
( '69', '16' ),
( '31', '17' ),
( '32', '18' ),
( '32', '19' ),
( '34', '20' ),
( '67', '20' ),
( '12', '21' ),
( '35', '21' ),
( '36', '22' ),
( '72', '22' ),
( '7', '23' ),
( '10', '23' ),
( '37', '23' ),
( '38', '24' ),
( '39', '25' ),
( '70', '25' ),
( '40', '26' ),
( '41', '27' ),
( '42', '28' ),
( '43', '29' ),
( '6', '30' ),
( '44', '30' ),
( '68', '30' ),
( '13', '31' ),
( '45', '31' ),
( '66', '31' ),
( '46', '32' ),
( '71', '32' ),
( '73', '32' ),
( '47', '33' ),
( '5', '34' ),
( '48', '34' ),
( '49', '35' );
-- ---------------------------------------------------------


-- CREATE INDEX "fk_m2m_books_authors_authors" -----------------
CREATE INDEX `fk_m2m_books_authors_authors` USING BTREE ON `m2m_books_authors`( `a_id` );
-- -------------------------------------------------------------


-- CREATE INDEX "fk_m2m_books_genres_genres" -------------------
CREATE INDEX `fk_m2m_books_genres_genres` USING BTREE ON `m2m_books_genres`( `g_id` );
-- -------------------------------------------------------------


-- CREATE LINK "fk_m2m_books_authors_authors" ------------------
ALTER TABLE `m2m_books_authors`
	ADD CONSTRAINT `fk_m2m_books_authors_authors` FOREIGN KEY ( `a_id` )
	REFERENCES `authors`( `a_id` )
	ON DELETE Restrict
	ON UPDATE Restrict;
-- -------------------------------------------------------------


-- CREATE LINK "fk_m2m_books_authors_books" --------------------
ALTER TABLE `m2m_books_authors`
	ADD CONSTRAINT `fk_m2m_books_authors_books` FOREIGN KEY ( `b_id` )
	REFERENCES `books`( `b_id` )
	ON DELETE Restrict
	ON UPDATE Restrict;
-- -------------------------------------------------------------


-- CREATE LINK "fk_m2m_books_genres_books" ---------------------
ALTER TABLE `m2m_books_genres`
	ADD CONSTRAINT `fk_m2m_books_genres_books` FOREIGN KEY ( `b_id` )
	REFERENCES `books`( `b_id` )
	ON DELETE Restrict
	ON UPDATE Restrict;
-- -------------------------------------------------------------


-- CREATE LINK "fk_m2m_books_genres_genres" --------------------
ALTER TABLE `m2m_books_genres`
	ADD CONSTRAINT `fk_m2m_books_genres_genres` FOREIGN KEY ( `g_id` )
	REFERENCES `genres`( `g_id` )
	ON DELETE Restrict
	ON UPDATE Restrict;
-- -------------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


