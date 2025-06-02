#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con parametros informados por el usuario."
	#define STR0003 "Planilla de Costos"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "          Produc.         Descripc.                                       Cantidad       Unit.Medio          Total"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Verificando valores..."
	#define STR0009 "Proyecto:"
	#define STR0010 "COSTOS DIREC."
	#define STR0011 "COSTOS INDIREC."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Costs Worksheet"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "          Product         Description                                     Quantity       Averg.Unit          Total"
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "Checking values..."
		#define STR0009 "Project: "
		#define STR0010 "COSTS DIRETOS"
		#define STR0011 "INDIRECT COSTS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Custos", "Planilha de Custos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "          Artigo         Descrição                                       Quantidade     Unit.média          Total", "          Produto         Descricao                                       Quantidade     Unit.Medio          Total" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecto: ", "Projeto: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Custos Directos", "CUSTOS DIRETOS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Custos Indirectos", "CUSTOS INDIRETOS" )
	#endif
#endif
