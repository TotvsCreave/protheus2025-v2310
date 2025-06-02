#ifdef SPANISH
	#define STR0001 "Registre Motivo de Cancelamiento del Atendimiento"
	#define STR0002 "Motivo del Cancelamiento de Atendimiento registrado. Exclusion no permitida"
	#define STR0003 "í Atencion !"
	#define STR0004 "Validacion de borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Reason for Cancelling the Service.       "
		#define STR0002 "Reason for Cancelling the Service is already registered. Deletion is not allowed.      "
		#define STR0003 "Note!"
		#define STR0004 "Validation of deletion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Motivo De Cancelamento Do Atendimento", "Cadastro de Motivo de Cancelamento do Atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Motivo de cancelamento do atendimento registado no atendimento. exclusão não permitida", "Motivo de Cancelamento do Atendimento cadastrado no Atendimento. Exclusao nao permitida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0004 "Validação de exclusão"
	#endif
#endif
