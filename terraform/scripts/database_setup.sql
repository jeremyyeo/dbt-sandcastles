CREATE TABLE IF NOT EXISTS customers (
    user_id SERIAL PRIMARY KEY,
    user_name VARCHAR(255) NOT NULL
);

INSERT INTO customers (user_name)
VALUES ('alice'), ('bob'), ('eve');
