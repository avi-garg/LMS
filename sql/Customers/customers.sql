DROP TABLE IF EXISTS [CUSTOMERS];

CREATE TABLE IF NOT EXISTS [CUSTOMERS] (
[roll_no] VARCHAR NULL PRIMARY KEY,
[name] VARCHAR NULL,
[contact] VARCHAR NULL,
[is_fac] INT NULL
);

INSERT INTO CUSTOMERS VALUES
('FAC-2012223', 'Prof. ABC', '8742209644', 1),
('STU-2017223', 'Avi Garg', '8745009644', 0);