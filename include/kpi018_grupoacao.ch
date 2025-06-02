#ifdef SPANISH
	#define STR0001 "Plan de Acc."
	#define STR0002 "Planes de Acc."
	#define STR0003 "Este plan de accion tiene accion y no puede borrarse."
	#define STR0004 "Vencidas"
	#define STR0005 "Finalizadas"
	#define STR0006 "Atrasadas"
	#define STR0007 "Total de"
	#define STR0008 "Acciones"
	#define STR0009 "No Aprobado"
	#define STR0010 "En Aprobacion"
	#define STR0011 "Aprobado"
	#define STR0012 "Estatus"
	#define STR0013 "Obs. Estatus"
	#define STR0014 "Plan de Accion solo puede aproabrse luego de que todas las acciones esten en ejecucion."
	#define STR0015 "El Plan de Accion solo puede aprobarse si existen Acciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Action Plan"
		#define STR0002 "Action Plans"
		#define STR0003 "This action plan has action and cannot be excluded."
		#define STR0004 "Expired "
		#define STR0005 "Finished "
		#define STR0006 "Delayed "
		#define STR0007 "Total "
		#define STR0008 "Actions"
		#define STR0009 "Not Approved"
		#define STR0010 "Under Approval"
		#define STR0011 "Approved"
		#define STR0012 "Status"
		#define STR0013 "Note Status"
		#define STR0014 "The Action Plan can only be approved when all the Action are In Progress."
		#define STR0015 "The Action Plan can only be approved if there are Actions."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano de Acção", "Plano de Ação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planos de Acção", "Planos de Ação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este plano de ação possui acção e não pode ser excluído.", "Este plano de ação possui ação e não pode ser excluído." )
		#define STR0004 "Vencidas"
		#define STR0005 "Finalizadas"
		#define STR0006 "Atrasadas"
		#define STR0007 "Total de"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não aprovado", "Não Aprovado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Em aprovação", "Em Aprovação" )
		#define STR0011 "Aprovado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Obs. Estado", "Obs. Status" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Plano de Acção somente pode ser aprovado após todas as acções estarem em execução.", "Plano de Ação somente pode ser aprovado após todas as Ações estarem Em Execução." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O Plano de Acção somente pode ser aprovado caso existam acções.", "O Plano de Ação somente pode ser aprovado caso existam Ações." )
	#endif
#endif
