#ifdef SPANISH
	#define STR0001 "Procesos Integracion vs. Tablas"
	#define STR0002 "Ya existe un Archivo con este Codigo."
#else
	#ifdef ENGLISH
		#define STR0001 "Integration Processes  x Tables"
		#define STR0002 "There is a registration using this code."
	#else
		#define STR0001 "Processos Integração x Tabelas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com este código.", "Já existe um Registro com este Codigo." )
	#endif
#endif
