
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| airlines           |
| bank               |
| bankdb             |
| college            |
| college_new        |
| collegedemo        |
| collegedemos       |
| db                 |
| employee           |
| information_schema |
| mysql              |
| new                |
| p1                 |
| pd1                |
| performance_schema |
| post               |
| student_db         |
| sys                |
+--------------------+
18 rows in set (0.01 sec)

mysql> use collegedemos;
Database changed
mysql> show tables;
+------------------------+
| Tables_in_collegedemos |
+------------------------+
| stud                   |
+------------------------+
1 row in set (0.04 sec)

mysql> desc stud;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| rollno  | int         | YES  |     | NULL    |       |
| name    | varchar(20) | YES  |     | NULL    |       |
| address | varchar(20) | YES  |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+
3 rows in set (0.02 sec)

mysql> select * from stud;
+--------+----------+---------+
| rollno | name     | address |
+--------+----------+---------+
|    101 | Divya | pune    |
+--------+----------+---------+
1 row in set (0.01 sec)

mysql> select * from stud;
+--------+----------+---------+
| rollno | name     | address |
+--------+----------+---------+
|    101 | Divya | pune    |
|    102 | sanika  | pune    |
+--------+----------+---------+
2 rows in set (0.00 sec)
