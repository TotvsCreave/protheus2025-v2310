#ifdef SPANISH
	#define STR0001 "Simulacion del Plan Emergencial"
	#define STR0002 "Simulacion"
	#define STR0003 "Check-List de Simulacion"
	#define STR0004 "ATENCION"
	#define STR0005 "Campo Check-List Duplicado"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Simulation of the Emergency Plan"
		#define STR0002 "Simulation"
		#define STR0003 "Simulation Checklist"
		#define STR0004 "ATTENTION"
		#define STR0005 "Field Checklist Duplicated"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Simulação do plano emergencial", "Simulação do Plano Emergencial" )
		#define STR0002 "Simulação"
		#define STR0003 "Check-List da Simulação"
		#define STR0004 "ATENÇÃO"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Campo check-list duplicado", "Campo Check-List Duplicado" )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
	#endif
#endif
