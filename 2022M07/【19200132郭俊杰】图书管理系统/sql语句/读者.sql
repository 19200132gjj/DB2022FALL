create table 读者
(证件号 char(10) not null primary key,
姓名 char(8) not null,
证件状态 char(4) not null check(证件状态 in ('可用','失效')),
联系方式 char(11));