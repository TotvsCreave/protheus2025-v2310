#ifdef SPANISH
	#define STR0001 "Transferencia de Direcciones"
	#define STR0002 "Generando archivo de trabajo."
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Transferir"
	#define STR0006 "Creando Archivo de Trabajo..."
	#define STR0007 "Busqueda"
	#define STR0008 "Direccion para todos los documentos"
	#define STR0009 "Realizando la transferencia."
	#define STR0010 "Dir.Doc."
#else
	#ifdef ENGLISH
		#define STR0001 "Address Transfer          "
		#define STR0002 "Generating working file.    "
		#define STR0003 "Search   "
		#define STR0004 "View"
		#define STR0005 "Transfer  "
		#define STR0006 "Creating Working File...      "
		#define STR0007 "Search  "
		#define STR0008 "Address for all the documents "
		#define STR0009 "Transferring.             "
		#define STR0010 "Doc.Add."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência De Moradas", "Transferencia de Enderecos" )
		#define STR0002 "Gerando arquivo de trabalho."
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Transferir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criando Arquivo De Trabalho...", "Criando Arquivo de Trabalho..." )
		#define STR0007 "Pesquisa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Morada para todos documentos", "Endereco para todos documentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Efectuando a transferencia.", "Efetuando a transferencia." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "End.doc.", "End.Doc." )
	#endif
#endif
