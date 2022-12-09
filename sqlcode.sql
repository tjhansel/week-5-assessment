-- cities table

CREATE TABLE cities (
    city_id SERIAL PRIMARY KEY,
    name VARCHAR,
    rating INTEGER,
    country_id INTEGER REFERENCES countries(country_id)
);

-- insert city into cities

INSERT INTO cities (name, rating, country_id)
VALUES ()