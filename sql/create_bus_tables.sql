USE DATABASE DUBLIN_TRANSPORT_DATA;

CREATE SCHEMA IF NOT EXISTS luas_data;

CREATE TABLE luas_data.create_bus_tables (
  Statistic_Label VARCHAR,
  Year INT,	
  Month VARCHAR,
  Unit VARCHAR,	
  Value INT
);
