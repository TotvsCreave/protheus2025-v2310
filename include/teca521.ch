#ifdef SPANISH
	#define STR0001 "Programaciones"
	#define STR0002 "Programaciones de la Fecha"
	#define STR0003 "Mover"
	#define STR0004 "Mover Programacion A"
	#define STR0005 "Anular"
	#define STR0006 "Confirmar"
	#define STR0007 "El operador esta asignado en el periodo seleccionado."
	#define STR0008 "El operador esta bloqueado en el RRHH para la fecha seleccionada."
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "Date Schedules"
		#define STR0003 "Move"
		#define STR0004 "Move Schedule To"
		#define STR0005 "Cancel"
		#define STR0006 "Confirm"
		#define STR0007 "The attendant is already allocated in this period."
		#define STR0008 "The attendant is blocked by HR for the selected date."
	#else
		#define STR0001 "Agendamentos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Agendamentos da data", "Agendamentos da Data" )
		#define STR0003 "Mover"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mover agendamento para", "Mover Agendamento Para" )
		#define STR0005 "Cancelar"
		#define STR0006 "Confirmar"
		#define STR0007 "O Atendente possui alocação no período escolhido."
		#define STR0008 "O Atendente possui bloqueio no RH para a data selecionada."
	#endif
#endif
