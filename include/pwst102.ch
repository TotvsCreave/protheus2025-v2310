#ifdef SPANISH
	#define STR0001 "Modificar Encabezamiento"
	#define STR0002 "Incluir Item"
	#define STR0003 "Modificar Item"
	#define STR0004 "Volver"
	#define STR0005 "Encabezado"
	#define STR0006 "Mantenimiento de Item"
	#define STR0007 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit header "
		#define STR0002 "Add Item"
		#define STR0003 "Edit Item"
		#define STR0004 "Back "
		#define STR0005 "Header"
		#define STR0006 "Maintenance of item"
		#define STR0007 "Items"
	#else
		#define STR0001 "Alterar Cabeçalho"
		#define STR0002 "Incluir Item"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alterar Elemento", "Alterar Item" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0005 "Cabeçalho"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manutenção De Elemento", "Manutenção de Item" )
		#define STR0007 "Itens"
	#endif
#endif
