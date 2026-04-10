CREATE TABLE actor (
  actor_id int NOT NULL AUTO_INCREMENT,
  first_name varchar(45),
  last_name varchar(45),
  birth_year int,
  PRIMARY KEY (actor_id)
);

INSERT INTO actor VALUES
(1,'PENELOPE','GUINESS',1970),
(2,'NICK','WAHLBERG',1965);

CREATE TABLE film (
  film_id int NOT NULL AUTO_INCREMENT,
  title varchar(100),
  release_year int,
  rating varchar(10),
  PRIMARY KEY (film_id)
);
