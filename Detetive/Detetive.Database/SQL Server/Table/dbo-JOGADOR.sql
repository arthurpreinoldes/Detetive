CREATE TABLE dbo.JOGADOR (
  ID_JOGADOR    INT IDENTITY(1,1) PRIMARY KEY,
  DS_JOGADOR    VARCHAR(100) NOT NULL,
  ID_SUSPEITO   INT FOREIGN KEY REFERENCES SUSPEITO(ID_SUSPEITO) NOT NULL
)