#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Buscar"
	#define STR0003 "¡No se encontro ningun archivo!"
	#define STR0004 "Cerrar"
	#define STR0005 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Search"
		#define STR0003 "No record found!"
		#define STR0004 "Close"
		#define STR0005 "OK"
	#else
		#define STR0001 "Erro"
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado!", "Nenhum registro encontrado!" )
		#define STR0004 "Fechar"
		#define STR0005 "Ok"
	#endif
#endif
