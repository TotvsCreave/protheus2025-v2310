#ifdef SPANISH
	#define STR0001 "Relatorios de Produtividade Medica"
	#define STR0002 "Este relatorio ira emitir a listagem de"
	#define STR0003 "Produtividade Medica."
	#define STR0004 "Codigo do Medico + Data atendimento + Hora de atendimento"
	#define STR0005 "Nome do Medico  +  Data do Atendimento  +  Hora do Atendimento"
	#define STR0006 "PRODUTIVIDADE MEDICA"
	#define STR0007 "Cod Med      Nome Medico       "
	#define STR0008 "Atendimento"
	#define STR0009 "   DATA       HORA  PACIENTE                                 CARTEIRINHA      PROCEDIMENTO                   QTDE"
	#define STR0010 "Imprimindo "
	#define STR0011 "Total de paciente por Medico = "
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Productivity Reports      "
		#define STR0002 "This report will issue the list of     "
		#define STR0003 "Medical Productivity."
		#define STR0004 "Doctor Code + Attendance date + Attendance time          "
		#define STR0005 "Name of Doctor  +  Attendance Date + Attendance Time          "
		#define STR0006 "MEDICAL PRODUCTIVITY"
		#define STR0007 "Doc Cod      Doctor Name       "
		#define STR0008 "Attendance "
		#define STR0009 "   DATE       TIME  PATIENT                                  CARD             PROCEDURE                      QTY."
		#define STR0010 "Printing   "
		#define STR0011 "Patient total by Doctor      = "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios De Produtividade Médica", "Relatorios de Produtividade Medica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem de", "Este relatorio ira emitir a listagem de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Produtividade Médica.", "Produtividade Medica." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do médico + data de atendimento + hora de atendimento", "Codigo do Medico + Data atendimento + Hora de atendimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Do Médico  +  Data Do Atendimento  +  Hora Do Atendimento", "Nome do Medico  +  Data do Atendimento  +  Hora do Atendimento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Produtividade Médica", "PRODUTIVIDADE MEDICA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cod. Med.      nome médico       ", "Cod Med      Nome Medico       " )
		#define STR0008 "Atendimento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "   Data       Hora  Paciente       Cartão      Procedimento                   Qtde", "   DATA       HORA  PACIENTE                                 CARTEIRINHA      PROCEDIMENTO                   QTDE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de pacientes por médico = ", "Total de paciente por Medico = " )
	#endif
#endif
