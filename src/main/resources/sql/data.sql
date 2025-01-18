INSERT INTO users (username, password, enabled) VALUES ('user', '{bcrypt}anu@123', true);

INSERT INTO authorities (username, authority) VALUES ('user', 'ROLE_USER');