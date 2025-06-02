#ifdef SPANISH
	#define STR0001 "Informes de Productividad"
	#define STR0002 "Este relatorio ira emitir a listagem de"
	#define STR0003 "Productividad"
	#define STR0004 "Codigo del Prestador + Fecha atendimiento + Hora de atendimiento"
	#define STR0005 "Nombre del Prestador  +  Fecha de Atencion  +  Hora de la Atencion"
	#define STR0006 "Atendimento"
	#define STR0007 "Imprimindo "
	#define STR0008 "Total de paciente por Prestador = "
	#define STR0009 "  Total de Tempo : "
#else
	#ifdef ENGLISH
		#define STR0001 "Productivity Reports"
		#define STR0002 "This report will list the detail of    "
		#define STR0003 "Productivity"
		#define STR0004 "Provider Code + Medical Care Date + Medical Care Time"
		#define STR0005 "Provider Name + Medical Care Date + Medical Care Time"
		#define STR0006 "Attendance "
		#define STR0007 "Printing   "
		#define STR0008 "Total of patients per Provider = "
		#define STR0009 "  Total Time     : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios de Produtividade", "Relatorios de Produtividade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem de", "Este relatorio ira emitir a listagem de" )
		#define STR0003 "Produtividade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do prestador + Data atendimento + Hora de atendimento", "Codigo do Prestador + Data atendimento + Hora de atendimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome do prestador  +  Data do atendimento  +  Hora do atendimento", "Nome do Prestador  +  Data do Atendimento  +  Hora do Atendimento" )
		#define STR0006 "Atendimento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de paciente por prestador = ", "Total de paciente por Prestador = " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  total de tempo : ", "  Total de Tempo : " )
	#endif
#endif
