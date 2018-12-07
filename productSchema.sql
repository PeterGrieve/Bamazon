create database bamazon;

use bamazon;

create table bamazon.products(
	item_id integer auto_increment not null,
    product_name varchar(45) not null,
    department_name varchar(45) not null,
    price integer(11) not null,
    stock_quantity integer(11),
    primary key (item_id)
);

SELECT * FROM bamazon.products;

insert into bamazon.products (product_name, department_name, price, stock_quantity)
	values
		('Brave New World', 'Sci-fi', 12, 30),
        ('The Great Gatsby', 'Historical Fiction', 14, 22),
        ('Pride and Prejudice', 'Historical Fiction', 14, 27),
        ('Hunger Games', 'Dystopia', 16, 18),
        ('1984', 'Dystopia', 12, 33),
        ('Cathcer in the Rye', 'Historical Fiction', 14, 15),
        ('Eragon', 'Fantasy', 16, 12),
        ('War of the Worlds', 'Sci-fi', 13, 24),
        ('The Lightning Thief', 'Fantasy', 15, 15),
        ('The Golden Compass', 'Fantasy', 12, 37);