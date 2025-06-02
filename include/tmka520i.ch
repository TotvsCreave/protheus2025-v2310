#ifdef SPANISH
	#define STR0001 "Modelos de Workflow"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este modelo de workflow esta siendo utilizado por la rutina de Contrato de SLA."
	#define STR0008 "Este modelo de workflow esta siendo utilizado por la rutina de Regla de monitoreo."
#else
	#ifdef ENGLISH
		#define STR0001 "Workflow Models"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "This workflow model is being used by the SLA Contract routine."
		#define STR0008 "This workflow model is being used by the Monitoring Rule."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Modelos De Fluxo De Trabalho", "Modelos de Workflow" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este modelo de workflow está a ser utilizado pelo procedimento de Contrato de SLA.", "Este modelo de workflow esta sendo utilizado pela rotina de Contrato de SLA." )
		#define STR0008 "Este modelo de workflow esta sendo utilizado pela rotina de Regra de Monitoração."
	#endif
#endif
