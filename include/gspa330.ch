#ifdef SPANISH
	#define STR0001 "DESCRIPCION DE PRESUPUESTOS/PROYECTOS/ACTIVIDADES"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Encontre el codigo que debe borrarse en el archivo de Presupuestos"
	#define STR0008 "PRESUPUESTO INICIAL"
	#define STR0009 "Presupuesto Aprobado - Inicial"
#else
	#ifdef ENGLISH
		#define STR0001 "BUDGETS/PROJECTS/ACTIVITIES DESCRIPTIONS"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Found the Code to delete in the Budget file"
		#define STR0008 "INITIAL BUDGET"
		#define STR0009 "Approved Budget - Initial"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Descrições Dos Orçamentos/projectos/actividades", "DESCRICOES DOS ORCAMENTOS/PROJETOS/ATIVIDADES" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Encontrei O Código A Excluir No Registo De Orçamentos""orçamento Inicial", "Encontrei o Codigo a excluir no cadastro de Orcamentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Orçamento Inicial", "ORCAMENTO INICIAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Orçamento Autorizado - Inicial", "Orcamento Aprovado - Inicial" )
	#endif
#endif
