--create table users(
--	username varchar_ignorecase(50) not null primary key,
--	password varchar_ignorecase(500) not null,
--	enabled boolean not null
--);

create table users(id integer primary key, username text, password text);
insert into users values(1, 'anu', '{noop}anu@123'),(2,'varun','{noop}varun@123');
select * from users

--create table authorities (
--	username varchar_ignorecase(50) not null,
--	authority varchar_ignorecase(50) not null,
--	constraint fk_authorities_users foreign key(username) references users(username)
--);
--create unique index ix_auth_username on authorities (username,authority);