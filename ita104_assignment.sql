-- bang customers
create table customers (
customer_id serial primary key,
name varchar(100) not null,
phone int(50),
address varchar(500),
email varchar (200) unique
);
-- bang products
create table products (
product_id serial primary key,
name varchar(200) not null,
price decimal(50,2),
supplier_id serial,
foreign key (supplier_id) references suppliers(supplier_id),
category_id serial,
foreign key (category_id) references categories(category_id)
);
-- bang categories
create table categories (
categories_id serial primary key,
name varchar(200) not null
);
-- bang employees
create table employees(
employee_id serial primary key,
position varchar(100) default 'Stock Clerk',
hired_day date
);
-- bang suppliers
create table suppliers (
suppliers_id serial primary key,
name varchar(500) not null,
contact_phone int(50)
);
-- bang invoices
create table invoices (
invoice_id serial primary key,
invoice_date date,
customer_id serial,
FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
total_amount decimal(50,2) not null,
employee_id serial,
foreign key (employee_id) references employees(employee_id),
promotion_id serial,
foreign key (promotion_id) references promotions(promotion_id)
);
-- bang promotions
create table promotions (
promotion_id serial primary key,
promotion_name varchar(200) not null,
discount_value decimal(10,2) not null,
start_date date,
end_date date,
status boolean default true
);
--bang invoice_details
create table invoice_details (
invoice_id serial,
FOREIGN KEY (invoice_id) REFERENCES invoices(invoice_id),
product_id serial,
FOREIGN KEY (product_id) REFERENCES products(product_id),
quantity int,
unit_price int
)