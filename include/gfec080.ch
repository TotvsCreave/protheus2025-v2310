#ifdef SPANISH
	#define STR0001 "Total Flete"
	#define STR0002 "Tablas "
	#define STR0003 "Componentes"
	#define STR0004 "Documentos de Carga"
	#define STR0005 "Movimientos Contables"
	#define STR0006 "Consulta del Calculo de Flete"
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Total"
		#define STR0002 "Tables"
		#define STR0003 "Components"
		#define STR0004 "Shipping Documents"
		#define STR0005 "Accounting Transactions"
		#define STR0006 "Freight Calculation Query"
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Print"
	#else
		#define STR0001 "Total Frete"
		#define STR0002 "Tabelas"
		#define STR0003 "Componentes"
		#define STR0004 "Documentos de Carga"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Movimentos Contabilísticos", "Movimentos Contábeis" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta do cálculo de frete", "Consulta do Cálculo de Frete" )
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Imprimir"
	#endif
#endif
