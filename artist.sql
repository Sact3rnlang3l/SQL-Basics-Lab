insert into artist (name)
values ('The Killers')

insert into artist (name)
values('Yo-Yo Ma')

insert into artist (name)
values('Ennio Morricone')

select * from artist
order by name desc
limit 10

select * from artist
order by name 
limit 5

select name
from artist
where name like '%Black%'

select name
from artist
where name like 'Black%'