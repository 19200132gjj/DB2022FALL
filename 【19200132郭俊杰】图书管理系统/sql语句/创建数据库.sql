create database Library
on primary
(name = 'Library_data',
filename = 'D:\Test\Library.mdf',
size = 10MB,
filegrowth = 10%)
log on
(name = 'Library_log',
filename = 'D:\Test\Library.ldf',
size = 10MB,
maxsize = 100MB,
filegrowth = 10%);