#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de Ventas perdidas"
	#define STR0004 "Doc.-----Vendedor---------------------------Grupo-Pieza-------------------------Ctd---------Valor-Motivo"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report       "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Lost sales report           "
		#define STR0004 "Doc.-----SalesRep---------------------------Group-Part--------------------------Qty---------Value-Reason"
		#define STR0005 "Z. form"
		#define STR0006 "Management   "
		#define STR0007 "***CANCELLED BY THE OPERATOR***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de vendas perdidas", "Relatorio de Vendas perdidas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Doc.-----vendedor---------------------------grupo-peca--------------------------qtd---------valor-motivo", "Doc.-----Vendedor---------------------------Grupo-Peca--------------------------Qtd---------Valor-Motivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
