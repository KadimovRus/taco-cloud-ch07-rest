delete from user_role;
delete from roles;
delete from users;

INSERT INTO users(id, city, fullname, password, phone_number, state, street, username, zip)
VALUES (1, 'Moskow', 'Rustam', '$2a$12$aZN.GQCaVdGFznaZLOaUf.0/sRrWC474huWIPpMrLqJ/XXb5DMubO', '123-456-78', 'state', 'street 1', 'Rustam', '123456');

INSERT INTO roles(id, name)
VALUES (1, 'ADMIN');

INSERT INTO roles(id, name)
VALUES (2, 'USER');

INSERT INTO user_role(user_id, role_id)
VALUES (1, 1);

INSERT INTO users(id, city, fullname, password, phone_number, state, street, username, zip)
VALUES (2, 'Moskow', 'Rustam', '$2a$12$aZN.GQCaVdGFznaZLOaUf.0/sRrWC474huWIPpMrLqJ/XXb5DMubO', '123-456-78', 'state', 'street 1', 'Kadim', '123456');

INSERT INTO user_role(user_id, role_id)
VALUES (2, 2);