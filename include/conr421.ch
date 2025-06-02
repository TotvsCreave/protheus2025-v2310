#ifdef SPANISH
	#define STR0001 "Este programa imprimira el libro de inventario y balance, conforme"
	#define STR0002 "los parametros solicitados por el usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Libro de inventario y balance"
	#define STR0006 " C u e n t a            D e n o m i n a c i o n                                       Debe                Haber             Saldos            "
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "MAPA DE RESULTADOS HASTA "
	#define STR0009 "Libro de inventario y balance hasta "
	#define STR0010 " HASTA "
	#define STR0011 "DEBITO A MAYOR....:"
	#define STR0012 "CREDITO A MAYOR...:"
	#define STR0013 "Empresa: "
	#define STR0014 "Pagina: "
	#define STR0015 "RUT: "
	#define STR0016 "Fecha: "
	#define STR0017 "Dirección: "
	#define STR0018 "Totales balance"
	#define STR0019 "Utilidad / Perdida"
	#define STR0020 "Sumas iguales"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Inventory and Balance Journal according"
		#define STR0002 "to the parameters required by the user."
		#define STR0003 "Z. Form"
		#define STR0004 "Mangement"
		#define STR0005 "Inventory and Balance Journal"
		#define STR0006 " A c c o u n t          D e n o m i n a t i o n                                       Debit               Credit            Balances          "
		#define STR0007 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0008 "MAPA OF RESULTS UNTIL"
		#define STR0009 " Inventory and Balance Journal until"
		#define STR0010 " TO "
		#define STR0011 "OVER DEBITED....:"
		#define STR0012 "OVER CREDITED...:"
		#define STR0013 "COMPANY: "
		#define STR0014 "PAGE: "
		#define STR0015 "CGC: "
		#define STR0016 "DATE: "
		#define STR0017 "Address: "
		#define STR0018 "Balance Total"
		#define STR0019 "Utility / Lost"
		#define STR0020 "Equal Sums"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá o  livro de inventário e balanço, de acordo com", "Este programa imprimira o  Livro de Inventario e Balanço, conforme" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Livro De Inventário E Balanço", "Libro de Inventario y Balance" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " c o  n t a            d e n o m i n a ç ã o                                        débito                crédito             saldos            ", " C u e n t a            D e n o m i n a c i o n                                       Debe                Haber             Saldos            " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mapa de resultados até ", "MAPA DE RESULTADOS ATE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " livro de inventário e balanço até ", " Livro de Inventario e Balanço até " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Débito é Maior....:", "DEBITO A MAIOR....:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Crédito A Maior...:", "CREDITO A MAIOR...:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "EMPRESA: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "PAGINA: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cgc: ", "CGC: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Endereço: ", "Endereco: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Do Balanço", "Total do Balanço" )
		#define STR0019 "Utilidade / Perdida"
		#define STR0020 "Somas Iguais"
	#endif
#endif
