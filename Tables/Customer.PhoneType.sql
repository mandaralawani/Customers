CREATE TABLE [Customer].[PhoneType]
(
[TypeOfPhone] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF__PhoneType__Modif__20C1E124] DEFAULT (getdate())
) ON [PRIMARY]
GO
ALTER TABLE [Customer].[PhoneType] ADD CONSTRAINT [PK__PhoneTyp__6325A20D0AB1C372] PRIMARY KEY CLUSTERED  ([TypeOfPhone]) ON [PRIMARY]
GO
