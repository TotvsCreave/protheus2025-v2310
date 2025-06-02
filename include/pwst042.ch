#ifdef SPANISH
	#define STR0001 "Modificar Encabezamiento"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar Item"
	#define STR0004 "Borrar "
	#define STR0005 "Volver"
	#define STR0006 "Encabezado"
	#define STR0007 "Items"
	#define STR0008 "Mantenimiento de item"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit header "
		#define STR0002 "Add "
		#define STR0003 "Edit Item"
		#define STR0004 "Delete "
		#define STR0005 "Back "
		#define STR0006 "Header"
		#define STR0007 "Items"
		#define STR0008 "Maintenance of item"
	#else
		#define STR0001 "Alterar Cabeçalho"
		#define STR0002 "Incluir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alterar Elemento", "Alterar Item" )
		#define STR0004 "Excluir "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0006 "Cabeçalho"
		#define STR0007 "Itens"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Manutenção de elemento", "Manutenção de item" )
	#endif
#endif
