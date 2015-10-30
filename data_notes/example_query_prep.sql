-- create table for compiled LEHD RAC data
CREATE TABLE nyc_rac (h_geocode Varchar(15), c000 numeric, ca01 numeric, ca02 numeric, ca03 numeric, ce01 numeric, ce02 numeric, ce03 numeric, cns01 numeric, cns02 numeric, cns03 numeric, cns04 numeric, cns05 numeric, cns06 numeric, cns07 numeric, cns08 numeric, cns09 numeric, cns10 numeric, cns11 numeric, cns12 numeric, cns13 numeric, cns14 numeric, cns15 numeric, cns16 numeric, cns17 numeric, cns18 numeric, cns19 numeric, cns20 numeric, cr01 numeric, cr02 numeric, cr03 numeric, cr04 numeric, cr05 numeric, cr07 numeric, ct01 numeric, ct02 numeric, cd01 numeric, cd02 numeric, cd03 numeric, cd04 numeric, cs01 numeric, cs02 numeric, createdate Varchar(8), year Int, type Varchar(4), seg Varchar(4));

-- WAC 
CREATE TABLE nyc_wac (w_geocode Varchar(15), c000 numeric, ca01 numeric, ca02 numeric, ca03 numeric, ce01 numeric, ce02 numeric, ce03 numeric, cns01 numeric, cns02 numeric, cns03 numeric, cns04 numeric, cns05 numeric, cns06 numeric, cns07 numeric, cns08 numeric, cns09 numeric, cns10 numeric, cns11 numeric, cns12 numeric, cns13 numeric, cns14 numeric, cns15 numeric, cns16 numeric, cns17 numeric, cns18 numeric, cns19 numeric, cns20 numeric, cr01 numeric, cr02 numeric, cr03 numeric, cr04 numeric, cr05 numeric, cr07 numeric, ct01 numeric, ct02 numeric, cd01 numeric, cd02 numeric, cd03 numeric, cd04 numeric, cs01 numeric, cs02 numeric, cfa01 numeric, cfa02 numeric, cfa03 numeric, cfa04 numeric, cfa05 numeric, cfs01 numeric, cfs02 numeric, cfs03 numeric, cfs04 numeric, cfs05 numeric, createdate Varchar(8), year numeric, type Varchar(4), seg Varchar(4));

-- OD
CREATE TABLE nyc_od (w_geocode Varchar(15), h_geocode Varchar(15), s000 numeric, sa01 numeric, sa02 numeric, sa03 numeric, se01 numeric, se02 numeric, se03 numeric, si01 numeric, si02 numeric, si03 numeric, createdate Varchar(8), year Int, type Varchar(4));
