#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Carta de Agradecimiento"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "íNo hay datos a imprimirse para la seleccion efectuada!"
	#define STR0007 "Atencion"
	#define STR0008 "Verifique la seleccion"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Thank you letter"
		#define STR0004 "Z.form"
		#define STR0005 "Administration"
		#define STR0006 "No information to be printed for the selection made!"
		#define STR0007 "Attention"
		#define STR0008 "Check selection"
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Carta De Agradecimento", "Carta de Agradecimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não há dados a ser impressos para a selecção efectuada!", "Nao há dados a serem impressos para a seleão efetuada!" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
