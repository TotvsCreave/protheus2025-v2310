#ifdef SPANISH
	#define STR0001 "Informe de Atendimientos"
	#define STR0002 "Este relatorio ira emitir a listagem de"
	#define STR0003 "Atenciones"
	#define STR0004 "Codigo del Prestador + Fecha atendimiento + Hora de atendimiento"
	#define STR0005 "Nombre del Prestador  +  Fecha de Atencion  +  Hora de la Atencion"
	#define STR0006 "Imprimindo "
	#define STR0007 "Abortado pelo Operador"
	#define STR0008 "Total de paciente por Prestador = "
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Care Reports"
		#define STR0002 "This report will list the detail of    "
		#define STR0003 "Medical Care"
		#define STR0004 "Provider Code + Medical Care Date + Medical Care Time"
		#define STR0005 "Provider Name + Medical Care Date + Medical Care Time"
		#define STR0006 "Printing   "
		#define STR0007 "Aborted by Operator  "
		#define STR0008 "Total of patients per Provider = "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios de Atendimentos", "Relatorios de Atendimentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem de", "Este relatorio ira emitir a listagem de" )
		#define STR0003 "Atendimentos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do prestador + Data atendimento + Hora de atendimento", "Codigo do Prestador + Data atendimento + Hora de atendimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome do prestador  +  Data do atendimento  +  Hora do atendimento", "Nome do Prestador  +  Data do Atendimento  +  Hora do Atendimento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abortado Pelo Operador", "Abortado pelo Operador" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de paciente por prestador = ", "Total de paciente por Prestador = " )
	#endif
#endif
