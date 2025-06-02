#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Seleccionar"
	#define STR0003 "Seleccione la Tabla de Medicamentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Select"
		#define STR0003 "Select the Medicine Table"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar A Tabela De Medicamentos", "Selecione a Tabela de Medicamentos" )
	#endif
#endif
