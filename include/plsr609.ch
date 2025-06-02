#ifdef SPANISH
	#define STR0001 "Informe de Locales de Atencion de la Red de Atencion por Operadora"
	#define STR0002 "Este relatorio ira emitir os Locais de Atendimento da Rede de Atendimento"
	#define STR0003 "por operadora."
	#define STR0004 "Imprimindo "
	#define STR0005 "Nao existe registro..."
	#define STR0006 "Operadora: "
#else
	#ifdef ENGLISH
		#define STR0001 "Report on Service Locations of Service Network by Operator"
		#define STR0002 "This report will list the Attendance Locations of the Attendance Network"
		#define STR0003 "by operator.  "
		#define STR0004 "Printing   "
		#define STR0005 "No record ...         "
		#define STR0006 "Operator:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Locais De Atendimento Da Rede De Atendimento Por Operadora", "Relatorio de Locais de Atendimento da Rede de Atendimento por Operadora" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Emitir Os Locais De Atendimento Da Rede De Atendimento", "Este relatorio ira emitir os Locais de Atendimento da Rede de Atendimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por operadora.", "por operadora." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe registo...", "Nao existe registro..." )
		#define STR0006 "Operadora: "
	#endif
#endif
