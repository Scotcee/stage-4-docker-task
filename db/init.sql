CREATE TABLE IF NOT EXISTS destinations (
  id SERIAL PRIMARY KEY,
  country VARCHAR(255),
  capital VARCHAR(255),
  population BIGINT,
  region VARCHAR(255)
);