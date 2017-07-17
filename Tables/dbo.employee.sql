CREATE TABLE [dbo].[employee]
(
[id] [int] NOT NULL,
[name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[suburb] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[city] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[state] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[employee] ADD CONSTRAINT [PK__employee__3213E83FAD03D62B] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
