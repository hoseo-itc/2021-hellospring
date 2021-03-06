DROP TABLE IF EXISTS MEMBER ;
CREATE TABLE MEMBER (
  seq int primary key auto_increment,
  id varchar(255) not null unique,
  name varchar(255) not null,
  password varchar(255) not null,
  age int
);

CREATE TABLE INTEREST (
  id varchar(255) not null,
  name varchar(255) not null,
  primary key(id,name)
)