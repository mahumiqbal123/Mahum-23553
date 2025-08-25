CREATE TABLE Books (
    BookID NUMBER(5) PRIMARY KEY,
    Title VARCHAR2(100),
    Author VARCHAR2(50),
    Price NUMBER(6,2),
    Stock NUMBER(5)
);
INSERT INTO Books (BookID, Title, Author, Price, Stock)
VALUES (101, 'Learn SQL Basics', 'John Smith', 500.00, 10);

INSERT INTO Books (BookID, Title, Author, Price, Stock)
VALUES (102, 'Python for Beginners', 'Alice Brown', 750.00, 7);

INSERT INTO Books (BookID, Title, Author, Price, Stock)
VALUES (103, 'Machine Learning 101', 'David Lee', 1200.00, 5);

INSERT INTO Books (BookID, Title, Author, Price Stock)
VALUES (104, 'Web Development Guide', 'Sara Khan', 900.00, 8);

INSERT INTO Books (BookID, Title, Author, Price, Stock)
VALUES (105, 'Data Science Handbook', 'Michael Chen', 1500.00, 6);

ALTER TABLE Books
RENAME COLUMN Title TO Topic;

ALTER TABLE Books 
RENAME TO Subjects;

SELECT Author FROM Subjects ORDER BY Author DESC;
DROP TABLE Subjects;

FLASHBACK TABLE Subjects TO BEFORE DROP;
