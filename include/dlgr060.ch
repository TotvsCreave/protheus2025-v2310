#ifdef SPANISH
	#define STR0001 "Detalle de Tareas "
	#define STR0002 "Informe de las Tareas que se  "
	#define STR0003 "efectuan en el almac. "
	#define STR0004 "DLGR060"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "ARCHIVO(S) "
	#define STR0008 "CODIGO    DESCRIP. "
	#define STR0009 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Tasks List"
		#define STR0002 "Report of the Tasks "
		#define STR0003 "executed in the warehouse."
		#define STR0004 "DLGR060"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "RECORD(S)"
		#define STR0008 "CODE      DESCRIPTION"
		#define STR0009 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Actividades", "Relacao de Tarefas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório das tarefas que são ", "Relatorio das Tarefas que sao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Executadas no armazém.", "executados no armazem." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dlgr060", "DLGR060" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código    Descrição", "CODIGO    DESCRICAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
