insert into artist (name) values ('Eduardo Blackwell'), ('Kevin Hart'), ('Lil schwifty');
select * from artist order by name asc limit 10;
select * from artist order by name limit 5;
select * from artist where name like 'Black%';
select * from artist where name like 'Black';