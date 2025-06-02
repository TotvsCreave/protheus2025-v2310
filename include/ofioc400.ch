#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de imprimir informe"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Compras Por Cliente Mes por Mes"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Imprimiendo "
	#define STR0007 "Cliente   Nombre                          Ranking A/D   %  Mes Actual Total Periodo     "
	#define STR0008 "No se encontraron archivos para los parametros seleccionados."
	#define STR0009 "Atencion"
	#define STR0010 "******** ANULADO POR EL OPERADOR ********"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report"
		#define STR0002 "according to parameters configured by the user."
		#define STR0003 "Monthly purchases per customer"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Printing "
		#define STR0007 "Custom.   Name                             Ranking A/D   %     Curr.Month  Period Total     "
		#define STR0008 "No registrations were found for parameters selected."
		#define STR0009 "Attention"
		#define STR0010 "******** CANCELLED BY OPERATOR ********"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 "Compras Por Cliente Mês a Mês"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Imprimir ", "Imprimindo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cliente   Nome                             Ranking A/D   %     Mês Actual  Total Período     ", "Cliente   Nome                             Ranking A/D   %     Mês Atual  Total Período     " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos para os parâmetros seleccionados.", "Não foram encontrados registros para os parâmetros selecionados." )
		#define STR0009 "Atenção"
		#define STR0010 "******** CANCELADO PELO OPERADOR ********"
	#endif
#endif
