#ifdef SPANISH
	#define STR0001 "Operaciones con control de aprobacion"
	#define STR0002 "Control de aprobacion activado"
	#define STR0003 "Control de aprobacion desactivado"
	#define STR0004 "Visualizar"
	#define STR0005 "Mantenimiento"
	#define STR0006 "Archivo de operaciones con control de aprobacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Operations with approval control"
		#define STR0002 "Approval control enabled"
		#define STR0003 "Approval control disabled"
		#define STR0004 "View"
		#define STR0005 "Maintenance"
		#define STR0006 "Operation register with Approval Control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operações com controlo de aprovação", "Operações com controle de aprovação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Controlo de aprovação habilitado", "Controle de aprovação habilitado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Controlo de aprovação desabilitado", "Controle de aprovação desabilitado" )
		#define STR0004 "Visualizar"
		#define STR0005 "Manutenção"
		#define STR0006 "Cadastro de operações com controle de aprovação"
	#endif
#endif
