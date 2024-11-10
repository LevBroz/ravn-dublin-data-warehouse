USE DATABASE DUBLIN_TRANSPORT_DATA;

CREATE SCHEMA IF NOT EXISTS luas_data;

CREATE TABLE luas_data.luas_passenger_numbers (
  Statistic VARCHAR,
  Statistic_Label VARCHAR,	
  T_List INT,	
  Year INT,	
  C01885V02316 VARCHAR,
  Month VARCHAR,	
  Unit VARCHAR,	
  Value INT
);
