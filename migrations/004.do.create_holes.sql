CREATE TABLE holes (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE NOT NULL,
    date_modified TIMESTAMPTZ DEFAULT now() NOT NULL,
    notes TEXT,
    par INTEGER NOT NULL,
    score INTEGER
);