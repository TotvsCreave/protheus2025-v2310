#ifdef SPANISH
	#define STR0001 "Informe de Direcciones"
	#define STR0002 "Este informe tiene por objetivo imprimir el informe de direcciones de fichas"
	#define STR0003 "Total Gral. de Direcciones "
	#define STR0004 "Direcc. "
	#define STR0005 "Total de Direcc. ==>"
	#define STR0006 "Este programa tiene por objetivo imprimir informes "
	#define STR0007 "de acuerdo con los param. informados por el usuario."
	#define STR0008 "Direccion                                 Tipo Direccion                Calle   Nº      Estante   "
	#define STR0009 "A Rayas"
	#define STR0010 "Administrac. "
	#define STR0011 "íNingun dato se encontro para la selecc. efectuada!"
	#define STR0012 "Atencion"
	#define STR0013 "Verifique la seleccion"
	#define STR0014 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "Address Report        "
		#define STR0002 "The purpose of this report is to print the report of medical report addresses  "
		#define STR0003 "Address grand total ...     "
		#define STR0004 "Addresses"
		#define STR0005 "Address total      ==>"
		#define STR0006 "The purpose of this program is to print a report   "
		#define STR0007 "according to the parameters entered by the user.    "
		#define STR0008 "Address                                   Address type                  Str.    Nbr.    Shelf     "
		#define STR0009 "Z. form"
		#define STR0010 "Administration"
		#define STR0011 "No data found for the selection made!              "
		#define STR0012 "Attention"
		#define STR0013 "Check your selection"
		#define STR0014 "***CANCELLED BY THE OPERATOR***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de moradas", "Relatório de Endereços" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório tem por objectivo imprimir o relatório de moradas de prontuário", "Este relatório tem por objetivo imprimir o relatório de endereços de prontuário" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total crial de moradas... ", "Total Geral de Endereços... " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Moradas", "Endereços" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total de moradas ==>", "Total de Endereços ==>" )
		#define STR0006 "Este programa tem como objetivo imprimir relatório "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Morada                                  tipo morada                 rua     nr.    prateleira", "Endereço                                  Tipo Endereço                 Rua     Num.    Prateleira" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 "Administração"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a seleção efetuada!" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
