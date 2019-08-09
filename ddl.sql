-- **数据库级别：**  
--  显示所有数据库  
SHOW DATABASES
--  进入某个数据库  
USE 数据库名
--  创建一个数据库  
CREATE DATABASE t1
--  创建指定字符集的数据库  
CREATE DATABASE t2 DEFAULT CHARACTER SET utf8
--  显示数据库的创建信息   
SHOW CREATE DATABASE t1
--  修改数据库的编码  
alter database t1 character set utf8
--  删除一个数据库   
DROP DATABASE t1
-- **表级别**
--  修改表名
ALTER TABLE  [原表名称]  RENAME TO [新表名称]
--  修改字段的数据类型
alter table 表名 modify column 字段名 数据类型 
--  修改字段名
ALTER  TABLE 表名 CHANGE 旧字段名 新字段名
--  添加字段
alter table test1
add (name varchar2(30) default ‘无名氏’ not null);
--  删除字段
alter table test1
drop column name;
--  修改表的存储引擎
ALTER TABLE my_table ENGINE=InnoDB
--  删除表的外键约束
alter table vip drop foreign key 外键
--  删除一张表
drop table xx
