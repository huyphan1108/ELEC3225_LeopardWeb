CREATE TABLE animals (
    id integer PRIMARY KEY,
    MMRC_id text NOT NULL,
    species text NOT NULL,
    name text NOT NULL,
    DoB text NOT NULL,
    age integer NOT NUll,
    rescue_location text NOT NULL,
    rescue_country text NOT NULL
    );

INSERT INTO animals VALUES (1,'EL-F-01', 'sea otter', 'Katmai', '08/17/2012', 10, 'Seward Alaska', 'USA');

INSERT INTO animals VALUES (2,  'EL-M-01', 'nothern fur seal', 'MAk', '02-04-2016', 7, 'Kachemack Alaska', 'Canada');

SELECT * FROM animals;