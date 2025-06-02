#ifdef SPANISH
	#define STR0001 "Equipe Medica"
	#define STR0002 "Codigo da Equipe"
	#define STR0003 "Descricao da Equipe"
	#define STR0004 "Codigo do Fornecedor+Loja"
	#define STR0005 "Zebrado"
	#define STR0006 "Administracao"
	#define STR0007 "Operadora  Codigo    Descricao                                   Codigo Fornecedor+Loja    Nome Fornecedor   "
	#define STR0008 "Codigo da Equipe "
	#define STR0009 "TOTAL DE REGISTROS "
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Staff"
		#define STR0002 "Staff Code      "
		#define STR0003 "Team Description   "
		#define STR0004 "Supplier Code + Store    "
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "Operator   Code      Descript.                                   Code   Supplier+Store     Supplier Name     "
		#define STR0008 "Staff Code       "
		#define STR0009 "TOTAL RECORDS      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Equipa Médica", "Equipe Medica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código Da Equipa", "Codigo da Equipe" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição Da Equipa", "Descricao da Equipe" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código Do Fornecedor+loja", "Codigo do Fornecedor+Loja" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operadora  código    descrição                                   código fornecedor+loja    nome fornecedor   ", "Operadora  Codigo    Descricao                                   Codigo Fornecedor+Loja    Nome Fornecedor   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código da equipa ", "Codigo da Equipe " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de registos ", "TOTAL DE REGISTROS " )
	#endif
#endif
