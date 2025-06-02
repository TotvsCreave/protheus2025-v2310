#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Mapa de Resultados, "
	#define STR0002 "segun los parametros solicitados por el usuario.     "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Mapa de Resultados"
	#define STR0006 " C T A .                D E N O M I N A C .                                                             S  A  L  D  O  S           "
	#define STR0007 "ENERO  "
	#define STR0008 "FEBRERO  "
	#define STR0009 "MARZO"
	#define STR0010 "ABRIL"
	#define STR0011 "MAYO"
	#define STR0012 "JUNIO"
	#define STR0013 "JULIO"
	#define STR0014 "AGOSTO"
	#define STR0015 "SEPTIEMB"
	#define STR0016 "OCTUBRE"
	#define STR0017 "NOVIEMB."
	#define STR0018 "DICIEMB."
	#define STR0019 "***** ANULADO POR EL OPERADOR *****"
	#define STR0020 "MAPA DE RESULTADOS DE "
	#define STR0021 " DE "
	#define STR0022 " A  "
	#define STR0023 "DEBITO A MAYOR....:"
	#define STR0024 "CREDITO A MAYOR...:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Income Statement, "
		#define STR0002 "according to parameters selected by the User. "
		#define STR0003 "Z.Form "
		#define STR0004 "Management  "
		#define STR0005 "Income Statement"
		#define STR0006 " A C C O U N T          D E N O M I N A T I O N                                                            B A L A N C E S       "
		#define STR0007 "JANUARY"
		#define STR0008 "FEBRUARY "
		#define STR0009 "MARCH"
		#define STR0010 "APRIL"
		#define STR0011 "MAY "
		#define STR0012 "JUNE "
		#define STR0013 "JULY "
		#define STR0014 "AUGUST"
		#define STR0015 "SEPTEMBER"
		#define STR0016 "OCTOBER"
		#define STR0017 "NOVEMBER"
		#define STR0018 "DECEMBER"
		#define STR0019 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0020 "INCOME STATEMENTS FROM "
		#define STR0021 "FROM "
		#define STR0022 "TO   "
		#define STR0023 "DEBIT FOR MOST....:"
		#define STR0024 "CREDIT FOR MOST...:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Mapa De Resultados,", "Este programa ira imprimir o Mapa de Resultados," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa De Resultados", "Mapa de Resultados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " c o n t a              d e n o m i n a ç ã o                                                           s  a  l  d  o  s           ", " C O N T A              D E N O M I N A C A O                                                           S  A  L  D  O  S           " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marco", "MARCO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mapa de resultados de ", "MAPA DE RESULTADOS DE " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Débito é Maior....:", "DEBITO A MAIOR....:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Crédito A Maior...:", "CREDITO A MAIOR...:" )
	#endif
#endif
