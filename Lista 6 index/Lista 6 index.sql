CREATE DATABASE IF NOT EXISTS pratica06;

	USE pratica06;
 
	CREATE TABLE IF NOT EXISTS exemplo1(
    c1 INT NOT NULL,
    c2 INT,
    C3 INT,
    C4 INT,
    INDEX idx_c2(c2),
    INDEX idx_c3(c3),
    INDEX idx_c4(c4));

    SELECT * FROM exemplo1