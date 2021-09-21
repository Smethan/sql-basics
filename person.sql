create table person (
    person_id serial primary key,
    pname varchar(50),
    age integer,
    height integer,
    city varchar(50),
    favorite_color varchar(50)
);

insert into person (pname, age, height, city, favorite_color)
    values("Ethan", 19, 150, "Flower Mound", "Blue"), ("John", 25, 123, "Salt Lake City", "Green"), ("Kevin", 44, 150, "London", "Yellow"), ("Jeff", 18, 200, "Austin", "Grey"), ("greg", 29, 350, "Space", "Red");

select * from person order by height desc;
select * from person order by height asc;
select * from person order by age desc;
select * from person where age > 20;
select * from person where age = 18;
select * from person where age < 20 or age > 30;
select * from person where age != 27;
select * from person where favorite_color != 'Red';
select * from person where favorite_color != 'Red' and favorite_color != 'Blue';
select * from person where favorite_color = 'Orange' or favorite_color = 'Green';
select * from person where favorite_color in ('Orange', 'Green', 'Blue');
select * from person where favorite_color in ('Yellow', 'Purple');
