#ifdef SPANISH
	#define STR0001 "Autorizacion de Transporte"
	#define STR0002 "Buscar"
	#define STR0003 "Autorizar"
	#define STR0004 "Leyenda"
	#define STR0005 "PEDIDO"
	#define STR0006 "Autorizar Todos"
	#define STR0007 "Visualizar Pedido"
	#define STR0008 "Factura..."
	#define STR0009 "Visualizacion"
	#define STR0010 "Consulta Fact."
	#define STR0011 'Consulta Factura'
	#define STR0012 'Factura no encontrada.'
	#define STR0013 'Factura no es pedido'
#else
	#ifdef ENGLISH
		#define STR0001 "Release of Transport"
		#define STR0002 "Search   "
		#define STR0003 "Release"
		#define STR0004 "Legend"
		#define STR0005 "ORDER "
		#define STR0006 "Release All  "
		#define STR0007 "View Order"
		#define STR0008 "Invoice..."
		#define STR0009 "View        "
		#define STR0010 "Search Inv."
		#define STR0011 'Search Invoice'
		#define STR0012 "View document"
		#define STR0013 "View document "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização De Transporte", "Liberacao de Transporte" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pedido", "PEDIDO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Autorizar Todos", "Liberar Todos" )
		#define STR0007 "Visualizar Pedido"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura  ...", "Nota Fiscal..." )
		#define STR0009 "Visualização"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesquisa Factura", "Pesquisa NF" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Pesquisa Factura', 'Pesquisa Nota Fiscal' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vis.doc.", "Vis.Doc." )
		#define STR0013 "Visualiza Documento"
	#endif
#endif
