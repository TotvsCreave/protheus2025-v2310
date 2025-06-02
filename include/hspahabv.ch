#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Control de reglas de identificacion de la sucursal de facturacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit"
		#define STR0004 "Control of identification rules of invoicing branch"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Controlo de regras de identificação da filial de facturação", "Controle de regras de identificação da filial de faturamento" )
	#endif
#endif
