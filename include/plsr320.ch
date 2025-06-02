#ifdef SPANISH
	#define STR0001 "Relatorios de Pacientes agendados"
	#define STR0002 "Este relatorio ira emitir a listagem de"
	#define STR0003 "Pacientes agendados."
	#define STR0004 "Codigo do Prestador +Especialidad + Fecha atendimiento + Hora de atendimiento"
	#define STR0005 "Nombre del Prestador + Especialidad + Fecha de Atendimiento  +  Hora de Atendimiento"
	#define STR0006 "Total de Paciente agendado por Prestador = "
#else
	#ifdef ENGLISH
		#define STR0001 "Reports of Patients scheduled    "
		#define STR0002 "This report will list the detail of    "
		#define STR0003 "Patients scheduled. "
		#define STR0004 "Provider Code + Specialty + Medical Care Date + Medical Care Time"
		#define STR0005 "Provider Name + Specialty + Medical Care Date + Medical Care Time"
		#define STR0006 "Total of patients scheduled per Provider = "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios de pacientes agendados", "Relatorios de Pacientes agendados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem de", "Este relatorio ira emitir a listagem de" )
		#define STR0003 "Pacientes agendados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do prestador + Especialidade +Data atendimento + Hora de atendimento", "Codigo do Prestador + Especialidade +Data atendimento + Hora de atendimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome do prestador  + Especialidade+ Data do atendimento  +  Hora do atendimento", "Nome do Prestador  + Especialidade+ Data do Atendimento  +  Hora do Atendimento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total de paciente agendado por prestador = ", "Total de Paciente agendado por Prestador = " )
	#endif
#endif
