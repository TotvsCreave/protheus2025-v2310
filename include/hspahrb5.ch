#ifdef SPANISH
	#define STR0001 "Codigo              Descripc."
	#define STR0002 "*** ANULADO POR EL OPERADOR ***"
	#define STR0003 "Informe de Motivos de Solicitud "
	#define STR0004 "Este programa tiene por objetivo imprimir informes "
	#define STR0005 "de acuerdo con los param. informados por el usuario."
	#define STR0006 "Informe de Motivos de Solicitud "
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac. "
#else
	#ifdef ENGLISH
		#define STR0001 "Code                Descript."
		#define STR0002 "***CANCELLED BY THE OPERATOR***"
		#define STR0003 "Report of Reasons for Request      "
		#define STR0004 "The purpose of this program is to print a report   "
		#define STR0005 "according to the parameters entered by the user.    "
		#define STR0006 "Report of Reasons for Request      "
		#define STR0007 "Z. form"
		#define STR0008 "Administration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código              descrição", "Código              Descrição" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de motivos de solicitação", "Relatório de Motivos de Solicitação" )
		#define STR0004 "Este programa tem como objetivo imprimir relatório "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório de motivos de solicitação", "Relatório de Motivos de Solicitação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 "Administração"
	#endif
#endif
