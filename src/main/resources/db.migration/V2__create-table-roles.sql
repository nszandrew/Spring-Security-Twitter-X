CREATE TABLE tb_roles (
                          role_id SERIAL PRIMARY KEY,
                          name VARCHAR(255) UNIQUE NOT NULL
);
