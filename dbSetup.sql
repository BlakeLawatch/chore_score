CREATE TABLE
    IF NOT EXISTS accounts(
        id VARCHAR(255) NOT NULL primary key COMMENT 'primary key',
        createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Time Created',
        updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Update',
        name varchar(255) COMMENT 'User Name',
        email varchar(255) COMMENT 'User Email',
        picture varchar(255) COMMENT 'User Picture'
    ) default charset utf8 COMMENT '';

CREATE TABLE
    IF NOT EXISTS Arbys(
        id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
        name CHAR(255) NOT NULL,
        breadType ENUM(
            'wheat',
            'white',
            'sourdough',
            'rye'
        ) NOT NULL
    ) default charset utf8 COMMENT '';

INSERT INTO
    `Arbys`(name, `breadType`)
VALUES
('beef n cheddar', 'white');

DROP TABLE `Arbys`