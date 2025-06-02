#ifdef SPANISH
	#define STR0001 "Lista de Items de Menu sin Help"
	#define STR0002 "Directorio"
	#define STR0003 "Directorio..."
	#define STR0004 "&Ok"
	#define STR0005 "Por favor informe el directorio donde estan los archivos de help"
	#define STR0006 "&Anular"
	#define STR0007 "Directorio del Help..."
	#define STR0008 "Atencion"
	#define STR0009 "¡Camino invalido para busqueda!"
	#define STR0010 "Lista de Items de Menu sin Help"
	#define STR0011 "Administracion"
	#define STR0012 "A rayas"
	#define STR0013 "Lista de Items de Menu sin Help"
	#define STR0014 "Lista de Items de Menu sin Help"
	#define STR0015 "  ¡No se encontro!"
	#define STR0016 " Archivo de help - "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Menu Items without Help"
		#define STR0002 "Directory"
		#define STR0003 "Directory..."
		#define STR0004 "&Ok"
		#define STR0005 "Please enter the directory where the help files are"
		#define STR0006 "&Cancel"
		#define STR0007 "Help Directory..."
		#define STR0008 "Attention"
		#define STR0009 "Invalid path for search!"
		#define STR0010 "List of Menu Items without Help"
		#define STR0011 "Management"
		#define STR0012 "Z-form"
		#define STR0013 "List of Menu Items without Help"
		#define STR0014 "List of Menu Items without Help"
		#define STR0015 "  Not found."
		#define STR0016 " Help File - "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de itens de menu sem help", "Relação de Itens de Menu sem Help" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Directório", "Diretório" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Directório...", "Diretório..." )
		#define STR0004 "&Ok"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o directório onde estão os ficheiros de help", "Por favor informe o diretório onde estão os arquivos de help" )
		#define STR0006 "&Cancelar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Directório do Help...", "Diretório do Help..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Caminho inválido para pesquisa.", "Caminho invalido para pesquisa!" )
		#define STR0010 "Relação de Itens de Menu sem Help"
		#define STR0011 "Administração"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0013 "Relação de Itens de Menu sem Help"
		#define STR0014 "Relação de Itens de Menu sem Help"
		#define STR0015 "  Não encontrado."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Ficheiro de help - ", " Arquivo de help - " )
	#endif
#endif
