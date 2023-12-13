CREATE TABLE Books (
    BookID SERIAL PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    Status VARCHAR(50)
);

CREATE TABLE Students (
    StudentID SERIAL PRIMARY KEY,
    Name VARCHAR(255),
    Email VARCHAR(255),
    BorrowedBookID INTEGER REFERENCES Books(BookID)
);