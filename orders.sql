create table orders(
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL,
    pname VARCHAR(20),
    pprice NUMERIC(6,2),
    quantity NUMERIC(1000)
);

INSERT INTO orders (pname,pprice,quantity)
  values ('Dogs',1000,1000)
   
  INSERT INTO orders (pname,pprice,quantity)
  values ('Quiche', 24.99, 1)

  select * from orders

  	select sum(quantity) from orders
    select sum(pprice) from orders
    select person_id, pprice*quantity as total from orders;
