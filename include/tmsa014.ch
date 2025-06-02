#ifdef SPANISH
	#define STR0001 "Activo"
	#define STR0002 "Historial"
	#define STR0003 "Anulado"
	#define STR0004 "Mantenimiento de Programacion de Entrega"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Reprogramacion"
	#define STR0008 "Estatus"
	#define STR0009 "Programaciones de Entrega - Historial"
	#define STR0010 "Programacion de Entrega"
	#define STR0011 "Anulacion"
	#define STR0012 "Leyenda - Estatus"
	#define STR0013 "Leyenda"
	#define STR0014 "Rutina fuera de uso"
	#define STR0015 "Esta rutina está fuera de uso, por favor, acceda a la nueva rutina 'Monitor de programación en agenda'(TMSA018)."
#else
	#ifdef ENGLISH
		#define STR0001 "Active"
		#define STR0002 "History"
		#define STR0003 "Canceled"
		#define STR0004 "Delivery Scheduling Maintenance"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Rescheduling"
		#define STR0008 "Status"
		#define STR0009 "Delivery Scheduling - History"
		#define STR0010 "Delivery Scheduling"
		#define STR0011 "Cancellation"
		#define STR0012 "Caption - Status"
		#define STR0013 "Caption"
		#define STR0014 "Routine No Longer Used"
		#define STR0015 "Routine no longer used. Please access the new routine 'Scheduling Monitor' (TMSA018)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0002 "Histórico"
		#define STR0003 "Cancelado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manutenção de agendamento de entrega", "Manutenção de Agendamento de Entrega" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Reagendamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 "Agendamentos de Entrega - Histórico"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Agendamento de entrega", "Agendamento de Entrega" )
		#define STR0011 "Cancelamento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Legenda - Estado", "Legenda - Status" )
		#define STR0013 "Legenda"
		#define STR0014 "Rotina Fora de Uso"
		#define STR0015 "Esta Rotina está fora de uso, favor acessar a nova Rotina 'Monitor de Agendamento'(TMSA018)."
	#endif
#endif
