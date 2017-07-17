CREATE TABLE [Customer].[Phone]
(
[Phone_ID] [int] NOT NULL IDENTITY(1, 1),
[Person_id] [int] NULL,
[TypeOfPhone] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DiallingNumber] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Start_date] [datetime] NULL,
[End_date] [datetime] NULL,
[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF__Phone__ModifiedD__25869641] DEFAULT (getdate())
) ON [PRIMARY]
GO
ALTER TABLE [Customer].[Phone] ADD CONSTRAINT [PK__Phone__F8A6A36F2EA79F4A] PRIMARY KEY CLUSTERED  ([Phone_ID]) ON [PRIMARY]
GO
ALTER TABLE [Customer].[Phone] ADD CONSTRAINT [FK__Phone__Person_id__239E4DCF] FOREIGN KEY ([Person_id]) REFERENCES [Customer].[Person] ([person_ID])
GO
ALTER TABLE [Customer].[Phone] ADD CONSTRAINT [FK__Phone__TypeOfPho__24927208] FOREIGN KEY ([TypeOfPhone]) REFERENCES [Customer].[PhoneType] ([TypeOfPhone])
GO
