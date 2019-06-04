
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 06/04/2019 18:56:12
-- Generated from EDMX file: C:\Users\Nabeel Mumtaz\source\repos\ClientManagementSystem\ClientManagementSystem\Clientdb.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Clientdb];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Clients'
CREATE TABLE [dbo].[Clients] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [First_Name] nvarchar(max)  NOT NULL,
    [Last_name] nvarchar(max)  NOT NULL,
    [Address] nvarchar(max)  NOT NULL,
    [Registration_date] nvarchar(max)  NOT NULL,
    [Telephone] nvarchar(max)  NOT NULL,
    [City] nvarchar(max)  NOT NULL,
    [Postal_Code] nvarchar(max)  NOT NULL,
    [Email] nvarchar(max)  NOT NULL,
    [Comments] nvarchar(max)  NULL,
    [Owed_money] bit  NULL,
    [Domain] nvarchar(max)  NULL,
    [Gender] nvarchar(max)  NULL,
    [Status] bit  NOT NULL,
    [Business_type] nvarchar(max)  NULL,
    [Business_name] nvarchar(max)  NULL,
    [Product_name] nvarchar(max)  NULL,
    [Picture_url] nvarchar(max)  NULL,
    [Country] nvarchar(max)  NOT NULL,
    [Cell] nvarchar(max)  NULL,
    [How_much] nvarchar(max)  NULL,
    [Note] nvarchar(max)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'Clients'
ALTER TABLE [dbo].[Clients]
ADD CONSTRAINT [PK_Clients]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------