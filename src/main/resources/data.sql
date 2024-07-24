INSERT INTO users (username, password) VALUES ('admin', '{bcrypt}$2a$10$7QOQ8vKkF0mM8oIBRQG2iuuB0FgkRoPRN/XF5kL1zQajZyNUPeUmW');
INSERT INTO users (username, password) VALUES ('user', '{bcrypt}$2a$10$WzO1G6FgYb.yHb8hQ4sZ4uwF6EbhJ.0JQVeNFPugKc0b16a9y9eTi');

INSERT INTO user_roles (user_id, roles) VALUES (1, 'ROLE_ADMIN');
INSERT INTO user_roles (user_id, roles) VALUES (2, 'ROLE_USER');
