#ifdef SPANISH
	#define STR0001 "Workflow de Autorizacion"
	#define STR0002 "Preparando WorkFlow de Autorizacion"
	#define STR0003 "(DEVOLUCION) Proceso: "
	#define STR0004 "Respuesta del Aprobador: "
	#define STR0005 "Obs: "
	#define STR0006 "No fue posible encontrar el registro de WF: "
#else
	#ifdef ENGLISH
		#define STR0001 "Authorization Workflow"
		#define STR0002 "Preparing Authorization WorkFlow"
		#define STR0003 "(RETURN) Process: "
		#define STR0004 "Approver Answer: "
		#define STR0005 "Notes: "
		#define STR0006 "Unable to find the WF record: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fluxo De Trabalho De Autorização", "Workflow de Autorizacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Preparar Fluxo De Trabalho De Autorização", "Preparando WorkFlow de Autorizacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "(retorno) processo: ", "(RETORNO) Processo: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resposta do administrador: ", "Resposta do Aprovador: " )
		#define STR0005 "Obs: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar o registo de wf: ", "Nao foi possivel encontrar o registro de WF: " )
	#endif
#endif
