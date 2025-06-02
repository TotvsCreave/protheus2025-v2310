#ifdef SPANISH
	#define STR0001 "Objetivos de Control"
	#define STR0002 "Buscar "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
	#define STR0007 "¿Confirma borrado de Objetivos de Control?"
	#define STR0008 "Imposible borrar porque existen Objetivos de Control relacionados a las preguntas."
	#define STR0009 "Consulta+Proceso inconsistentes"
	#define STR0010 "Proceso+Sub-proceso inconsistentes"
	#define STR0011 "Busqueda inexistente"
	#define STR0012 "Ya existe objetivo de control registrado para Busqueda+Proceso+Sub-proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Control objectives"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Confirm deletion of Control Objectives?"
		#define STR0008 "Deletion not possible, since there are Control Objectives related to the questions."
		#define STR0009 "Inconsistent Search+Process "
		#define STR0010 "Inconsistent Process+Sub-process  "
		#define STR0011 "Unexisting search  "
		#define STR0012 "Control purpose already registered for Search+Process+Sub-process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objetivos De Controle", "Objetivos de Controle" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão da objetivos de controle ?", "Confirma a exclusão da Objetivos de Controle ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impossivel efectuar a exclusão, pois existem objetivos de controle relacionadas as perguntas.", "Impossivel efetuar a exclusão, pois existem Objetivos de Controle relacionadas as perguntas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pesquisa+processo inconsistentes", "Pesquisa+Processo inconsistentes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processo+sub-processo inconsistentes", "Processo+Sub-Processo inconsistentes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pesquisa não existe", "Pesquisa nao existe" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Já Existe Objectivo De Controlo Registado Para Pesquisa+processo+sub-processo", "Ja existe objetivo de controle cadastrado para Pesquisa+Processo+Sub-Processo" )
	#endif
#endif
