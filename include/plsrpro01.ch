#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el informe Odontologico por edad"
	#define STR0002 "Lista de Pacientes por edad"
	#define STR0003 "Nombre                                            Prog. Agend. Atencion   Espera     Nacimiento Edad         CRM     Medico                         Especialidad  Descripcion                                       Lugar"
	#define STR0004 "¿Especialid.?"
	#define STR0005 "Edad Inicial"
	#define STR0006 "Edad Final"
	#define STR0007 "De Fch de Atencion"
	#define STR0008 "A Fch. de Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the Dental report per age"
		#define STR0002 "List of Patients per age"
		#define STR0003 "Name                                              Schedule Attendance Wait     Birth Age        CRM     Doctor                         Specialty Description                                         Local"
		#define STR0004 "Specialty?"
		#define STR0005 "Initial Age"
		#define STR0006 "Final Age"
		#define STR0007 "Attendance Date from"
		#define STR0008 "Attendance Date to"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório Odontológico por idade", "Este programa tem como objetivo imprimir o relatório Odontológico por idade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Listagem de pacientes por idade", "Listagem de Pacientes por idade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome                                              Agendamento Atendimento Espera     Nascimento Idade        CRM     Médico                         Especialidade Descrição                                         Local", "Nome                                              Agendamento Atendimento Espera     Nascimento Idade        CRM     Medico                         Especialidade Descrição                                         Local" )
		#define STR0004 "Especialidade?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Idade inicial", "Idade Inicial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Idade final", "Idade Final" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De data atendimento", "Data Atendimento De" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até data atendimento", "Data Atendimento Ate" )
	#endif
#endif
