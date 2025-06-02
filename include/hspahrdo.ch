#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir relatorio "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "PRONTUARIO SIN ATENCION"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 " Prontuario  Nombre "
	#define STR0007 "¿ A partir de ? "
	#define STR0008 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0009 "Total Prontuarios sin Atencion:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "PATIENT NOT ATTENDED TO"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "Patient Name "
		#define STR0007 "From  ? "
		#define STR0008 "*** CANCELED BY OPERATOR ***"
		#define STR0009 "Total medical records w/o attend.:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prontuário Sem Atendimento", "PRONTUARIO SEM ATENDIMENTO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prontuário  nome ", "Prontuario  Nome " )
		#define STR0007 "A partir de ? "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Prontuários Sem Atendimento:", "Total Prontuarios sem Atendimento:" )
	#endif
#endif
