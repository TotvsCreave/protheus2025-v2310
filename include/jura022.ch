#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo de Accion del Proceso"
	#define STR0008 "Modelo de Datos de Tipo de Accion del Proceso."
	#define STR0009 "Datos de Tipo de Accion del Proceso"
	#define STR0010 "Config. Inicial"
	#define STR0011 "Verifique la conexión del servidor del Protheus con Internet, para acceder al servidor del CNJ."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Lawsuit type"
		#define STR0008 "Data Model of Lawsuit type"
		#define STR0009 "Data of Lawsuit type"
		#define STR0010 "Initial Config."
		#define STR0011 "Check the connection of Protheus server with Internet to access CNJ server."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de acção do processo", "Tipo de Acao do Processo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de tipo de acção do proccesso", "Modelo de Dados de Tipo de Acao do Processo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de tipo de acção do processo", "Dados de Tipo de Acao do Processo" )
		#define STR0010 "Config. Inicial"
		#define STR0011 "Verificar a conexão do servidor do Protheus com a Internet, para acesso ao servidor do CNJ."
	#endif
#endif
