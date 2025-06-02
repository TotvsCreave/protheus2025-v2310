#ifdef SPANISH
	#define STR0001 "Centros de Costos"
	#define STR0002 "Emitir informe de los Centros de Costos"
	#define STR0003 ".."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Codigo     Descripcion"
	#define STR0007 "Espere.."
	#define STR0008 "Imprimiendo.. "
#else
	#ifdef ENGLISH
		#define STR0001 "Cost center      "
		#define STR0002 "Issue cost center report              "
		#define STR0003 ".."
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Codie      Descript."
		#define STR0007 "Wait...  "
		#define STR0008 "Printing...  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Centros De Custos", "Centros de Custos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Relatório Dos Centros De Custos", "Emitir relatorio dos Centros de Custos" )
		#define STR0003 ".."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código      Descrição", "Codigo     Descricao" )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
	#endif
#endif
