#ifdef SPANISH
	#define STR0001 "Actualizacion de Regla de Rotacion"
	#define STR0002 ""
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Solicite al administrador que ejecute el update 'U_UpdRODZ' antes de ejecutar esta rutina"
#else
	#ifdef ENGLISH
		#define STR0001 "Update of Rotation Rule"
		#define STR0002 ""
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Ask administrator to run update 'U_UpdRODZ' before running this routine"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização de regra de rodízio", "Atualização de Regra de Rodízio" )
		#define STR0002 ""
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solicite ao administrador que execute o update U_TkUpdADJ antes de acessar esta rotina.", "Solicite ao administrador que execute o update 'U_UpdRODZ' antes de executar esta rotina" )
	#endif
#endif
