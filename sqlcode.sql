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

-- query your database for columns from both the cities and countries tables. cities: city_id, name (alias ‘city’), rating. countries: country_id, name (alias ‘country’)

SELECT city_id, city.name, rating,country.country_id,country.name
        FROM cities AS city
        JOIN countries AS country
        ON city.country_id = country.country_id;