#ifdef SPANISH
	#define STR0001 "Se detallaran los indices mensuales"
	#define STR0002 "Indices mensuales"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Indices"
	#define STR0008 "Valores"
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly Indexes will be listed"
		#define STR0002 "Monthly Indexes"
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Selecting Records..."
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Indexes"
		#define STR0008 "Amounts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão Relacionados Os índices Mensais", "Serao relacionados os Indices Mensais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Índices Mensais", "Indices Mensais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "índices", "Indices" )
		#define STR0008 "Valores"
	#endif
#endif
