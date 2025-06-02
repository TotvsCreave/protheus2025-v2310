#ifdef SPANISH
	#define STR0001 "Modificar Encabezamiento"
	#define STR0002 "Incluir Item"
	#define STR0003 "Modificar Item"
	#define STR0004 "Borrar"
	#define STR0005 "Volver"
	#define STR0006 "Encabezado"
	#define STR0007 "mantenimiento de item"
	#define STR0008 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit header "
		#define STR0002 "Add Item"
		#define STR0003 "Edit Item"
		#define STR0004 "Delete "
		#define STR0005 "Back "
		#define STR0006 "Header"
		#define STR0007 "maintenance of item"
		#define STR0008 "Items"
	#else
		#define STR0001 "Alterar Cabeçalho"
		#define STR0002 "Incluir Item"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alterar Elemento", "Alterar Item" )
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0006 "Cabeçalho"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção de elemento", "manutenção de item" )
		#define STR0008 "Itens"
	#endif
#endif
