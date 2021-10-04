create database Supermarket;/*create schema / database */
use Supermarket;/*select schema / database */
create table Manager(
Manager_id int primary key,
Manager_name varchar(255),
Manager_shift varchar(255),
Manager_salary double
);
SELECT *FROM Manager;
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(10005 , 'John' , 'mixed',60500);
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(20005 , 'Sharma' , 'afternoon',40500);
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(30005 , 'Kemi' , 'morning',20500);
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(40005 , 'Joe' , 'mixed',55500);
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(50005 , 'Sharon' , 'afternoon',42500);
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(60005 , 'Kapu' , 'morning',21500);
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(70005 , 'Keke' , 'morning',23500);
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(80005 , 'Joy' , 'mixed',56500);
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(90005 , 'Solomon' , 'afternoon',45500);
insert into Manager(Manager_id,Manager_name,Manager_shift,Manager_salary)
values(10006 , 'Kola' , 'morning',19500);

/*Creating new table with constarints : PK */

create table Item(
Item_id int primary key not null,
Item_dish varchar(255),
Item_category varchar(255),
Item_price double
);

drop table Item;
insert into Item(Item_id,Item_dish,Item_category,Item_price)
values(234,'casseroles' , 'essential',20);
insert into Item(Item_dish,Item_category,Item_price)
values('buttery' , 'non-essential',10);
insert into Item(Item_dish,Item_category,Item_price)
values('fruit_bowls' , 'desert',5);
insert into Item(Item_dish,Item_category,Item_price)
values('cassava' , 'essential',14);
insert into Item(Item_dish,Item_category,Item_price)
values('Kunu' , 'non-essential',12);
insert into Item(Item_dish,Item_category,Item_price)
values('fruit_juice' , 'desert',9);
insert into Item(Item_dish,Item_category,Item_price)
values('fruit_berry' , 'desert',8);
insert into Item(Item_dish,Item_category,Item_price)
values('cremo' , 'essential',11);
insert into Item(Item_dish,Item_category,Item_price)
values('Burukutu' , 'non-essential',17);
insert into Item(Item_dish,Item_category,Item_price)
values('juice' , 'desert',25);

SELECT *FROM Item;

/*Creating new table with constarints : PK */
create table Customer_Order(
Customer_Order_id int primary key not null auto_increment,
Customer_Order_name varchar(255),
Customer_Order_phone varchar(255),
Customer_Order_address varchar(255),
Customer_Item_id int, foreign key(Customer_Item_id) references Item(item_Id),
Customer_Order_qty int,
Customer_Order_total double,
Customer_Order_date varchar(255)
);

drop table customer_order;

insert into Customer_Order(Customer_Order_name,Customer_Order_phone,Customer_Order_address,Customer_Item_id, Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Don Moen', 0708980766, '2, bakery rd', 234,5, 100, 20210501);
insert into Customer_Order(Customer_Order_name,Customer_Order_phone, Customer_Order_address,Customer_Item_id,Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Don Kim', 0708956766, '2, school rd', 456, 8, 200, 20210502);
insert into Customer_Order(Customer_Order_name,Customer_Order_phone, Customer_Order_address,Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Dede Mugan', 0745680766, '24, capetown rd', 6, 300, 20210503);
insert into Customer_Order(Customer_Order_name,Customer_Order_phone, Customer_Order_address,Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Duke Jain', 0508980766, '2, kery rd', 5, 400, 20210504);
insert into Customer_Order(Customer_Order_name,Customer_Order_phone, Customer_Order_address,Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Dada Kunle', 0706956768, '9, Army rd', 9, 500, 20210505);
insert into Customer_Order(Customer_Order_name,Customer_Order_phone, Customer_Order_address,Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Ke Magaret', 0745680796, '20, Tame rd', 16, 600, 20210506);
insert into Customer_Order(Customer_Order_name,Customer_Order_phone,Customer_Order_address,Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Dude Janet', 0408980726, '8, Pery rd', 10, 700, 20210507);
insert into Customer_Order(Customer_Order_name,Customer_Order_phone,Customer_Order_address,Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Dongo Kola', 0706956548, '9, Army rd', 19, 800, 20210508);
insert into Customer_Order(Customer_Order_name,Customer_Order_phone,Customer_Order_address,Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Kegan Garet', 0345681796, '21, Tampere rd', 20, 900, 20210509);
insert into Customer_Order(Customer_Order_name,Customer_Order_phone,Customer_Order_address,Customer_Order_qty, Customer_Order_total, Customer_Order_date)
values('Duke Jain', 0508980766, '2, Satu rd', 30, 1000, 20210510);

SELECT *FROM Customer_Order;