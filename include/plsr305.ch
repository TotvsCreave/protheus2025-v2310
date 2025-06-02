#ifdef SPANISH
	#define STR0001 "Relatorios de Atendimentos por Especialidade"
	#define STR0002 "Este relatorio ira emitir a listagem de"
	#define STR0003 "Atendimientos por Especialidad."
	#define STR0004 "Codigo da Especialidade + Data atendimento + Hora de atendimento"
	#define STR0005 "Nome da Especialidade  +  Data do Atendimento  +  Hora do Atendimento"
	#define STR0006 "Imprimindo "
	#define STR0007 "Abortado pelo Operador"
	#define STR0008 "Total por Prestador        = "
	#define STR0009 "Total por Especialidade = "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Attendances by Specialization     "
		#define STR0002 "This report will list the detail of    "
		#define STR0003 "Medical Care per Specialty"
		#define STR0004 "Specialization Code + Attendance date + Attendance time         "
		#define STR0005 "Name of Specialization +  Attendance Date + Attendance Time          "
		#define STR0006 "Printing   "
		#define STR0007 "Aborted by Operator  "
		#define STR0008 "Total per Provider        = "
		#define STR0009 "Total by Specialization = "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios De Atendimentos Por Especialidade", "Relatorios de Atendimentos por Especialidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem de", "Este relatorio ira emitir a listagem de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atendimentos por especialidade.", "Atendimentos por Especialidade." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código da especialidade + data atendimento + hora de atendimento", "Codigo da Especialidade + Data atendimento + Hora de atendimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Da Especialidade  +  Data Do Atendimento  +  Hora Do Atendimento", "Nome da Especialidade  +  Data do Atendimento  +  Hora do Atendimento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abortado Pelo Operador", "Abortado pelo Operador" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total por prestador        = ", "Total por Prestador        = " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total por especialidade = ", "Total por Especialidade = " )
	#endif
#endif
