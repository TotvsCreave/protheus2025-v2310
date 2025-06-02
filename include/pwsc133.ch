#ifdef SPANISH
	#define STR0001 "Encabezado"
	#define STR0002 "Modificar Encabezado"
	#define STR0003 "Mantenimiento de item"
	#define STR0004 "Incluir item"
	#define STR0005 "Modificar item"
	#define STR0006 "items"
	#define STR0007 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Header"
		#define STR0002 "Edit Header"
		#define STR0003 "Item Maintenance"
		#define STR0004 "Add item"
		#define STR0005 "Edit item"
		#define STR0006 "items"
		#define STR0007 "Back"
	#else
		#define STR0001 "Cabeçalho"
		#define STR0002 "Alterar Cabeçalho"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manutenção de elemento", "Manutenção de item" )
		#define STR0004 "Incluir item"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alterar elemento", "Alterar item" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Itens", "itens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
