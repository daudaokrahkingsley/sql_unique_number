CREATE TABLE student
(
prefix varchar(2) not null default 'RB',
sid int(5) unsigned ZEROFILL not null AUTO_INCREMENT,
name varchar(100) not null,
primary key(sid),
UNIQUE KEY(prefix,sid)
);
