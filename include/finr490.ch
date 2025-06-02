#ifdef SPANISH
	#define STR0001 "Este programa imprimira copias de los cheques emitidos."
	#define STR0002 "Se imprimira(n) 1 o 2 cheques por pag."
	#define STR0003 "Copia de cheques"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Anulado por el operador"
	#define STR0007 "  -  COPIA DE CHEQUE"
	#define STR0008 "|  Numero cheque "
	#define STR0009 "Fch. de Emision "
	#define STR0010 "|  Banco "
	#define STR0011 "Agencia"
	#define STR0012 "   Cuenta"
	#define STR0013 "|  Valor Cheque "
	#define STR0014 "Fecha del Cheque"
	#define STR0015 "|  Favorecido "
	#define STR0016 "|  Historial  "
	#define STR0017 "|  Copia de Cheque Nº  "
	#define STR0018 "|  Vistos"
	#define STR0019 "|Observaciones    |Ctas a Pagar  |Gerente Financ|Contabilidad  |Firmado por    |"
	#define STR0020 "COPIA DEL CHEQUE: "
	#define STR0021 " - Continuac."
	#define STR0022 "|- Composicion del Cheq."
	#define STR0023 "|Provee    Nombre Proveedor                Modalidad                           |"
	#define STR0024 "|       Prf Numero        P   Vencto                  Valor del Titulo         |"
	#define STR0025 "|Provee                  Nom. Proveedor                  Modalidad             |"
	#define STR0026 "|Proveed Nombre Proveedor   Modalidad  Prf Numero    Pc Vencto    Valor del Titulo|"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print copies of the issued Checks.  "
		#define STR0002 "1 or 2 checks will be printed per sheet. "
		#define STR0003 "Copies of Checks "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Cancelled by the operator  "
		#define STR0007 "  -  COPY OF CHECKS "
		#define STR0008 "|  Check Number  "
		#define STR0009 "Issue Date      "
		#define STR0010 "|  Bank  "
		#define STR0011 "Branch "
		#define STR0012 "   Accnt "
		#define STR0013 "|  Check Value  "
		#define STR0014 "Check Date      "
		#define STR0015 "|  Bearer     "
		#define STR0016 "|  History    "
		#define STR0017 "|  Copy of Check No. "
		#define STR0018 "|  Visas "
		#define STR0019 "|Observations     |Accnts Payable|Fin. Manager  |Accounting    |Signed by      |"
		#define STR0020 "COPY OF CHECK :   "
		#define STR0021 " - Continuat. "
		#define STR0022 "|- Composition of Check "
		#define STR0023 "|Suppl.    Supplier Name                   Class                               |"
		#define STR0024 "|       Prx Number        I   Due Dt.                 Value of Bill            |"
		#define STR0025 "|Supplier                Supplier's Name                 Nature                |"
		#define STR0026 "|Sup Name Supplier    Class  Prf Number    Pc Due Date    Bill Value|"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir as cópias dos cheques emitidos.", "Este programa irá imprimir as copias dos cheques emitidos." )
		#define STR0002 "Será impresso 1 ou 2 cheques for folha."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cópias De Cheques", "Copias de Cheques" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Cancelado pelo operador"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  -  Cópia De Cheque", "  -  COPIA DE CHEQUE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|  número cheque ", "|  Numero Cheque " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data da emissão ", "Data da Emissao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|  banco ", "|  Banco " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "   conta ", "   Conta " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|  valor cheque ", "|  Valor Cheque " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data do cheque  ", "Data do Cheque  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|  titular ", "|  Favorecido " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|  histórico  ", "|  Historico  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|  cópia de cheque nº ", "|  Copia de Cheque No. " )
		#define STR0018 "|  Vistos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|observações      |contas a pagar|gerente financ|contabilidade |assinado por   |", "|Observacoes      |Contas a Pagar|Gerente Financ|Contabilidade |Assinado por   |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Copia do cheque : ", "COPIA DO CHEQUE : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " - Continuação", " - Continuacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|- composição do cheque ", "|- Composicao do Cheque " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|fornec    nome fornecedor                 natureza                            |", "|Fornec    Nome Fornecedor                 Natureza                            |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|       prf. número        p.   venct.                  valor do título          |", "|       Prf Numero        P   Vencto                  Valor do Titulo          |" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "|forn.                  nome fornecedor                 natureza              |", "|Fornec                  Nome Fornecedor                 Natureza              |" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "|Fornec Nome Fornecedor    Natureza  Prf Número    Pc Vencto    Valor do Título|", "|Fornec Nome Fornecedor    Natureza  Prf Numero    Pc Vencto    Valor do Titulo|" )
	#endif
#endif
