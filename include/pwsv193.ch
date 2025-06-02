#ifdef SPANISH
	#define STR0001 "Modificar encabezado"
	#define STR0002 "Incluir item"
	#define STR0003 "Modificar item"
	#define STR0004 "Anular pedido"
	#define STR0005 "Grabar Apunte"
	#define STR0006 "Regresar"
	#define STR0007 "Encabezado"
	#define STR0008 "Mantenimiento de Items"
	#define STR0009 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit header"
		#define STR0002 "Add item"
		#define STR0003 "Edit item"
		#define STR0004 "Cancel order"
		#define STR0005 "Save Note"
		#define STR0006 "Back"
		#define STR0007 "Header"
		#define STR0008 "Items Maintenance"
		#define STR0009 "Items"
	#else
		#define STR0001 "Alterar cabeçalho"
		#define STR0002 "Incluir item"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alterar elemento", "Alterar item" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Anular pedido", "Cancelar pedido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Gravar Registo", "Gravar Apontamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0007 "Cabeçalho"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Manutenção De Itens", "Manuntenção de Itens" )
		#define STR0009 "Itens"
	#endif
#endif
