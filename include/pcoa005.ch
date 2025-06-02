#ifdef SPANISH
	#define STR0001 "Acciones de la Planificacion Presupuestaria"
	#define STR0002 "La Accion en cuestion es estandar y no se puede Borrar."
	#define STR0003 "Atencion"
	#define STR0004 "Imposible Borrar. Existen Etapas vinculadas a esta Accion."
	#define STR0005 "Volver"
	#define STR0006 "Borrado de Accion"
	#define STR0007 "La Accion en cuestion es estandar y no se puede modificar."
	#define STR0008 "Operacion No valida. Codigo de la Accion ya existente."
	#define STR0009 "Mantenimiento de la Accion"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Planning Actions"
		#define STR0002 "This Action is default and cannot be deleted."
		#define STR0003 "Attention"
		#define STR0004 "Unable to delete. There are phases associated with this Action."
		#define STR0005 "Go back"
		#define STR0006 "Action Deletion"
		#define STR0007 "This Action is default and cannot be changed."
		#define STR0008 "Invalid Operation. Action Code exists."
		#define STR0009 "Action Maintenance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acções do Planeamento Orçamentário", "Ações do Planejamento Orçamentário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A acção em questão é padrão e não pode ser excluída.", "A Ação em questão é padrão e não pode ser Excluida." )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impossível excluir. Existem fases associadas a esta acção.", "Impossível Excluir. Existem Fases associadas a esta Ação." )
		#define STR0005 "Voltar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exclusão de acção", "Exclusão de Ação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A acção em questão é padrão e não pode ser alterada.", "A Ação em questão é padrão e não pode ser Alterada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação inválida. Código da acção já existente.", "Operação Inválida. Código da Ação já existente." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Manutenção da acção", "Manutenção da Ação" )
	#endif
#endif
