CREATE TABLE:
  CompanyDatabase> 
    create table "Employees"("FullName" TEXT NOT NULL, "Salary" INT, "Job Position" TEXT, "Phone Ext" INT, "Is Part Time" TEXT);

CREATE EMPLOYEES DATA for TABLE
 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Ding Dong', '10000', 'Greeter', '1111', 'YES' );
 
 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Santa Claus', '1000000', 'Santa', '0000', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Shady Beaches', '25000', 'Travel Agent', '9999', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Winnie Pooh', '500', 'Childrens Reader', '1212', 'YES' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Paige Turner', '80000', 'Marketing Coordinator', '6565', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Sam Sung', '300000', 'Inventor', '5555', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Chris P Bacon', '120000', 'Foodie Chef', '4444', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Donal Duck', '65000', 'Actor', '8888', 'YES' );

Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Woodford Beaver', '120000', 'Sommeliers', '3333', 'YES' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Jet I Knight', '150000', 'Producer', '3232', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Rollo Koster', '79000', 'Engineer', '5454', 'NO' );

CompanyDatabase> select * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   |
|-----------------+----------+-----------------------+-------------+----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             |
| Chris P Bacon   | 120000   | Foodie Chef           | 4444        | NO             |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             |
+-----------------+----------+-----------------------+-------------+----------------+
SELECT 11

SHOW COLUMNS FOR ALL EMPLOYEES
CompanyDatabase> select * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   |
|-----------------+----------+-----------------------+-------------+----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             |
| Chris P Bacon   | 120000   | Foodie Chef           | 4444        | NO             |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             |
+-----------------+----------+-----------------------+-------------+----------------+
SELECT 11

SELECT Full Time Employees with Names and Phone Ext
CompanyDatabase> SELECT "FullName", "Phone Ext" FROM "Employees" WHERE "Is Part Time"='NO';

+---------------+-------------+
| FullName      | Phone Ext   |
|---------------+-------------|
| Santa Claus   | 0           |
| Shady Beaches | 9999        |
| Paige Turner  | 6565        |
| Sam Sung      | 5555        |
| Chris P Bacon | 4444        |
| Jet I Knight  | 3232        |
| Rollo Koster  | 5454        |
+---------------+-------------+
SELECT 7

INSERT New Employee
CompanyDatabase> INSERT INTO "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
................ VALUES('Billy Goat', '450', 'Software Developer', '5353', 'YES' );
INSERT 0 1
Time: 0.003s
CompanyDatabase> SELECT * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   |
|-----------------+----------+-----------------------+-------------+----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             |
| Chris P Bacon   | 120000   | Foodie Chef           | 4444        | NO             |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             |
| Billy Goat      | 450      | Software Developer    | 5353        | YES            |
+-----------------+----------+-----------------------+-------------+----------------+
SELECT 12

UPDATE Cooks Salary to 500



