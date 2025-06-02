#ifdef SPANISH
	#define STR0001 "Grupos de Compras"
	#define STR0002 " Este informe imprime un detalle de grupos de compras, destacando"
	#define STR0003 "todos sus integrantes."
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Comprador             NOMBRE    C O M P L E T O                Cotización"
	#define STR0009 "Grupo de Compras : "
#else
	#ifdef ENGLISH
		#define STR0001 "Purchase Groups"
		#define STR0002 " This report is a list of the Purchase Groups, showing all their"
		#define STR0003 "participants."
		#define STR0004 ""
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Purchaser             F U L L   N A M E                        Quote    "
		#define STR0009 "Purchase Groups : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupos De Compras", "Grupos de Compras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este relatório imprime uma relação dos grupos de compras destacando ", " Este relatorio imprime uma relacao dos Grupos de Compras destacando " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Todos Os Seus Integrantes.", "todos os seus Integrantes." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comprador             n o m e   c o m p l e t o                cotação  ", "Comprador             N O M E   C O M P L E T O                Cotacao  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grupo de compras : ", "Grupo de Compras : " )
	#endif
#endif
