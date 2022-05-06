CREATE TABLE [dbo].[UserInfo] (
    [UserId]      INT          IDENTITY (1, 1) NOT NULL,
    [DisplayName] VARCHAR (60) NOT NULL,
    [UserName]    VARCHAR (30) NOT NULL,
    [Email]       VARCHAR (50) NOT NULL,
    [Password]    VARCHAR (20) NOT NULL,
    [CreatedDate] DATETIME     NOT NULL,
    CONSTRAINT [PK_UserInfo] PRIMARY KEY CLUSTERED ([UserId] ASC)
);

