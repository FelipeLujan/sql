CREATE TABLE monsters
(
  id          serial,
  name        character varying (50),
  personality character varying (50)
);

CREATE TABLE habitats
(
  id          serial,
  name        character varying (50),
  climate     character varying (50),
  temperature int
);

CREATE TABLE lives
(
  monster character varying (50),
  habitat character varying (50)
);

insert into monsters (name, personality)
values
       ('fluffy', 'aggresive'),
       ('noodles', 'impatient'),
       ('rusty', 'passionate');

insert into habitats (name, climate, temperature)
values
       ('desert','dry',100),
       ('forest','haunted',70),
       ('mountain','icy',30);

insert into lives (monster, habitat)
values
       ('fluffy', 'desert'),
       ('noodles', 'forest'),
       ('rusty', 'mountain');

 
