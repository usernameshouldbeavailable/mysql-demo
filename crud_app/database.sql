/* Create Database and Table */

    -- 1. create database
    create database crud_db;

    -- 2. select your database
    use crud_db;

    -- 3. create users table
    CREATE TABLE `users` (
        `id` int(11) NOT NULL auto_increment,
        `name` varchar(100),
        `email` varchar(100),
        `mobile` varchar(15),
        PRIMARY KEY (`id`)
    );