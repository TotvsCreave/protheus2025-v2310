#ifdef SPANISH
	#define STR0001 "Nivel de cirugias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo del nivel"
	#define STR0008 "Descripcion"
	#define STR0009 "íEste nivel de cirugia ya existe! Por favor, registre otro nivel."
	#define STR0010 "Existe esta Porte de Cirugia en la Notificacion de CCH. í Imposible Excluirla !"
	#define STR0011 "Atencion"
	#define STR0012 "Inclusion/Modificacion/Visualizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Surgical Levels"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Level Code"
		#define STR0008 "Description"
		#define STR0009 "This Surgical Level already exists! Please register another Level!"
		#define STR0010 "This surgery size exists in the CCIH Notification file. Unable to delete it! "
		#define STR0011 "Warning"
		#define STR0012 "Addition/Alteration/Visualization"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Porte De Cirúrgias", "Porte de Cirurgias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Do Porte", "Codigo do Porte" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já Existe Este Porte De Cirúrgia ! é Favor Registar Outro Porte!", "Ja existe este Porte de Cirurgia ! Favor cadastrar outro Porte!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe Este Porte De Cirúrgia Na Notificação Do Ccih. Impossível Excluí-lo!", "Existe este Porte de Cirurgia na Notificacao do CCIH. Impossivel Exclui-lo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inclusão/alteração/visualização", "Inclusão/Alteração/Visualização" )
	#endif
#endif
