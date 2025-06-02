#ifdef SPANISH
	#define STR0001 "Buscar    "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir   "
	#define STR0004 "Modificar "
	#define STR0005 "Borrar    "
	#define STR0006 "Configuracion de archivos"
	#define STR0007 "Archivos  "
	#define STR0008 "Archivo   "
	#define STR0009 "Nombre"
	#define STR0010 "Indices"
	#define STR0011 "Indice"
	#define STR0012 "Orden"
	#define STR0013 "Clave"
	#define STR0014 "NickName"
#else
	#ifdef ENGLISH
		#define STR0001 "Search    "
		#define STR0002 "View      "
		#define STR0003 "Insert    "
		#define STR0004 "Edit      "
		#define STR0005 "Delete    "
		#define STR0006 "Files configuration"
		#define STR0007 "Files     "
		#define STR0008 "File      "
		#define STR0009 "Name"
		#define STR0010 "Indexes"
		#define STR0011 "Index"
		#define STR0012 "Order"
		#define STR0013 "Key"
		#define STR0014 "NickName"
	#else
		#define STR0001 "Pesquisar "
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inserir   ", "Incluir   " )
		#define STR0004 "Alterar   "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar   ", "Excluir   " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração de ficheiros", "Configuracao de arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros  ", "Arquivos  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro   ", "Arquivo   " )
		#define STR0009 "Nome"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "índices", "Indices" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "índice", "Indice" )
		#define STR0012 "Ordem"
		#define STR0013 "Chave"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nickname", "NickName" )
	#endif
#endif
