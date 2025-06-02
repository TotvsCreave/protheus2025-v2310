#ifdef SPANISH
	#define STR0001 "DEPENDIENTES DE CONTRIBUYENTES"
	#define STR0002 "Cod. Contrib"
	#define STR0003 "Nombre Contrib"
	#define STR0004 "Buscar "
	#define STR0005 "Visualizar"
	#define STR0006 "Dependientes"
	#define STR0007 "ÌNo hay registro para visualizar!"
#else
	#ifdef ENGLISH
		#define STR0001 "TAXPAYER DEPENDANTS"
		#define STR0002 "Taxpayer's Code"
		#define STR0003 "Taxpayer's Name"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Dependants"
		#define STR0007 "There is no record to View!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dependentes Dos Contribuintes", "DEPENDENTES DE CONTRIBUINTES" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "CÛdigo Do Contribuinte", "Cod. Contrib" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome Do  Contribuinte", "Nome Contrib" )
		#define STR0004 "Pesquisar "
		#define STR0005 "Visualizar"
		#define STR0006 "Dependentes"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N„o Existe Registo Para Visualizar!", "Nao existe registro para Visualizar!" )
	#endif
#endif
