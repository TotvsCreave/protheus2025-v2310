#ifdef SPANISH
	#define STR0001 "Consulta Estandar:"
	#define STR0002 "Buscar por:"
	#define STR0003 "OK"
	#define STR0004 "Anular"
	#define STR0005 "Buscar"
	#define STR0006 "Busqueda "
	#define STR0007 " de "
	#define STR0008 " no encontrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Standard Search:"
		#define STR0002 "Search by:"
		#define STR0003 "OK"
		#define STR0004 "Cancel"
		#define STR0005 "Search"
		#define STR0006 "Search  "
		#define STR0007 " for "
		#define STR0008 " not found"
	#else
		#define STR0001 "Consulta Padrão:"
		#define STR0002 "Pesquisar por:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0004 "Cancelar"
		#define STR0005 "Pesquisar"
		#define STR0006 "Pesquisa "
		#define STR0007 " por "
		#define STR0008 " não encontrada"
	#endif
#endif
