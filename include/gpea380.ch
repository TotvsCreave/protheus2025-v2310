#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Agentes"
	#define STR0007 "Salir"
	#define STR0008 "Confirma"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Seleccion de Registros"
	#define STR0011 "Agente en Uso"
	#define STR0012 "Este agente esta en uso en el PPP"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Agents Records"
		#define STR0007 "Abandon"
		#define STR0008 "Confirm"
		#define STR0009 "As to à deletion?"
		#define STR0010 "Selecting Records"
		#define STR0011 "Agent in Use"
		#define STR0012 "This agent is in use at the PPP"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Agentes", "Cadastro de Agentes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agente Em Utilização", "Agente em Uso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este Agente Está Em Utilização No Perfil Profissional", "Este agente esta em uso no PPP" )
	#endif
#endif
