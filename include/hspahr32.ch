#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Atenciones Diarias por Horario"
	#define STR0004 "              Horas:"
	#define STR0005 "    Fecha       00  01  02  03  04  05  06  07  08  09  10  11  12  13  14  15  16  17  18  19  20  21  22  23  Total  Porcen"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Atenciones por Horario - Sector: "
	#define STR0009 "TOTAL"
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Daily Attendance by Time"
		#define STR0004 "              Hours:"
		#define STR0005 "    Date        00  01  02  03  04  05  06  07  08  09  10  11  12  13  14  15  16  17  18  19  20  21  22  23  Total  Percen"
		#define STR0006 "Z-form"
		#define STR0007 "Administration"
		#define STR0008 "Attendances by Time - Sector: "
		#define STR0009 "TOTAL"
		#define STR0010 "*** CANCELLED BY THE OPERATOR ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atendimento Diário Por Horário", "Atendimentos Diário por Horario" )
		#define STR0004 "              Horas:"
		#define STR0005 "    Data        00  01  02  03  04  05  06  07  08  09  10  11  12  13  14  15  16  17  18  19  20  21  22  23  Total  Percen"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atendimentos por horário - sector: ", "Atendimentos por Horario - Setor: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
