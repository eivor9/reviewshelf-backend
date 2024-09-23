-- db/schema.sql
DROP DATABASE IF EXISTS books_dev_3cnl;
CREATE DATABASE books_dev_3cnl;

\c books_dev_3cnl;

CREATE TABLE books (
 id SERIAL PRIMARY KEY,
 title TEXT NOT NULL,
 author TEXT,
 page_num INTEGER,
 cover_img TEXT,
 category VARCHAR(40),
 description TEXT
);

DROP TABLE IF EXISTS reviews;

CREATE TABLE reviews (
  id SERIAL PRIMARY KEY,
  rating INTEGER,
  CHECK (rating >= 1 AND rating <= 5),
  book_id INTEGER REFERENCES books (id)
  ON DELETE CASCADE,
  reviewer TEXT,
  highly_recommend BOOLEAN,
  content TEXT
);
