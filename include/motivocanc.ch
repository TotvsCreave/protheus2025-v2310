#ifdef SPANISH
	#define STR0001 "Motivo de la Anulacion del Viaje"
	#define STR0002 "Informe el Motivo de la Anulacion"
	#define STR0003 "La Rutina no podra anularse sin estar digitado el motivo."
	#define STR0004 "Motivo de la anulacion de la solicitud "
	#define STR0005 "¡Motivo de la anulacion no encontrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Reason to Cancel The Trip"
		#define STR0002 "Enter reason for Cancellation"
		#define STR0003 "The Routine cannot be cancenled without a reason to be entered."
		#define STR0004 "Reason to cancel the request "
		#define STR0005 "Reason for cancellation not found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Motivo do cancelamento da viagem", "Motivo do Cancelamento da Viagem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Informe o motivo do cancelamento", "Informe o Motivo do Cancelamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A rotina não poderá ser cancelada sem que o motivo esteja digitado.", "A Rotina não poderá ser cancelada sem o motivo estar digitado." )
		#define STR0004 "Motivo do cancelamento da solicitação "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Motivo de cancelamento não encontrado!", "Motivo de cancelamento nao encontrado!" )
	#endif
#endif
