CREATE TABLE IF NOT EXISTS Salesman(
    salesman_id TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    commision REAL
);

INSERT INTO Salesman(salesman_id,name,city,commision) VALUES
('101','Krish','Bangalore','0.15'),
('102','John','Manchester','0.13'),
('103','Luke','Manchester','0.14'),
('104','Jude','Madrid','0.12'),
('105','Lyon','Lyon','0.11');

SELECT * FROM Salesman;

SELECT name, commision
FROM Salesman;
