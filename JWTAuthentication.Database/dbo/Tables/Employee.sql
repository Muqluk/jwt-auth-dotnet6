CREATE TABLE [dbo].[Employee] (
    [EmployeeID]       INT              NOT NULL,
    [NationalIDNumber] NVARCHAR (15)    NOT NULL,
    [EmployeeName]     NVARCHAR (100)   NULL,
    [LoginID]          NVARCHAR (256)   NOT NULL,
    [JobTitle]         NVARCHAR (50)    NOT NULL,
    [BirthDate]        DATE             NOT NULL,
    [MaritalStatus]    NCHAR (1)        NOT NULL,
    [Gender]           NCHAR (1)        NOT NULL,
    [HireDate]         DATE             NOT NULL,
    [VacationHours]    SMALLINT         NOT NULL,
    [SickLeaveHours]   SMALLINT         NOT NULL,
    [rowguid]          UNIQUEIDENTIFIER ROWGUIDCOL NOT NULL,
    [ModifiedDate]     DATETIME         NOT NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);

