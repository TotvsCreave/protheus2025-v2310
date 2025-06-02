#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Valor Minimo/Maximo Mensual - Ref: "
	#define STR0004 "Prestador                                Sector                                               Minimo           Maximo    Cierre    "
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0008 "Atencion"
	#define STR0009 "Rutina de ejecucion del informe"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Monthly Minimum/Maximum Vl.- Ref: "
		#define STR0004 "Provider                                 Sector                                               Minimum          Maximum   Closing   "
		#define STR0005 "Z-form"
		#define STR0006 "Administration"
		#define STR0007 "No data found for the selection made."
		#define STR0008 "Attention"
		#define STR0009 "Routine to execute the report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valor mínimo/tecto mensal - ref: ", "Valor Minimo/Teto Mensal - Ref: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Prestador                                Sector                                                Mínimo           Tecto      Fecho", "Prestador                                Setor                                                Minimo           Teto      Fechamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Procedimento de execução do relatório", "Rotina de execucao do relatorio" )
	#endif
#endif
