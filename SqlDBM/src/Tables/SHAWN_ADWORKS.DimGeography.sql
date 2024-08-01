-- *************************** SqlDBM: Snowflake **************************
-- * Generated by SqlDBM: AdWorksGitDemo by shawn.johnson+demo@sqldbm.com *
-- ************************************** SHAWN_ADWORKS.DimGeography
CREATE TABLE SHAWN_ADWORKS.DimGeography
(
 GeographyKey             number(38,0) NOT NULL AUTOINCREMENT START 1 INCREMENT 1,
 City                     varchar(30),
 StateProvinceCode        varchar(3),
 StateProvinceName        varchar(50),
 CountryRegionCode        varchar(3),
 EnglishCountryRegionName varchar(50),
 SpanishCountryRegionName varchar(50),
 FrenchCountryRegionName  varchar(50),
 PostalCode               varchar(15),
 SalesTerritoryKey        number(38,0),
 IpAddressLocator         varchar(15),
 CONSTRAINT PK_DimGeography PRIMARY KEY ( GeographyKey )
);
