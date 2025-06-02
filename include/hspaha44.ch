#ifdef SPANISH
	#define STR0001 "Locales de infeccion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo"
	#define STR0008 "Local"
	#define STR0009 "íEste local de infeccion ya existe! Por favor, registre otro."
	#define STR0010 "Existe esta Topografia en la Notificacion del CCH.  í Imposible Excluirlo !"
	#define STR0011 "Atencion"
	#define STR0012 "Inclusion/Modificacion/Visualizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Infection Spot"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Code"
		#define STR0008 "Place"
		#define STR0009 "This Infection Spot already exists! Please register another one!"
		#define STR0010 "This topography exists in CCIH Notification. Unable to delete it! "
		#define STR0011 "Attention"
		#define STR0012 "Addition/Editing/Viewing "
	#else
		#define STR0001 "Topografia"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 "Local"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já existe esta topografia! É favor registar outra!", "Ja existe esta Topografia! Favor cadastrar outro!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe Esta Topografia Na Notificação Do Ccih. Impossível Excluí-lo!", "Existe esta Topografia na Notificacao do CCIH. Impossivel Exclui-lo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inclusão/alteração/visualização", "Inclusão/Alteração/Visualização" )
	#endif
#endif
