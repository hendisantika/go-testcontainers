CREATE TABLE if NOT EXISTS profile
(
    id
    MEDIUMINT
    NOT
    NULL
    AUTO_INCREMENT,
    NAME
    VARCHAR
(
    30
) NOT NULL,
    PRIMARY KEY
(
    id
)
    );

INSERT INTO profile (name)
VALUES ('profile 1');