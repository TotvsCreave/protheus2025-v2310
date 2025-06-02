#ifdef SPANISH
	#define STR0001 "La base de datos actual no es compatible con la version del sistema."
	#define STR0002 "Es necesario actualizarla ejecutando el(los) programa(s):"
#else
	#ifdef ENGLISH
		#define STR0001 "The current database is not compatible with system version."
		#define STR0002 "It must be updated by executing the program(s):"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A base de dados actual   não e compactivel com a versão do sistema.", "A base de dados atual não é compatível com a versão do sistema." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E necessária   sua actualização  através da execução  do(s) programa(s):", "É necessária sua atualização através da execução do(s) programa(s):" )
	#endif
#endif
