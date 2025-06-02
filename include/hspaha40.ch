#ifdef SPANISH
	#define STR0001 "Tipos de anestesias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo"
	#define STR0008 "Descripcion"
	#define STR0009 "íEste tipo de anestesia ya existe! Por favor, registre otro tipo."
	#define STR0010 "Existe este tipo de anestesia en el archivo de Notificacion. í Imposible Excluirla !"
	#define STR0011 "Atencion"
	#define STR0012 "Inclusion/Modificacion/Visualizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Anaesthesia Types"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Code"
		#define STR0008 "Description"
		#define STR0009 "This Anaesthesia Type already exists! Please register another Type!"
		#define STR0010 "This type of anaesthesia exists in the Notification file. Unable to delete it! "
		#define STR0011 "Attention"
		#define STR0012 "Addition/Editing/Viewing "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Anestesias", "Tipos de Anestesias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já Existe Este Tipo De Anestesia ! é Favor Registar Outro Tipo!", "Ja existe este Tipo de Anestesia ! Favor cadastrar outro Tipo!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe Este Tipo De Anestesia No Registo De Notificação. Impossível Excluí-la!", "Existe este tipo de anestesia no cadastro de Notificacao. Impossivel Exclui-la!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inclusão/alteração/visualização", "Inclusão/Alteração/Visualização" )
	#endif
#endif
