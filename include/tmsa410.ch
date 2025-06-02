#ifdef SPANISH
	#define STR0001 "Reglas de Tributacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ordenar"
	#define STR0008 "Ordenacion - <F5>"
	#define STR0009 "Seleccion de la Orden"
	#define STR0010 "Item de Destino"
	#define STR0011 "Favor seleccionar un item valido"
	#define STR0012 "Item de Origen"
	#define STR0013 "Items de la Regla de Tributacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Taxation rules      "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Order"
		#define STR0008 "Ordering - <F5>"
		#define STR0009 "Order selection"
		#define STR0010 "Destination item"
		#define STR0011 "Please, select a valid item"
		#define STR0012 "Origin item"
		#define STR0013 "Taxation Rule Items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regras De Tributação", "Regras de Tributacao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Ordenar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordenação - <F5>", "Ordenacao - <F5>" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Selecção da Ordem", "Selecao da Ordem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Elem.de Destino", "Item de Destino" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Favor seleccionar um elem.válido", "Favor selecionar um item valido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elem.de Origem", "Item de Origem" )
		#define STR0013 "Itens da Regra de Tributação"
	#endif
#endif
