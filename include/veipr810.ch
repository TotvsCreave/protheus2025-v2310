#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de Grupos"
	#define STR0004 "Codigo"
	#define STR0005 "Situacion del Grupo"
	#define STR0006 "El objetivo de este programa es imprimir los grupos disponibles"
	#define STR0007 "que se utilizaran en el modulo VIP"
	#define STR0008 "Grupos existentes (VIP)"
	#define STR0009 " [Grupo] [Descripcion-----------------] [Apertura] [Mes] [Gast. Mes] [Cierre  ]"
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Management"
		#define STR0003 "Group Report"
		#define STR0004 "Code"
		#define STR0005 "Group Position"
		#define STR0006 "The aim of this program is to print the available groups      "
		#define STR0007 "to be used by VIP module.         "
		#define STR0008 "Existing groups (VIP)  "
		#define STR0009 " [Group] [Descript.-------------------] [Opening ] [Mo.] [MonthDisb] [Closing ]"
		#define STR0010 "*** CANCELLED BY OPERATOR   ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Grupos", "Relatorio de Grupos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posição Do Grupo", "Posicao do Grupo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir os grupos disponiveis", "Este programa tem como objetivo imprimir os Grupos disponiveis" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Serem Utilizados Pelo Modulo Vip", "a serem utilizados pelo modulo VIP" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupos existentes (vip)", "Grupos existentes (VIP)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " [grupo] [descrição-------------------] [abertura] [mes] [desp. mes] [encerram]", " [Grupo] [Descricao-------------------] [Abertura] [Mes] [Desp. Mes] [Encerram]" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
