#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Consulta General Log de Eventos"
	#define STR0004 "Informaciones de la Etiqueta "
	#define STR0005 "OP "
	#define STR0006 "Nota Entrada "
	#define STR0007 "Factura Salida "
	#define STR0008 "Auxiliar "
	#define STR0009 "Eventos"
	#define STR0010 "Cargando ..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Lookup"
		#define STR0003 "General Lookup Events Log"
		#define STR0004 "Label Information "
		#define STR0005 "PO "
		#define STR0006 "Inflow Invoice "
		#define STR0007 "Outflow Invoice "
		#define STR0008 "Auxiliary "
		#define STR0009 "Events"
		#define STR0010 "Loading...."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta Geral Do Log De Eventos", "Consulta Geral Log de Eventos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informações da etiqueta ", "Informacoes da Etiqueta " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Op ", "OP " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nota de entrada ", "Nota Entrada " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nota de saída ", "Nota Saida " )
		#define STR0008 "Auxiliar "
		#define STR0009 "Eventos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A carregar....", "Carregando...." )
	#endif
#endif
