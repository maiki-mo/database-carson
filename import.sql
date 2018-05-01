CREATE TABLE cars (
  id integer PRIMARY KEY AUTOINCREMENT,
  model varchar(50),
  make varchar(50),
  cost_price real,
  sale_markup real
);

CREATE TABLE customers (
  id integer PRIMARY KEY AUTOINCREMENT,
  first_name varchar(50),
  last_name varchar(50),
  phone_number varchar(50),
  email varchar(50),
  gender varchar(50)
);

CREATE TABLE transactions (
  id integer PRIMARY KEY AUTOINCREMENT,
  car_id integer,
  customer_id integer
);