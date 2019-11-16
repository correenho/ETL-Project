drop table Movies;
CREATE TABLE Movies(
	title VARCHAR NOT NULL PRIMARY KEY,
	rated varchar, 
	genre varchar,
	runtime int,
	open_date date,
	close_date date,
	studio varchar,
	director varchar, 
	writer varchar,
	actors varchar,
	plot varchar,
	language varchar,
	boxoffice int,
	opening int,
	gross int,
	dvd date,
	open_theaters int,
	max_theaters int,
	awards varchar,
	imdb_id varchar,              
	imdb_rating int,       
	imdb_votes int,            
	imdb_metascore int,        
	rotten_tomato_meter float 
);


select * from movies

