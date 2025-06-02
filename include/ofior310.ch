#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de ventas perdidas"
	#define STR0004 "Doc.-----Vendedor---------------------------Grupo-Pieza-------------------------Ctd---------Valor-Motivo"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Control de Ventas Perdidas"
	#define STR0009 "Doc"
	#define STR0010 "Vendedor"
	#define STR0011 "Grupo"
	#define STR0012 "Cod Item"
	#define STR0013 "Can"
	#define STR0014 "Val"
	#define STR0015 "Mot"
	#define STR0016 "Descripc."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report       "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Lost Sales Report           "
		#define STR0004 "Doc.-----Sales R.---------------------------Group-Part--------------------------Qty---------Value-Reason"
		#define STR0005 "Z. form"
		#define STR0006 "Management   "
		#define STR0007 "*** CANCELLED BY OPERATOR   ***"
		#define STR0008 "Lost Sales Control"
		#define STR0009 "Doc"
		#define STR0010 "Salesman"
		#define STR0011 "Group"
		#define STR0012 "Item Cd."
		#define STR0013 "Amt"
		#define STR0014 "Vl."
		#define STR0015 "Reas."
		#define STR0016 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de vendas perdidas", "Relatorio de Vendas perdidas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Doc.-----vendedor---------------------------grupo-peca--------------------------qtd---------valor-motivo", "Doc.-----Vendedor---------------------------Grupo-Peca--------------------------Qtd---------Valor-Motivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Controlo de Vendas Perdidas", "Controle de Vendas Perdidas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Doc.", "Doc" )
		#define STR0010 "Vendedor"
		#define STR0011 "Grupo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód.Elemento", "Cod Item" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtd" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vlr.", "Vlr" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mot.", "Mot" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
