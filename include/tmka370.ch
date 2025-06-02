#ifdef SPANISH
	#define STR0001 "Anular"
	#define STR0002 "Confirmar"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Actualizacion de Codigos DDI"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Analizando contactos..."
	#define STR0011 "El campo ACJ_DDI ya existe en la base de datos y debe modificarse su tamanho "
	#define STR0012 "de acuerdo con la especificacion del diccionario de datos. Por favor, contacte el administrador del sistema."
	#define STR0013 "Call Center - Archivo de DDI"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "OK"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Insert"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "DDI Codes Updating"
		#define STR0009 "About deleting ?"
		#define STR0010 "Analysing contacts..."
		#define STR0011 "The field ACJ_DDI already exists in the database and its size must be modified "
		#define STR0012 "according to the size informed in data dictionary. Please contact the System Administrator."
		#define STR0013 "Call Center - DDI File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo de Codigos DDI", "Atualizaçäo de Codigos DDI" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à eliminação ?", "Quanto à exclusäo ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar contactos...", "Analisando contatos..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campo ACJ_DDI já existe na base de dados e deve ser alterado no tamanho", "O campo ACJ_DDI já existe na base de dados e deverá ter seu tamanho alterado " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De Acordo Com O Tamanho Indicado No Dicionário De Dados. Por Favor, Contacte O Administrador Do Sistema.", "de acordo com o tamanho informado no dicionário de dados. Por favor, contacte o Administrador do Sistema." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Call Center - Registo De DDI", "Call Center - Cadastro de DDI" )
	#endif
#endif
