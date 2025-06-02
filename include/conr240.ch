#ifdef SPANISH
	#define STR0001 "Este  programa  imprimira el informe de Presupuestos x Reales"
	#define STR0002 "basandose en los presupuestos ya hechos y de acuerdo con"
	#define STR0003 "los parametros solicitados por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de Presupestos vs Reales"
	#define STR0007 "CUENTA                                       DESCRIPCION                         VALOR PRESUP.      VALOR REALIZADO      VARIACION %"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "Mapa Presupuestos vs Reales"
	#define STR0010 " de "
	#define STR0011 " en "
	#define STR0012 " hasta "
	#define STR0013 "CUENTA                       "
	#define STR0014 " DESCRIPCION                         VALOR PRESUP.       VALOR REALIZADO       VARIACION %"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Budgeted x Real report, "
		#define STR0002 "based on the Budgets done and according to the "
		#define STR0003 "parameters selected by the User.     "
		#define STR0004 "Z.Form "
		#define STR0005 "Management  "
		#define STR0006 "Report of Budgeted  x Real"
		#define STR0007 "ACCOUNT                                     DESCRIPT.                           BUDGETED VALUE     EXECUTED VALUE        VARIATION                %"
		#define STR0008 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0009 "Map Budgeted x Real"
		#define STR0010 " of "
		#define STR0011 " in "
		#define STR0012 "to   "
		#define STR0013 "ACCOUNT                      COST CENTER     DESCRIPT.                           BUDGETED VALUE     EXECUTED VALUE        VARIATION%"
		#define STR0014 " DESCRIPTION                       BUDGETED VALUE       EXECUTED VALUE        VARIAT.  %"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Relatório De Orçamentos X Reais,", "Este programa irá imprimir o Relatório de Orçados x Reais," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tomando como base os orçamentos já feitos e de acordo com", "tomando como base os Orçamentos já feitos e de acordo com" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados pelo utilizador.", "os parametros solicitados pelo usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Orçamentos X Reais", "Relatorio de Orcados x Reais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conta                                        descrição                           valor orçamentado       valor realizado       variação %", "CONTA                                        DESCRICAO                           VALOR ORCADO       VALOR REALIZADO       VARIACAO %" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mapa Orçamentos X Reais", "Mapa Orcados x Reais" )
		#define STR0010 " de "
		#define STR0011 " em "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conta                        ", "CONTA                        " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " descrição                           valor orçamentado       valor realizado       variação %", " DESCRICAO                           VALOR ORCADO       VALOR REALIZADO       VARIACAO %" )
	#endif
#endif
