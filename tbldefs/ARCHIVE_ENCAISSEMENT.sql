CREATE TABLE [ARCHIVE_ENCAISSEMENT] (
  [Enc_ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Enc_Code_Débiteur] VARCHAR (10),
  [Enc_Date] DATETIME,
  [Enc_Type] VARCHAR (5),
  [Enc_Montant_m1] CURRENCY,
  [Enc_Montant_m2] CURRENCY,
  [Enc_Montant_mo] LONG,
  [Enc_Prin_m1] CURRENCY,
  [Enc_Prin_m2] CURRENCY,
  [Enc_Frais_m1] CURRENCY,
  [Enc_Frais_m2] CURRENCY,
  [Enc_Type_Paiement] VARCHAR (30),
  [Enc_Observation] VARCHAR (100),
  [Enc_Situation] VARCHAR (1),
  [Enc_FacD_Id] LONG,
  [Enc_RegD_Id] LONG,
  [Enc_ERD_Id] LONG
)
