mysql> use batch;
Database changed
mysql> create table employee(
    -> emp_Id INT NOT NULL AUTO_INCREMENT,
    -> employee_name VARCHAR(100),
    -> gender VARCHAR(10),
    -> email VARCHAR(50),
    -> phoneNo VARCHAR(10)
    -> );
Query OK, 0 rows affected (0.05 sec)

mysql> show tables;
+-----------------+
| Tables_in_batch |
+-----------------+
| employee        |
+-----------------+
1 row in set (0.00 sec)

mysql> desc employee;
+---------------+--------------+------+-----+---------+----------------+
| Field         | Type         | Null | Key | Default | Extra          |
+---------------+--------------+------+-----+---------+----------------+
| emp_Id        | int          | NO   |     | NULL    |                |
| employee_name | varchar(100) | YES  |     | NULL    |                |
| gender        | varchar(10)  | YES  |     | NULL    |                |
| email         | varchar(50)  | YES  |     | NULL    |                |
| phoneNo       | varchar(10)  | YES  |     | NULL    |                |
+---------------+--------------+------+-----+---------+----------------+
5 rows in set (0.01 sec)
