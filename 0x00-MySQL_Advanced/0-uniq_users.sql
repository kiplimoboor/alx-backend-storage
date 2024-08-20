-- creates a simple users table

CREATE TABLE IF NOT EXISTS users (
	id INTEGER,
	email VARCHAR(255),
	name VARCHAR(255),
	PRIMARY KEY(id)
);
