CREATE TABLE dbo.LOCAL(
  ID_LOCAL     INT IDENTITY(1,1) PRIMARY KEY,
  DS_LOCAL     VARCHAR(100) NOT NULL,
  IE_ATIVO     BIT DEFAULT 1
)