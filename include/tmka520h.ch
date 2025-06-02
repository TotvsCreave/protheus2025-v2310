#ifdef SPANISH
	#define STR0001 "Registros de Workflow (SSIM)"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Leyenda"
	#define STR0005 "WF Aprobado"
	#define STR0006 "WF Reprobado"
	#define STR0007 "WF Informativo"
	#define STR0008 "Esperando aprobacion"
	#define STR0009 "Estatus Workflow"
#else
	#ifdef ENGLISH
		#define STR0001 "Workflow Records (SSIM)"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Caption"
		#define STR0005 "Approved WF"
		#define STR0006 "Rejected WF"
		#define STR0007 "Informative WF"
		#define STR0008 "Waiting for approval"
		#define STR0009 "Workflow Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registos de fluxo de trabalho (ssim)", "Registros de Workflow (SSIM)" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Wf Aprovado", "WF Aprovado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Wf Reprovado", "WF Reprovado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Wf Informativo", "WF Informativo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A aguardar aprovação", "Aguardando aprovação" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estado Fluxo De Trabalho", "Status Workflow" )
	#endif
#endif
