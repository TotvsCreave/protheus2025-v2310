#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0005 "Borrar"
	#define STR0006 "Puntos de lubricacion"
	#define STR0007 "Bienes del procedimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0005 "Delete"
		#define STR0006 "Lubrication Points"
		#define STR0007 "Script Assets"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pontos De Lubrificação", "Pontos de Lubrificacao" )
		#define STR0007 "Bens do Roteiro"
	#endif
#endif
