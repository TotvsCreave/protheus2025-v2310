#ifdef SPANISH
	#define STR0001 "Matriz de Preguntas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¿Confirma el borrado de la matriz ?"
	#define STR0008 "Imposible efectuar el borrado, pues existen preguntas relacionadas a la Matriz."
	#define STR0009 "Modulo digitado no existe. Debe incluirlo en la tabla IA a traves del Configurador."
	#define STR0010 "Topico digitado no existe. Debe incluirlo en la tabla IB a traves del Configurador."
#else
	#ifdef ENGLISH
		#define STR0001 "Points of Control "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Confirm deletion of the point of control ?"
		#define STR0008 "Deletion is unable to be performed, as there are questions linked to the Matrix."
		#define STR0009 "Module entered does not exist. It must be added to IA table through the Configurator module."
		#define STR0010 "Module entered does not exist. It must be added to IA table through the Configurator module."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pontos De Controlo", "Pontos de Controle" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão do ponto de contrôlo ?", "Confirma a exclusão do ponto de controle ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'IMpossível efetuar a exclusão, pois existem pontos relacionadas às perguntas.', "Impossivel efetuar a exclusão, pois existem pontos relacionadas as perguntas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Módulo Digitado Não Existe! Necessário Inclui-lo Na Tabela Ia Via Configurador.", "Modulo digitado não existe! Necessario inclui-lo na tabela IA via Configurador." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tópico Digitado Não Existe! Necessário Inclui-lo Na Tabela Ib Via Configurador.", "Topico digitado não existe! Necessario inclui-lo na tabela IB via Configurador." )
	#endif
#endif
