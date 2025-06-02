#ifdef SPANISH
	#define STR0001 "Departamento de Viaje"
	#define STR0002 "Solicitud Iniciada"
	#define STR0003 "Para Aprobacion                 "
	#define STR0004 "Aguardando Aprobacion Workflow"
	#define STR0005 "Solicitud Aprobada               "
	#define STR0006 "Solicitud Reprobada          "
	#define STR0007 "Encaminado Agencia Viaje/Financiero"
	#define STR0008 "Solicitud Anulada"
	#define STR0009 "Rendicion de Cuentas sin Solicitud "
	#define STR0010 "Respectivo Ajuste Concluido    "
	#define STR0011 "Cierre del Viaje    "
	#define STR0012 "Leyenda Depto de Viaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Trip Complement "
		#define STR0002 "Request initiated"
		#define STR0003 "For  Approval                 "
		#define STR0004 "Waiting Workflow Approval "
		#define STR0005 "Request Approved               "
		#define STR0006 "Request Denied          "
		#define STR0007 "Forwarded Travel Agency/Financial "
		#define STR0008 "Request Canceled"
		#define STR0009 "Rendering of Accounts in request "
		#define STR0010 "Respective Adjustment Concluded    "
		#define STR0011 "Trip Closing    "
		#define STR0012 "Trip Department Caption"
	#else
		#define STR0001 "Departamento de Viagem"
		#define STR0002 "Solicitação Iniciada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para aprovação                 ", "Para Aprovação                 " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A aguardar Aprovação Workflow", "Aguardando Aprovacao Workflow" )
		#define STR0005 "Solicitação Aprovada               "
		#define STR0006 "Solicitação Reprovada          "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Encaminhado agência viagem/financeiro", "Encaminhado Agência Viagem/Financeiro" )
		#define STR0008 "Solicitação Cancelada"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prestação de contas sem solicitação ", "Prestação de Contas sem Solicitação " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Respectivo acerto concluído    ", "Respectivo Acerto Concluido    " )
		#define STR0011 "Fechamento da Viagem    "
		#define STR0012 "Legenda Depto de Viagem"
	#endif
#endif
