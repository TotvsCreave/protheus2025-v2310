#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Borrar"
	#define STR0004 "Procesos Revertidos"
	#define STR0005 "Proceso contabilizado, no se podra alterar."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Delete"
		#define STR0004 "Reversed Processes"
		#define STR0005 "Process already accounted, it cannot be changed."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Excluir"
		#define STR0004 "Processos Estornados"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo já contabilizado, não pode ser alterado.", "Processo ja contabilizado, nao pode ser alterado." )
	#endif
#endif
