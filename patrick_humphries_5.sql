-- Organization:  USC Viterbi Data Analytics Bootcamp
-- Author:  Patrick Humphries
-- Assignment:  SQL Homework, Question 5

-- Set schema.
use sakila

-- 5a.  You cannot locate the schema of the address table. Which query would you
--      use to re-create it?
show create table address;
/*
Table   Create Table   
------- ------------------------------------------------------------------------
address CREATE TABLE `address` ( 
            `address_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, 
            `address` varchar(50) NOT NULL,                            
            `address2` varchar(50) DEFAULT NULL,                       
            `district` varchar(20) NOT NULL,                           
            `city_id` smallint(5) unsigned NOT NULL,                   
            `postal_code` varchar(10) DEFAULT NULL,                    
            `phone` varchar(20) NOT NULL,                              
            `location` geometry NOT NULL,                              
            `last_update` timestamp NOT NULL 
                DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
            PRIMARY KEY (`address_id`),                                
            KEY `idx_fk_city_id` (`city_id`),                          
            SPATIAL KEY `idx_location` (`location`),                   
            CONSTRAINT `fk_address_city` FOREIGN KEY (`city_id`) 
                REFERENCES `city` (`city_id`) ON UPDATE CASCADE) 
        ENGINE=InnoDB AUTO_INCREMENT=606 DEFAULT CHARSET=utf8   
