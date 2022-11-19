delete from tacos_ingredients;
delete from tacos;
delete from ingredients;

insert into ingredients (id, name, type)
    values ('FLTO', 'Flour Tortilla', 'WRAP');
insert into ingredients (id, name, type)
    values ('COTO', 'Corn Tortilla', 'WRAP');
insert into ingredients (id, name, type)
    values ('GRBF', 'Ground Beef', 'PROTEIN');
insert into ingredients (id, name, type)
    values ('CARN', 'Carnitas', 'PROTEIN');
insert into ingredients (id, name, type)
    values ('TMTO', 'Diced Tomatoes', 'VEGGIES');
insert into ingredients (id, name, type)
    values ('LETC', 'Lettuce', 'VEGGIES');
insert into ingredients (id, name, type)
    values ('CHED', 'Cheddar', 'CHEESE');
insert into ingredients (id, name, type)
    values ('JACK', 'Monterrey Jack', 'CHEESE');
insert into ingredients (id, name, type)
    values ('SLSA', 'Salsa', 'SAUCE');
insert into ingredients (id, name, type)
    values ('SRCR', 'Sour Cream', 'SAUCE');

insert into tacos(id, created_at, name)
    values (1, '2022-10-20', 'Carnivore');

insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (1, 'FLTO');
insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (1, 'GRBF');
insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (1, 'CARN');
insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (1, 'SRCR');
insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (1, 'SLSA');
insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (1, 'CHED');

insert into tacos(id, created_at, name)
values (2, '2022-10-20', 'Bovine Bounty');

insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (2, 'COTO');
insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (2, 'GRBF');
insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (2, 'CHED');
insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (2, 'JACK');
insert into tacos_ingredients(taco_id, ingredients_id)
    VALUES (1, 'SRCR');

