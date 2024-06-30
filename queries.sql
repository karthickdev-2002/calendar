create table authentications (
	id serial primary key,
	first_name varchar(255),
	middle_name varchar(255),
	city_id integer,
	state_id integer,
	country_id integer,
	status boolean,
	created_at timestamp,
	updated_at timestamp,
	deleted_at timestamp
);