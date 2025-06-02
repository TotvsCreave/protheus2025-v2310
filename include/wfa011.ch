#ifdef SPANISH
	#define STR0001 "ID del proceso"
	#define STR0002 "Descripcion"
	#define STR0003 "Procesos pendientes"
	#define STR0004 "Buscar"
	#define STR0005 "Reprocesar"
#else
	#ifdef ENGLISH
		#define STR0001 "Process ID"
		#define STR0002 "Description"
		#define STR0003 "Pending Processes"
		#define STR0004 "Search"
		#define STR0005 "Re-process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo Do Processo", "ID do Processo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0003 "Processos pendentes"
		#define STR0004 "Pesquisar"
		#define STR0005 "Reprocessar"
	#endif
#endif
