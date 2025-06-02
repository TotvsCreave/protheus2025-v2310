#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Simulacion de Plan Emergencial"
	#define STR0007 "Simulacion"
	#define STR0008 "Checklist de Simulacion"
	#define STR0009 "ATENCION"
	#define STR0010 "Campo Checklist Duplicado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Simulation of Emergency Plan"
		#define STR0007 "Simulatn."
		#define STR0008 "Simulation checklist"
		#define STR0009 "WARN"
		#define STR0010 "Field Checklist duplicate"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Simulação Do Plano De Emergência", "Simulação do Plano Emergencial" )
		#define STR0007 "Simulação"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Checklist Da Simulação", "CheckList da Simulação" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Campo Checklist Duplicado", "Campo CheckList Duplicado" )
	#endif
#endif
