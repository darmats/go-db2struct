DROP TABLE IF EXISTS numbers;
CREATE TABLE numbers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  tint TINYINT,
  tint_nn TINYINT NOT NULL,
  utint TINYINT UNSIGNED,
  utint_nn TINYINT UNSIGNED NOT NULL,
  sint SMALLINT,
  sint_nn SMALLINT NOT NULL,
  usint SMALLINT UNSIGNED,
  usint_nn SMALLINT UNSIGNED NOT NULL,
  mint MEDIUMINT,
  mint_nn MEDIUMINT NOT NULL,
  umint MEDIUMINT UNSIGNED,
  umint_nn MEDIUMINT UNSIGNED NOT NULL,
  `int` INT,
  int_nn INT NOT NULL,
  uint INT UNSIGNED,
  uint_nn INT UNSIGNED NOT NULL,
  bint BIGINT,
  bint_nn BIGINT NOT NULL,
  ubint BIGINT UNSIGNED,
  ubint_nn BIGINT UNSIGNED NOT NULL
);
