#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Genera Fact."
	#define STR0004 "Indices"
	#define STR0005 "Reajuste"
	#define STR0006 "Fecha Base1"
	#define STR0007 "Indice 1"
	#define STR0008 "Fecha Base0"
	#define STR0009 "Indice 0"
	#define STR0010 "Dias"
	#define STR0011 "Variacion%"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View     "
		#define STR0003 "Gener.Inv."
		#define STR0004 "Indexes"
		#define STR0005 "Readjust"
		#define STR0006 "Base Date 1"
		#define STR0007 "Index  1"
		#define STR0008 "Base Date 0"
		#define STR0009 "Index  0"
		#define STR0010 "Days"
		#define STR0011 "Variation%"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualiza"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gera Fact.", "Gera N.F." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "índices", "Indices" )
		#define STR0005 "Reajuste"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data base 1", "Data Base 1" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "índice 1", "Indice 1" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data base 0", "Data Base 0" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "índice 0", "Indice 0" )
		#define STR0010 "Dias"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Variação %", "Variacäo %" )
	#endif
#endif
