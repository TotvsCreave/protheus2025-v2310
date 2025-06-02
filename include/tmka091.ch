#ifdef SPANISH
	#define STR0001 "Modificar Grupo de Atendimiento"
	#define STR0002 "Grupo Actual:"
	#define STR0003 "Modificar para el Grupo:"
	#define STR0004 "Ok"
	#define STR0005 "Anular"
	#define STR0006 "Atencion"
	#define STR0007 "El operador conectado no esta habilitado para trabajar con multiples grupos"
	#define STR0008 "Las siguientes rutinas estan en ejecucion"
	#define STR0009 "y se deben encerrar para que sea"
	#define STR0010 "posible modificar entre los grupos de atendimiento: "
	#define STR0011 "Agenda del operador"
	#define STR0012 "Service desk"
	#define STR0013 "Pre-atendimiento"
	#define STR0014 "Call Center"
	#define STR0015 "Tele-atendimiento"
	#define STR0016 "Para utilizar esta rutina, se necesita aplicar el update U_UPDTMK07"
	#define STR0017 "Definir grupo principal de atencion"
	#define STR0018 "Supervisor"
#else
	#ifdef ENGLISH
		#define STR0001 "Alternate Customer Service Group"
		#define STR0002 "Current Group:"
		#define STR0003 "Alternate to Group:"
		#define STR0004 "OK"
		#define STR0005 "Cancel"
		#define STR0006 "Attention"
		#define STR0007 "Logged operator is not authorized to work with multiple groups."
		#define STR0008 "The following routines are in execution"
		#define STR0009 "and must be closed so that "
		#define STR0010 "user can alternate between groups: "
		#define STR0011 "Operator schedule"
		#define STR0012 "Service desk"
		#define STR0013 "Pre-service"
		#define STR0014 "Call Center"
		#define STR0015 "Teleservice"
		#define STR0016 "You must run update U_UPDTMK07 to use this routine."
		#define STR0017 "Define Service Main Group"
		#define STR0018 "Supervisor"
	#else
		#define STR0001 "Alternar Grupo de Atendimento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grupo Actual:", "Grupo Atual:" )
		#define STR0003 "Alternar para o Grupo:"
		#define STR0004 "OK"
		#define STR0005 "Cancelar"
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O operador ligado não está habilitado para trabalhar com múltiplos grupos.", "O operador logado não está habilitado para trabalhar com múltiplos grupos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Os seguintes procedimentos estão em execução", "As seguintes rotinas estão em execução" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "e devem ser fechados para que seja", "e devem ser fechadas para que seja" )
		#define STR0010 "possível alternar entre os grupos de atendimento: "
		#define STR0011 "Agenda do operador"
		#define STR0012 "Service desk"
		#define STR0013 "Pré-atendimento"
		#define STR0014 "Call Center"
		#define STR0015 "Teleatendimento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Para utilizar esse procedimento, é necessário aplicar o update U_UPDTMK07", "Para utilizar essa rotina, é necessário aplicar o update U_UPDTMK07" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Definir grupo principal de atendimento", "Definir Grupo Principal de Atendimento" )
		#define STR0018 "Supervisor"
	#endif
#endif
