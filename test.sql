
CREATE DATABASE test;
use  test

CREATE TABLE table_name(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    create_time DATETIME COMMENT 'Create Time',
    name VARCHAR(255)
) COMMENT '';


select * from table_name;
