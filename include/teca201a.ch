#ifdef SPANISH
	#define STR0001 'Archivo de Equipos'
	#define STR0002 'Buscar'
	#define STR0003 'Visualizar'
	#define STR0004 'Incluir'
	#define STR0005 'Modificar'
	#define STR0006 'Borrar'
	#define STR0007 'Modelo de Datos de Equipos'
	#define STR0008 'Datos del Equipo'
	#define STR0009 "No se puede borrar este equipo"
#else
	#ifdef ENGLISH
		#define STR0001 'Team Register'
		#define STR0002 'Search'
		#define STR0003 'View'
		#define STR0004 'Add'
		#define STR0005 'Change'
		#define STR0006 'Delete'
		#define STR0007 'Team Data Model'
		#define STR0008 'Team Data'
		#define STR0009 "This team cannot be deleted"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Registo de equipas', 'Cadastro de Equipes' )
		#define STR0002 'Pesquisar'
		#define STR0003 'Visualizar'
		#define STR0004 'Incluir'
		#define STR0005 'Alterar'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Eliminar', 'Excluir' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Modelo de dados de equipas', 'Modelo de Dados de Equipes' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Dados da equipa', 'Dados da Equipe' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é possivel eliminar esta equipa", "Não é possivel excluir esta equipe" )
	#endif
#endif
