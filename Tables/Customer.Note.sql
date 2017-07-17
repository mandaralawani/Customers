CREATE TABLE [Customer].[Note]
(
[Note_id] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Note] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[InsertionDate] [datetime] NOT NULL CONSTRAINT [DF__Note__InsertionD__286302EC] DEFAULT (getdate()),
[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF__Note__ModifiedDa__29572725] DEFAULT (getdate())
) ON [PRIMARY]
GO
ALTER TABLE [Customer].[Note] ADD CONSTRAINT [PK__Note__F94C528F989E3CCF] PRIMARY KEY CLUSTERED  ([Note_id]) ON [PRIMARY]
GO
