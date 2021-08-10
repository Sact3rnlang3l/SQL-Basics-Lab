CREATE TABLE people(
   id SERIAL PRIMARY KEY,
   fname VARCHAR(30),
   age NUMERIC(3),
   height NUMERIC(3),
   city VARCHAR(40),
   fcolor VARCHAR(20)
   );

   INSERT INTO people (fname,age,height,city,fcolor)
   values ('Peter', 54, 176, 'Jeedence', 'green')
   
   INSERT INTO people (fname,age,height,city,fcolor)
   values ('Zach', 22, 195, 'Lehi', 'purple')
   
   INSERT INTO people (fname,age,height,city,fcolor)
   values ('Jonah', 21, 199, 'lehi', 'yellow')
   
   INSERT INTO people (fname,age,height,city,fcolor)
   values ('Matt', 26, 168, 'Salt lake', 'blue')
   
   INSERT INTO people (fname,age,height,city,fcolor)
   values ('Aiden', 24, 182, 'Orem', 'Cyan')
      
   select * from people
   order by height desc

   select * from people
   order by height

   select * from people
    order by age desc

    select * from people
      where age >= 20

    select * from people
    where age = 18

    select * from people
      where age >= 30 and age >= 20

      select * from people
      where age <> 27

      select * from people
      where fcolor <> 'red'

      select * from people
      where fcolor = 'orange' or fcolor = 'green'

      select * from people
      where fcolor in ('orange','green','blue')

      select * from people
      where fcolor in ('yellow','purple')