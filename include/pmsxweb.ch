#ifdef SPANISH
	#define STR0001 "Busqueda Avanzada"
	#define STR0002 "Buscar"
	#define STR0003 "Se Encontraron "
	#define STR0004 "Se Encontro "
	#define STR0005 "No se Encontro Ninguno "
	#define STR0006 "Error:"
	#define STR0007 "limpiar"
	#define STR0008 "Calendario"
	#define STR0009 "Busqueda"
	#define STR0010 "Calculadora"
	#define STR0011 "Ok"
	#define STR0012 "Anula"
#else
	#ifdef ENGLISH
		#define STR0001 "Advanced Search"
		#define STR0002 "Search"
		#define STR0003 "Were Found "
		#define STR0004 "Was Found "
		#define STR0005 "Could Not Find Even One "
		#define STR0006 "Error:"
		#define STR0007 "clear"
		#define STR0008 "Calendar"
		#define STR0009 "Search"
		#define STR0010 "Calculator"
		#define STR0011 "Ok"
		#define STR0012 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avançada", "Busca Avancada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Foram encontrados ", "Foram Encontrados " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Foi encontrado ", "Foi Encontrado " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum ", "Nao Foi Encontrado Nenhum " )
		#define STR0006 "Erro:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Limpar", "limpar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Calendário", "Calendario" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pesquisa", "Busca" )
		#define STR0010 "Calculadora"
		#define STR0011 "Ok"
		#define STR0012 "Cancela"
	#endif
#endif
