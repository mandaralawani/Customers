CREATE TABLE [Customer].[AddressType]
(
[TypeOfAddress] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF__AddressTy__Modif__182C9B23] DEFAULT (getdate())
) ON [PRIMARY]
GO
ALTER TABLE [Customer].[AddressType] ADD CONSTRAINT [PK__AddressT__311BFB22F84D8540] PRIMARY KEY CLUSTERED  ([TypeOfAddress]) ON [PRIMARY]
GO
