#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Cancelar"
	#define STR0004 "Generar Titulo"
	#define STR0005 "Valor Cobranza"
	#define STR0006 "Imprimir Boleta"
	#define STR0007 "Cancelacion de Titulos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Post  "
		#define STR0004 "Generate Bill"
		#define STR0005 "Collection Value"
		#define STR0006 "Print Docket   "
		#define STR0007 "Post of Bills   "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Título", "Gerar Titulo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor Cobrança", "Valor Cobranca" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo", "Imprimir Boleto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidação De Títulos", "Baixa de Titulos" )
	#endif
#endif
