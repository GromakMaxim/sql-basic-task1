CREATE TABLE PERSONS(
                        name CHAR(50),
                        surname CHAR(50),
                        age INT NOT NULL ,
                        phone_number INT NOT NULL,
                        city_of_living VARCHAR(50) NOT NULL,
                        PRIMARY KEY (name,surname,age)
);

INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
values('Maxim','Gromak',28, 1223, 'Khabarovsk'),
      ('John','Silver',33, 4234556, 'Moskow'),
      ('Sasha','Nakhimov',22, 42356, 'Moskow'),
      ('Alina','Brown',18, 666, 'Vladivostok'),
      ('Alex','Cruget',55, 42345356, 'City1'),
      ('Another','User',99, 88999145, 'City2'),
      ('GetBack','ToWork',5, 111111111, 'Moskow'),
      ('Person','Person',6, 222222222, 'NewYork');