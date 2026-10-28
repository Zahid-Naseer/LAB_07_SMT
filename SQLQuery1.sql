IF DB_ID(N'BMS_Db1') IS NULL
    CREATE DATABASE BMS_Db1;
GO

USE BMS_Db1;
GO

IF OBJECT_ID(N'dbo.books', N'U') IS NULL
CREATE TABLE dbo.books
(
    Id INT NOT NULL PRIMARY KEY IDENTITY,
    title NVARCHAR(50) NULL,
    author NVARCHAR(50) NULL,
    description NVARCHAR(50) NULL,
    publisher NVARCHAR(50) NULL,
    status NVARCHAR(50) NULL,
    category NVARCHAR(50) NULL
);
GO