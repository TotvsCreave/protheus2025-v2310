#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es Imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Planilla de Costos Directos/Indirectos"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "               Codigo           Descripc.                                  UM  Costo Product.     Costo Improduct."
	#define STR0007 "Verificando valores..."
	#define STR0008 "COSTOS DIRECT."
	#define STR0009 "COSTOS INDIRECT."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Direct / Indirect Costs Worksheet"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "          Codigo          Descricao                                  UM  Custo Produtivo   Custo Improdutivo"
		#define STR0007 "Checking values..."
		#define STR0008 "DIRECT COSTS"
		#define STR0009 "INDIRECT COSTS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Custos Directos / Indirectos", "Planilha de Custos Diretos / Indiretos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "          Código           Descrição                                  Um  Custo Produtivo    Custo Não Produtivo", "          Codigo           Descricao                                  UM  Custo Produtivo    Custo Improdutivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Custos Directos", "CUSTOS DIRETOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Custos Indirectos", "CUSTOS INDIRETOS" )
	#endif
#endif
