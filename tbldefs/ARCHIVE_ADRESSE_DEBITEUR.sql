CREATE TABLE [ARCHIVE_ADRESSE_DEBITEUR] (
  [AD_Code_Débiteur] VARCHAR (10),
  [AD_TypeAdresse_ID] LONG,
  [AD_GenreComplémentaire] VARCHAR (10),
  [AD_NomComplémentaire] VARCHAR (64),
  [AD_Adr1] VARCHAR (50),
  [AD_Adr2] VARCHAR (120),
  [AD_Adr3] VARCHAR (50),
  [AD_Adr4] VARCHAR (50),
  [AD_Ville] VARCHAR (50),
  [AD_CodePostal] VARCHAR (10),
  [AD_Pays] VARCHAR (36),
  [AD_Tel] VARCHAR (20),
  [AD_Tel2] VARCHAR (20),
  [AD_Fax] VARCHAR (20),
  [AD_email] VARCHAR (50),
  [AD_Note] VARCHAR (255),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([AD_Code_Débiteur], [AD_TypeAdresse_ID])
)
