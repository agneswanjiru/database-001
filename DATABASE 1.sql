create table cars (brand VARCHAR(255), year INT,carNo INT,primary key (carNo));

insert into cars(brand, year, carNo)
VALUES('toyota', 2020, 001);

SELECT * from cars;

insert into cars(brand, year, carNo)
VALUES('ford', 2019, 049);

SELECT * from cars;

insert into cars(brand, year, carNo)
VALUES('honda', 2018, 066);

SELECT * from cars;

UPDATE cars
SET carNo='2020'
WHERE brand='toyota';

SELECT * from cars;

UPDATE cars
SET carNo='066'
WHERE brand='honda';

SELECT * from cars;

UPDATE cars
SET carNo='049'
WHERE brand='ford';

SELECT * from cars;

ALTER TABLE cars
ALTER COLUMN year TYPE VARCHAR (255);

ALTER TABLE cars
DROP COLUMN year;

SELECT * from cars;

DELETE FROM cars
WHERE carNo='66'

SELECT * from cars;

ALTER TABLE cars
ADD color VARCHAR(255);

SELECT * from cars;

