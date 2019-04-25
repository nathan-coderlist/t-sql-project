CREATE DATABASE TSQLProject;
GO
USE TSQLProject;
CREATE TABLE Users (
    UserId INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    Email NVARCHAR (255),
    FirstName NVARCHAR (255),
    LastName NVARCHAR (255),
    Age int
);
CREATE TABLE UserTypes (
    UserTypeId INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    UserId INT,
    UserType NVARCHAR (10)
);
CREATE TABLE Profiles (
    ProfileId INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    Username NVARCHAR (100),
    Hobby NVARCHAR (100),
    UserId INT

    CONSTRAINT FK_Profiles_Users FOREIGN KEY (UserId)
    REFERENCES dbo.Users (UserId)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);
CREATE TABLE UserLogs (
    UserLogId INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    UserId INT,
    ActionTime DATETIME,
    Action NVARCHAR (100),
    BeforeChanges bit

    CONSTRAINT FK_UserLogs_Users FOREIGN KEY (UserId)
    REFERENCES dbo.Users (UserId)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);