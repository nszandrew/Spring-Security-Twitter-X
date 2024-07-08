CREATE TABLE tb_users_roles (
                                user_id UUID,
                                role_id INTEGER,
                                PRIMARY KEY (user_id, role_id),
                                FOREIGN KEY (user_id) REFERENCES tb_users(user_id),
                                FOREIGN KEY (role_id) REFERENCES tb_roles(role_id)
);
