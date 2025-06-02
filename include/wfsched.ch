#ifdef SPANISH
	#define STR0001 "Finalizando SCHEDULER"
	#define STR0002 "Finalização do SCHEDULER completada"
	#define STR0003 "DATA: "
	#define STR0004 "Ja existe um agendamento em execucao para a empresa"
	#define STR0005 "e Filial"
	#define STR0006 "Nao foi possivel abrir a tabela de agendamento."
	#define STR0007 "EMPRESA: "
	#define STR0008 "FILIAL: "
	#define STR0009 "**** WFScheduler finalizado por solicitação do usuário"
	#define STR0010 "Reativando o processo: "
	#define STR0011 "Reactivando el proceso: "
	#define STR0012 "EMPRESA: "
	#define STR0013 "SUCURSAL: "
	#define STR0014 "¡Sistema de monitoreo del scheduler activado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Finishing SCHEDULER"
		#define STR0002 "SCHEDULER completed"
		#define STR0003 "DATE: "
		#define STR0004 "There is already a schedule running for the company"
		#define STR0005 "and Branch"
		#define STR0006 "Unable to open shedule table."
		#define STR0007 "COMPANY: "
		#define STR0008 "BRANCH: "
		#define STR0009 "**** WFScheduler finished by the user"
		#define STR0010 "Restablishing process: "
		#define STR0011 "Restablishing the process: "
		#define STR0012 "COMPANY: "
		#define STR0013 "BRANCH: "
		#define STR0014 "Scheduler monitoring system activated!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Finalizar Agendador De Tarefas", "Finalizando SCHEDULER" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Finalização do agendador de tarefas completada", "Finalização do SCHEDULER completada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Já existe um agendamento em execução para a empresa", "Ja existe um agendamento em execucao para a empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "E Filial", "e Filial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir a tabela de agendamento.", "Nao foi possivel abrir a tabela de agendamento." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "EMPRESA: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "**** wfscheduler finalizado por solicitação do utilizador", "**** WFScheduler finalizado por solicitação do usuário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A reactivar o processo: ", "Reativando o processo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A reactivar o processo: ", "Reativando o processo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "EMPRESA: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Módulo de monitoramento do horário foi activado!", "Sistema de monitoramento do scheduler foi ativado!" )
	#endif
#endif
