# nodejs-api-with-sequelize
Welcome, this is a NodeJS + Express application basically. 

We have here a complete CRUD API with GET, POST, PUT and DELETE methods that manage/persist data into **relational database using Sequelize ORM**. 

I'm using **MySQL** but you can try to apply another database present in Sequelize official support.

### The repository idea ###

* NodeJS + Express server;
* Model that represents the table from database mapping each field typing each one and more;
* Specific module to focus the API and export an express.Route();
* Registering specific route for the module within the server;
* Specific responses (status and data) based in success or errors that we measure within each API;
* Complete CRUD (Create - Read - Update - Delete).

### Understanding the project structure ###
The NodeJS Express core file is located at the folder:
```
(root)/src/index.js
```

The database connection configuration file is located at the folder:
```
(root)/src/config/ ...
```

The model that represents the database table and the **index.js** to configure it are located at the folder:
```
(root)/src/models/ ...
```

The API is located at the folder:
```
(root)/src/routes/ ...
```
