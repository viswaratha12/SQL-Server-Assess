CREATE TABLE [DBA].[IDPrimaryKeyColumnNameSkipMe]
(
[ID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [DBA].[IDPrimaryKeyColumnNameSkipMe] ADD CONSTRAINT [PK_IDPrimaryKeyColumnName] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
