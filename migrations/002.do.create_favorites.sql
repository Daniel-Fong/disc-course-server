CREATE TABLE favorites (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    course_name TEXT NOT NULL,
    course_id INTEGER NOT NULL,
    user_name TEXT NOT NULL,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE NOT NULL
);