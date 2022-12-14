create table books
(图书编号 char(13) not null,
图书名称 varchar(50) not null,
图书分类号 char(7) not null,
作者 char(10) ,
出版社 char(30),
价格 money not null check(价格 > 0::money),
constraint Book_Borrow_fkflh foreign key(图书分类号) references 图书类型(图书分类号));