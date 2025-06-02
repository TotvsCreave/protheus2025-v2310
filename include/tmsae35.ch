#ifdef SPANISH
	#define STR0001 "Ocurrencias vs. Embarcadora"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Occurrences x Shipper"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorrências X Embarcadora", "Ocorrencias x Embarcadora" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
	#endif
#endif
