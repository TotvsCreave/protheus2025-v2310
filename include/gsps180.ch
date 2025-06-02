#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe  "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Lista de Atenciones   "
	#define STR0004 "*** ANULADO POR EL OPERADOR ***"
	#define STR0005 "Estado: "
	#define STR0006 "  Puesto:"
	#define STR0007 "     Nom.: "
	#define STR0008 "  Mes: "
	#define STR0009 "Total Atenc./Dia: "
	#define STR0010 "Total en mes: "
	#define STR0011 "Total de Pues.: "
	#define STR0012 "|   Dia   |   Sec.   |     Num. Atenc.   |    Prontuario    |   Sexo   | Edad  |"
	#define STR0013 "|  Dia  |   Sec.  |    Num. Atenc.   |    Prontuario    | Sexo  | Edad  |    Proced.   |  CID   |  Tipo  | Dien   | Face  | Grupo  |"
	#define STR0014 "Total Gral:  "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "List of Attendances "
		#define STR0004 "*** CANCELLED BY OPERATOR ***"
		#define STR0005 "Status: "
		#define STR0006 "  Center "
		#define STR0007 "     Name: "
		#define STR0008 "  Month: "
		#define STR0009 "Total Attend/Day: "
		#define STR0010 "Monthly Total: "
		#define STR0011 "Center Total: "
		#define STR0012 "|   Day   |   Seq.   |    Attend Numb.   |    File          |   Sex    | Age   |"
		#define STR0013 "|  Day  |   Seq.  |   Attend Numb.   |    Record        | Sex   | Age   |    Proced.   |  ICD   |  Type  |Dental  | Face  | Group  |"
		#define STR0014 "Grand total: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Atendimento", "Relacao de Atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0005 "Estado: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Posto: ", "  Posto: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome: ", "     Nome: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mês: ", "  Mes: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total atend./dia: ", "Total Atend./Dia: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total no mês: ", "Total no Mes: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do posto: ", "Total do Posto: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|   dia   |   seq.   |     num. atend.   |    prontuário    |   sexo   | idade |", "|   Dia   |   Seq.   |     Num. Atend.   |    Prontuario    |   Sexo   | Idade |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|  dia  |   seq.  |    num. atend.   |    prontuário    | sexo  | idade |    proced.   |  cid   |  tipo  | dente  | face  | grupo  |", "|  Dia  |   Seq.  |    Num. Atend.   |    Prontuario    | Sexo  | Idade |    Proced.   |  CID   |  Tipo  | Dente  | Face  | Grupo  |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
	#endif
#endif
