DROP TABLE IF EXISTS list;
CREATE TABLE IF NOT EXISTS list(
  id SERIAL PRIMARY KEY,
  item TEXT NOT NULL,
  is_completed BOOLEAN DEFAULT FALSE NOT NULL
);