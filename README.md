# Database
## Table of contents

[1] ERD

[2] SQL - DataBase

[3] DataBase - Generic RPG Example

## [1] ERD-Entity Relationship Diagram

### ERD - What is an ER diagram?

An Entity Relationship (ER) Diagram is a type of flowchart that illustrates how “entities” such as people, objects or concepts relate to each other within a system. ER Diagrams are most often used to design or debug relational databases.ERDs or ER Models use a defined set of symbols such as rectangles, diamonds, ovals and connecting lines to depict the interconnectedness of entities, relationships and their attributes.

### Cardinality

Defines the numerical attributes of the relationship between two entities or entity sets. The three main cardinal relationships are one-to-one, one-to-many, and many-many.


![Alt text](https://github.com/matthewsides/Database/blob/master/erd-symbols.png?raw=true "ERD")


### Example - Scenario

The below ERD (Entity Relationship Diagram) illustrates how the “entities”, in this instance or scenario; student, module, course, department, etc., relate to each other within a system.

![Alt text](https://github.com/matthewsides/Database/blob/master/Entity%20Relationship%20Diagram.png?raw=true "ERD")


### Example - Tools
This segment pertains to the tools used in the creation of the example above, which was the ___ site a subscription based site used in the creation of flowcharts, ERD's, etc., though a free trial may be initiated in the instance that both email, password and a username are given.

The link to the site may be found within the references section.

### References - Links

Linkone : https://www.lucidchart.com/pages/er-diagrams

## [2] SQL - DataBase

The SQL Database is essentially a structural layout based around the ERD example and scenario, though it is not fully completed it shows the basis in which what would be done to fully complete the database as the functional areas are integrated but no information fed into the tables, with the table insert fucntion needing duplication and actual information to fill, store and display information in the tables.

This may be found and downloaded in the DataBase repository (this one), for self and own use. I would recommend using notepad++ to edit the code since that is what I used when writing it and then using W3S free SQL database and there tutorial and material on the subject since it is all free of charge and relates to databases and was what was used in the development of the database stored in this repository. Links will be posted below for use and reference.

references/links: 

https://www.w3schools.com/sql/trysql.asp?filename=trysql_create_table

https://www.w3schools.com/sql/default.asp

https://notepad-plus-plus.org/download/v7.5.3.html


## DataBase - Generic Game RPG Creation Example

### Introduction 

This is a documentation of the internal content pertaining to the scenario and design of a database based around user game design. Whilst further design documentation ,the illustrated implementation and testing may be seen in external documentation. This external documentation is avaliable to download in this repositorys file libary.

### Scope

This documentation is intended to be read by those involved in the design, implementation and testing of a data base for a provisional  game rpg-esc creation system.  

### Type Conventions

Things that have been discussed in a meeting are presented in this document with no asterisks.

Things that have not been offically agreed on but which are suggested by the author are presented with asterisks, like this (*),being marked as omitted until it has been agreed upon that it may be of use or implemented.

### User stories

• As a User 

  I would like to be able to input a name
  
  So that I have a unique identifier
  
 
• As a User 

  I want to be able to choose a race from a pre-defined set
  
  So that I may determine my appearance and features
  
• As a User 
  
  I would like a display for the characters current status
  
  So that I may view and remedy any buffs or debuffs my character is experiencing 


• As a User

  I would like to be able to see a visual representation of my current level
  
  So that I may know whether I may potentional fight an enemy or when I unlock another skill


• As a User
  
  I want to see my Health points (HP)
  
  So that I may gauge whether I am close to dying

• As a User

  I want to Know each enemies HP
  
  So that I may know how long I have until it perishes 
  
  
• As a User

I want to know the damage output

So that I may know if its possible to take on said enemy with my current set up (level/HP/Skills)

• As a User

I would like to see the enemys name 

so I may differentiate said enemys 



### ERD 

The below ERD (Entity Relationship Diagram) illustrates how the “entities”, in this instance or scenario; Hero,Enemies,Skills, etc., relate to each other within a system.

![Alt text](https://github.com/matthewsides/Database/blob/master/ERD-RPG.png?raw=true "ERD")


### SQL Language commands

• SELECT - extracts data from a database

• UPDATE - updates data in a database

• DELETE - deletes data from a database

• INSERT INTO - inserts new data into a database

• CREATE DATABASE - creates a new database

• ALTER DATABASE - modifies a database

• CREATE TABLE - creates a new table

• ALTER TABLE - modifies a table

• DROP TABLE - deletes a table

• CREATE INDEX - creates an index (search key)

• DROP INDEX - deletes an index

### DB-Images

#### Forms 

The below form illustrated details an individual entry from the table that may either be updated or deleted. All the fields are noted on the left next to the insert box, theses fields are all the elements stored in the table "".

![Alt text](https://github.com/matthewsides/Database/blob/master/Form_Example.png?raw=true "ERD")

The navigational form utilises tabs enabling quick browsing and access to other forms / reports.

![Alt text](https://github.com/matthewsides/Database/blob/master/Form_Tabs.png?raw=true "ERD")

#### Reports

The reports are a database object used to display and summarize data in an organized manner. 

![Alt text](https://github.com/matthewsides/Database/blob/master/Form_Reports.png?raw=true "ERD")

#### Data Validation

The Image below shows the field HP in the form view, using check constraint from SQL a base and limit value has been set to decide the valid input and factors.

![Alt text](https://github.com/matthewsides/Database/blob/master/Form_HP.png?raw=true "ERD")

The image below shows the user notification or prompt that appears if invalid data is inputted and recieved.

![Alt text](https://github.com/matthewsides/Database/blob/master/Form_Validation.png?raw=true "ERD")
 
 #### Querys 
 
This is essentially a query run to count specific values from a table and display it as its own table with the entries included. By entering in SQL view SELECT COUNT(*) FROM HEROES; and running it, a table is brought up counting all the entries in a specific table.
 
 ![Alt text](https://github.com/matthewsides/Database/blob/master/Query_Table.png?raw=true "ERD")
 
 
 ### Test Plan
 
### Database Documentation 

[Design Documentation](https://github.com/matthewsides/Database/blob/master/Database_Design_Document.docx?raw=true)


[User Manual](https://github.com/matthewsides/Database/blob/master/UserManual.docx?raw=true)


[Data Dictionary](https://github.com/matthewsides/Database/blob/master/Data_Dictionary.xlsx?raw=true)
 
### Downloads & References

The Entity-relationship-diagram was produced using draw.io, an online flow chart maker.The data dictionary and testing was documented using the microsoft application excel. While another microsoft application utilised was word for the user manual and database design document. The data base itself was created in Access, all the previously mentioned files may be found and downloaded in this repository libary (the "DataBase" GitHub repository).  Any additional information is covered on this README.md page.


link -

https://www.draw.io/
