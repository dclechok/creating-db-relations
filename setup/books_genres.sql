CREATE TABLE books_genres (
    PRIMARY KEY (book_id, genre_id),
    genre_id INTEGER references genres(genre_id),
    book_id INTEGER references books(book_id)
);