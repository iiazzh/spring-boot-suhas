DROP TABLE IF EXISTS subjects;

CREATE TABLE subjects (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  firstname VARCHAR(250) NOT NULL,
  lastname VARCHAR(250) NOT NULL,
  subject VARCHAR(250) DEFAULT NULL
);

INSERT INTO subjects (firstname, lastname, subject) VALUES
  ('F', 'Goot', 'Math'),
  ('G', 'Took', 'Ele'),
  ('H', 'Toot', 'Chem');