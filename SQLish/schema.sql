"""
    Database data points that we will gather.
    - book_id
    - author
    - author_id
    - author_first_name
    - author_last_name
    - author_country
    - title
    - sub_title
    - year_published
    - church_period (reformation, puritan, early church)
    - resource_type (book, letter, tract)
    - ???
"""

CREATE SCHEMA theos;
CREATE TABLE theos.authors
    (
        author_id SERIAL PRIMARY KEY,
        first_name TEXT,
        middle_name TEXT,
        last_name TEXT,
        full_name TEXT,
        author_country_code INT,
        born_year INT,
        died_year INT
    );
CREATE TABLE theos.book_resource
    (
        resource_id SERIAL PRIMARY KEY,
        resource_type TEXT, # book or letter etc.
        title TEXT,
        sub_title TEXT,
        publish_year INT,
        church_period INT
    );
CREATE TABLE theos.church_periods
    (
        church_period SERIAL PRIMARY KEY,
        name TEXT,
        year_start INT,
        year_end INT,
    );
