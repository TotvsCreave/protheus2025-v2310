#ifdef SPANISH
	#define STR0001 "Tipos de cirugias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo del tipo"
	#define STR0008 "Descripcion"
	#define STR0009 "íEste tipo de cirugia ya existe! Por favor, registre otro tipo."
	#define STR0010 "Existe este tipo de cirurgia en el archivo de Notificacion. í Imposivel Excluirla !"
	#define STR0011 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Surgery Types"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Type Code"
		#define STR0008 "Description"
		#define STR0009 "This Surgery Type already exists! Please register another Type!"
		#define STR0010 "This type of surgery exists in the Notification file. Unable to delete it! "
		#define STR0011 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Cirurgias", "Tipos de Cirurgias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Do Tipo", "Codigo do Tipo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já Existe Este Tipo De Cirúrgia ! é Favor Registar Outro Tipo!", "Ja existe este Tipo de Cirurgia ! Favor cadastrar outro Tipo!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe Este Tipo De Cirúrgia No Registo De Notificação. Impossível Excluí-la!", "Existe este tipo de cirurgia no cadastro de Notificacao. Impossivel Exclui-la!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
