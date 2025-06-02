#ifdef SPANISH
	#define STR0001 "Solicitud de Viaje"
	#define STR0002 "Elaborando Solicitud                  "
	#define STR0003 "Esperando Aprobacion Workflow         "
	#define STR0004 "Solicitud Aprobada          "
	#define STR0005 "Solicitud Reprobada                 "
	#define STR0006 "Esperando Aprobacion del Depto Viaje  "
	#define STR0007 "Aprobado para Rendicion de Cuentas     "
	#define STR0008 "Rendicion de Cuentas sin Solicitud   "
	#define STR0009 "Respectivo Ajuste Finalizado           "
	#define STR0010 "Solicitud Anulada                 "
	#define STR0011 "Cierre del Viaje                  "
	#define STR0012 "Leyenda de la Solicitud"
#else
	#ifdef ENGLISH
		#define STR0001 "Trip Request"
		#define STR0002 "Structuring Request                  "
		#define STR0003 "Waiting for Workflow Approval         "
		#define STR0004 "Request Approved          "
		#define STR0005 "Failed Request                  "
		#define STR0006 "Waiting for Travel Department Release  "
		#define STR0007 "Released for Rendering of Accounts      "
		#define STR0008 "Rendering of Accounts without Request   "
		#define STR0009 "Respective Reconciliation Concluded           "
		#define STR0010 "Request Canceled                 "
		#define STR0011 "Trip Closure                  "
		#define STR0012 "Request Caption"
	#else
		#define STR0001 "Solicitação de Viagem"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A montar Solicitação                  ", "Montando Solicitação                  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A aguardar aprovação Workflow         ", "Aguardando Aprovação Workflow         " )
		#define STR0004 "Solicitação Aprovada          "
		#define STR0005 "Solicitação Reprovada                 "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A aguardar Liberação do Depto Viagem  ", "Aguardando Liberação do Depto Viagem  " )
		#define STR0007 "Liberado para Prestação de Contas     "
		#define STR0008 "Prestação de Contas sem Solicitação   "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Respectivo Acerto Concluído           ", "Respectivo Acerto Concluido           " )
		#define STR0010 "Solicitação Cancelada                 "
		#define STR0011 "Fechamento da Viagem                  "
		#define STR0012 "Legenda da Solicitação"
	#endif
#endif
