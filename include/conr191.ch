#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Mapa de Resultados,  "
	#define STR0002 "segun los parametros solicitados por el usuario.     "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "De mapa de Resultados periodo de "
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
	#define STR0020 "A MAPA DE RESULTADOS   "
	#define STR0021 " DE "
	#define STR0022 " A   "
	#define STR0023 "DEBITO A MAYOR....:"
	#define STR0024 "CREDITO A MAYOR...:"
	#define STR0025 "ESTADO DE GANANC. Y PERDIDAS"
	#define STR0026 "GANANCIA A MAYOR..:"
	#define STR0027 "PERDIDA A MAYOR...:"
	#define STR0028 "SALDO"
	#define STR0029 "RESULTADO BRUTO"
	#define STR0030 "RESULTADO OPERATIVO  "
	#define STR0031 "RESULTADO NO OPERATIVO  "
	#define STR0032 "RESULTADO NETO ANTES DE IMPUESTO"
	#define STR0033 "UTILIDAD / PERDIDA DEL PERIODO"
	#define STR0034 "¿Fecha Referencia   ?"
	#define STR0035 "¿A Nivel            ?"
	#define STR0036 "¿Que clases         ?"
	#define STR0037 "¿De Pagina          ?"
	#define STR0038 "¿De Grupo           ?"
	#define STR0039 "¿A Grupo            ?"
	#define STR0040 "¿Descripc.en Idioma?"
	#define STR0041 "Sintetica"
	#define STR0042 "Todas    "
	#define STR0043 "Nacional "
	#define STR0044 "Extranjera"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Income Statement,        "
		#define STR0002 "according to the parameters selected by the User.    "
		#define STR0003 "Z.Form "
		#define STR0004 "Management  "
		#define STR0005 "Income Statement "
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
		#define STR0020 "INCOME STATEMENTS TO           "
		#define STR0021 "FROM "
		#define STR0022 "TO   "
		#define STR0023 "DEBIT FOR MOST....:"
		#define STR0024 "CREDIT FOR MOST...:"
		#define STR0025 "PROFIT/LOSSES POSITION"
		#define STR0026 "GANANCIA FOR MOST..:"
		#define STR0027 "PERDIDA FOR MOST...:"
		#define STR0028 "BALANCE"
		#define STR0029 "GROSS RESULT"
		#define STR0030 "OPERATIONAL RESULT"
		#define STR0031 "NON-OPERATIONAL RESULT"
		#define STR0032 "NET RESULT BEFORE TAXES"
		#define STR0033 "USE / LOSS IN PERIOD"
		#define STR0034 "Reference Date      ? "
		#define STR0035 "Level               ? "
		#define STR0036 "Which Classes       ? "
		#define STR0037 "Initial Page        ? "
		#define STR0038 "From Group          ? "
		#define STR0039 "To Group            ? "
		#define STR0040 "Descr.in which Lang.?"
		#define STR0041 "Summarized"
		#define STR0042 "All      "
		#define STR0043 "Domestic "
		#define STR0044 "Foreign  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Mapa De Resultados,", "Este programa irá imprimir o Mapa de Resultados," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa de resultados do período de ", "Mapa de Resultados do periodo de " )
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
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mapa de resultados até ", "MAPA DE RESULTADOS ATE " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Débito é Maior....:", "DEBITO A MAIOR....:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Crédito A Maior...:", "CREDITO A MAIOR...:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Estado De Lucros E Prejuízos", "ESTADO DE LUCROS E PREJUIZOS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Lucros Maiores...:", "GANANCIA A MAYOR..:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Perdas Maiores...:", "PERDIDA A MAYOR...:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Saldo", "SALDO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Resultado Bruto", "RESULTADO BRUTO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Resultado Operacional", "RESULTADO OPERACIONAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Resultado Não Operacional", "RESULTADO NO OPERACIONAL" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Resultado Líquido Antes De Imposto", "RESULTADO NETO ANTES DE IMPUESTO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Utilidad. / Perdida Do Período", "UTILIDAD / PERDIDA DEL PERIODO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Data referência    ", "¿Fecha Referencia    " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A nível             ", "¿A Nivel             " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Quais as classes       ", "¿Cuales Clases       " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "¿de folha             ", "¿De Hoja             " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "¿de grupo            ", "¿De Grupo            " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "¿a grupo             ", "¿A Grupo             " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "¿descrição Que Em Idioma?", "¿Descripc.en Indioma?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Sintética", "Sintetica" )
		#define STR0042 "Todas    "
		#define STR0043 "Nacional "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Estrangeiro", "Extranjera" )
	#endif
#endif
