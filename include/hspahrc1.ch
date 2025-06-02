#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Atendimientos Cancelados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "í Ningun dato se encontro para la seleccion efectuada!"
	#define STR0007 "*** CANCELADO POR  EL OPERADOR ***"
	#define STR0008 "Sector"
	#define STR0009 "Atenc.  Nombre                     Fch Atenc.  Hr. At.  Fch Anul.  Hr. Anul. Usuario          Motivo"
	#define STR0010 "Total de Atendimientos Cancelados..: "
	#define STR0011 "Total General..: "
	#define STR0012 "Atencion"
	#define STR0013 "Seleccion de datos"
	#define STR0014 "Fch.Anul."
	#define STR0015 "Hr.Anula."
	#define STR0016 "Usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing the report           "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Services Cancelled     "
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0006 "No data was found for the selection executed.      "
		#define STR0007 "*** CANCELLED BY THE OPERATOR**"
		#define STR0008 "Sect."
		#define STR0009 "Attend. Name                       Att.Date    Att.Time Canc.Date  Canc.Time User             Reason"
		#define STR0010 "Total of Services Cancelled...:     "
		#define STR0011 "Grand Total..: "
		#define STR0012 "Warning"
		#define STR0013 "Data selection  "
		#define STR0014 "Canc. Dt."
		#define STR0015 "Canc. Tm."
		#define STR0016 "User"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuário." )
		#define STR0003 "Atendimentos Cancelados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a seleção efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atend.  Nome                       Dt. Atd.    Hr. Atd  Dt. Canc.  Hr. Canc. Utilizador          Motivo", "Atend.  Nome                       Dt. Atd.    Hr. Atd  Dt. Canc.  Hr. Canc. Usuario          Motivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos cancelados..: ", "Total de Atendimentos Cancelados..: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial..: ", "Total Geral..: " )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Selecção de dados", "Seleção de dados" )
		#define STR0014 "Dt. Canc."
		#define STR0015 "Hr. Canc."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
	#endif
#endif
