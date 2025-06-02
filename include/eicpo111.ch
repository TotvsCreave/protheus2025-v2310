#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Impresion"
	#define STR0004 "Pedidos anulados"
	#define STR0005 "Items anulados"
	#define STR0006 "Si"
	#define STR0007 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Print"
		#define STR0004 "Cancelled Orders"
		#define STR0005 "Cancelled Items"
		#define STR0006 "Yes"
		#define STR0007 "No"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impressão", "Impressao" )
		#define STR0004 "Pedidos Cancelados"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Elementos Cancelados", "Itens Cancelados" )
		#define STR0006 "Sim"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
	#endif
#endif
