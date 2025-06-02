#ifdef SPANISH
	#define STR0001 "SI"
	#define STR0002 "NO"
	#define STR0003 "Selec. de TES"
	#define STR0004 "Codigo"
	#define STR0005 "CF"
	#define STR0006 "Descripc."
	#define STR0007 "Sal."
#else
	#ifdef ENGLISH
		#define STR0001 "YES"
		#define STR0002 "NO"
		#define STR0003 "TIO Selection"
		#define STR0004 "Code"
		#define STR0005 "CF"
		#define STR0006 "Descript."
		#define STR0007 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleção de TES", "Seleçäo de TES" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cf", "CF" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 "Sair"
	#endif
#endif
