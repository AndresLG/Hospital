CREATE TABLE [HISTORIA].[HISTORIA]
(
[CODHIST] [int] NOT NULL IDENTITY(1, 1),
[FECHIST] [datetime] NOT NULL,
[OBSHIST] [varchar] (1800) COLLATE Modern_Spanish_CI_AS NULL,
[ESTADO] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [HISTORIA].[HISTORIA] ADD CONSTRAINT [PK_CODHIST] PRIMARY KEY CLUSTERED  ([CODHIST]) ON [PRIMARY]
GO
