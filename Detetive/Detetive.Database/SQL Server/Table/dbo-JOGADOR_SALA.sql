CREATE TABLE dbo.JOGADOR_SALA (
  ID_JOGADOR_SALA     INT IDENTITY(1,1) PRIMARY KEY,
  ID_JOGADOR          INT FOREIGN KEY REFERENCES JOGADOR(ID_JOGADOR) NOT NULL,
  ID_SALA             INT FOREIGN KEY REFERENCES SALA(ID_SALA) NOT NULL,
  NR_ORDER            INT NOT NULL,
  NR_PASSAGEM_SECRETA INT DEFAULT 3,
  IE_VEZ              BIT DEFAULT 0,
  IE_ATIVO            BIT DEFAULT 1
)