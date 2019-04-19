CREATE DATABASE world_data_db;
USE world_data_db;

CREATE TABLE corruption (
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 country_name TEXT,
 country_code TEXT,
 indicator_name TEXT,
 Year TEXT,
 indicator_value FLOAT
);

CREATE TABLE debt (
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 country_name TEXT,
 country_code TEXT,
 Year TEXT,
 central_government_debt FLOAT
);

CREATE TABLE revenue (
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 country_name TEXT,
 country_code TEXT,
 Year TEXT,
 revenue FLOAT
);

CREATE TABLE poverty (
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 country_name TEXT,
 country_code TEXT,
 Year TEXT,
 `Poverty Headcount Ratio` FLOAT
);

CREATE TABLE merged_indicators (
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 country_name TEXT,
 country_code TEXT,
 Year TEXT,
 `Poverty Headcount Ratio` FLOAT,
 revenue FLOAT,
 central_government_debt FLOAT
);

