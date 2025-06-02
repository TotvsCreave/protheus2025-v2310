#ifdef SPANISH
	#define STR0001 "Alteracao no Vencimento dos Contratos"
	#define STR0002 "Matricula da Familia"
	#define STR0003 "Data de Alteracao"
	#define STR0004 "Zebrado"
	#define STR0005 "Administracao"
	#define STR0006 "Matricula da Familia   Data da Alteracao   Vencto Antigo  Vencto Novo   Motivo Alteracao"
	#define STR0007 "Codigo  "
	#define STR0008 "TOTAL DE REGISTROS "
#else
	#ifdef ENGLISH
		#define STR0001 "Amendment to Contracts Maturity      "
		#define STR0002 "Family Registration "
		#define STR0003 "Date of Modific. "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Family Registration    Date of Modific.    Old Due Date   New Due Date  Reason Modific. "
		#define STR0007 "Code    "
		#define STR0008 "TOTAL RECORDS      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração No Vencimento Dos Contratos", "Alteracao no Vencimento dos Contratos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Matrícula Da Família", "Matricula da Familia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Alteração", "Data de Alteracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Matrícula Da Família   Data Da Alteração   Vencto Antigo  Vencto Novo   Motivo Da Alteração", "Matricula da Familia   Data da Alteracao   Vencto Antigo  Vencto Novo   Motivo Alteracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código  ", "Codigo  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de registos ", "TOTAL DE REGISTROS " )
	#endif
#endif
