create table stats (
	player_name varchar(40) primary key,
	games_played int,
	minutes_played int,
	field_goals_made int,
	field_goals_attempted int,
	points int,
	rebounds int,
	assists int,
	steals int,
	blocks int,
	turnovers int
)

create table salaries (
	player_name varchar(40),
	salary varchar
)

select * from stats

select * from salaries