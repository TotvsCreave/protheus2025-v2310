#ifdef SPANISH
	#define STR0001 "Proyecto"
	#define STR0002 "Proyectos"
	#define STR0003 "No es posible borrar este registro, pues este proyecto tiene el plan de accion '"
	#define STR0004 "Vencidas"
	#define STR0005 "Finalizadas"
	#define STR0006 "Atrasadas"
	#define STR0007 "Total de"
	#define STR0008 "Acciones"
	#define STR0009 "Solo el resp. por el Scorecard_name______ puede incluir proyectos."
	#define STR0010 "Solo el resp. por el Scorecard_name______ puede modificar proyectos."
	#define STR0011 "Solo el resp. por el Scorecard_name______ puede borrar proyectos."
	#define STR0012 "Solo el responsable por el "
	#define STR0013 " puede incluir proyectos."
	#define STR0014 " puede modificar proyectos."
	#define STR0015 " puede borrar proyectos."
#else
	#ifdef ENGLISH
		#define STR0001 "Project"
		#define STR0002 "Projects"
		#define STR0003 "Unable to delete this record because this project has an action plan '"
		#define STR0004 "Expired "
		#define STR0005 "Finished "
		#define STR0006 "Delayed "
		#define STR0007 "Total of"
		#define STR0008 "Actions"
		#define STR0009 "Only the person responsible for Scorecard_name______ can add projects."
		#define STR0010 "Only the person responsible for Scorecard_name______ can edit projects."
		#define STR0011 "Only the person responsible for Scorecard_name______ can delete projects."
		#define STR0012 "Only the one responsible for "
		#define STR0013 " can add projects."
		#define STR0014 " can edit projects."
		#define STR0015 " can delete projects."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Projectos", "Projetos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar este registo, pois este projeto possui o plano de ação ", "Não é possível deletar este registro, pois este projeto possui o plano de ação '" )
		#define STR0004 "Vencidas"
		#define STR0005 "Finalizadas"
		#define STR0006 "Atrasadas"
		#define STR0007 "Total de"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apenas o responsável pelo scorecard_name______ pode incluir projectos.", "Somente o responsável pelo Scorecard_name______ pode incluir projetos." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Apenas o responsável pelo scorecard_name______ pode alterar projectos.", "Somente o responsável pelo Scorecard_name______ pode alterar projetos." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Apenas o responsável pelo scorecard_name______ pode eliminar projectos.", "Somente o responsável pelo Scorecard_name______ pode excluir projetos." )
		#define STR0012 "Somente o responsável pelo "
		#define STR0013 " pode incluir projetos."
		#define STR0014 " pode alterar projetos."
		#define STR0015 " pode excluir projetos."
	#endif
#endif
