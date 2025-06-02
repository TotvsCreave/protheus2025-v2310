#ifdef SPANISH
	#define STR0001 "Classe de Procedimento"
	#define STR0002 "Codigo da Classe"
	#define STR0003 "Descricao"
	#define STR0004 "Zebrado"
	#define STR0005 "Administracao"
	#define STR0006 "Operadora  Codigo    Descricao "
	#define STR0007 "Codigo da Classe "
	#define STR0008 "TOTAL DE REGISTROS "
#else
	#ifdef ENGLISH
		#define STR0001 "Procedure Class       "
		#define STR0002 "Class Code       "
		#define STR0003 "Descript."
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Operator   Code      Descript. "
		#define STR0007 "Class Code       "
		#define STR0008 "TOTAL RECORDS      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classe De Procedimento", "Classe de Procedimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código Da Classe", "Codigo da Classe" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Operadora  código    descrição ", "Operadora  Codigo    Descricao " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código da classe ", "Codigo da Classe " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de registos ", "TOTAL DE REGISTROS " )
	#endif
#endif
