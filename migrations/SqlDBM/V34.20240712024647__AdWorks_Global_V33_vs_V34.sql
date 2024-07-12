-- ****************************** SqlDBM: Snowflake ******************************
-- * Generated by SqlDBM: AdWorks_Global, v34 vs v33 by shawn.johnson@sqldbm.com *

CREATE TABLE shawn_adworks.dim_dim_product_subcategory
(
 product_subcategory_key           number(38,0) NOT NULL,
 from_dts                          timestamp_ntz(9) NOT NULL,
 to_dts                            timestamp_ntz(9) NOT NULL,
 product_subcategory_alternate_key number(38,0),
 spanish_product_subcategory_name  varchar(50) NOT NULL,
 french_product_subcategory_name   varchar(50) NOT NULL,
 product_category_key              number(38,0),
 english_product_subcategory_name  varchar(50) NOT NULL,
 ld_dt                             varchar(50) NOT NULL, 
 new                               varchar(50) NOT NULL,
 new_1                             varchar(50) NOT NULL,
 load_dts                          timestamp_ntz(9) NOT NULL,
 CONSTRAINT pk_1 PRIMARY KEY ( product_subcategory_key, from_dts )
);