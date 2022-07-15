CREATE TABLE ORDERS (
  id INT primary key auto_increment,
  date date,
  customer_id int, 
  product_name varchar(100),
  amount INT,
  foreign key (customer_id) references CUSTOMERS (id));