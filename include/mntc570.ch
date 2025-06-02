#ifdef SPANISH
	#define STR0001 "Donde se Usa Empleado"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Bien"
	#define STR0005 "Mantenim."
	#define STR0006 "Donde usa empleado"
#else
	#ifdef ENGLISH
		#define STR0001 "Where-to-Use Employee"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Asset"
		#define STR0005 "Maintenance"
		#define STR0006 "Where to use Employee"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Onde-se-usa Empregado", "Onde-se-Usa Funcionario" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Bem"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Onde Usa Empregado", "Onde usa Funcionario" )
	#endif
#endif
