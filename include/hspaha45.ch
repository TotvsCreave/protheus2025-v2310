#ifdef SPANISH
	#define STR0001 "Procedimientos para CCIH"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo"
	#define STR0008 "Procedimiento"
	#define STR0009 "íEste procedimento ya existe! Por favor, registre otro."
	#define STR0010 "Exclusion no permitida, el Procedimiento se encuentra en la notificacion"
	#define STR0011 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Procedures for CCIH"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Code"
		#define STR0008 "Procedure"
		#define STR0009 "This Procedure already exists! Please, register another one!"
		#define STR0010 "Deletion not allowed because the Procedure is in the notification "
		#define STR0011 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procedimentos Para Ccih", "Procedimentos para CCIH" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 "Procedimento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já existe este procedimento! É favor registar outro!", "Ja existe este Procedimento! Favor cadastrar outro!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida pois o procedimento encontra-se na notificação", "Exclusao nao permitida pois Procedimento encontra-se na notificacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
