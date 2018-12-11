create table Spittle (
	id identity,
	message varchar(140) not null,
	created_at timestamp not null,
	latitude double,
	longitude double
);

create table Spitter (
	id identity,
	username varchar(20) unique not null,
	password varchar(20) not null,
	first_name varchar(30) not null,
	last_name varchar(30) not null,
	email varchar(30) not null
);

INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('1', 'm 1', '2018-12-08', '1.1', '1.1');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('2', 'm 2', '2018-12-08', '2.2', '2.2');
INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('3', 'm 3', '2018-12-08', '3.3', '3.3');