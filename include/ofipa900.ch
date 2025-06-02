#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Importar"
	#define STR0003 "Sustitucion de items"
	#define STR0004 "¿Confirma importacion?"
	#define STR0005 "¡Atencion!"
	#define STR0006 "Marca"
	#define STR0007 "Creando orden para el archivo de productos..."
	#define STR0008 "El item se requirio en una OS pendiente..."
	#define STR0009 "¡Atencion!"
	#define STR0010 "Creando Orden para el Archivo de Productos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Import"
		#define STR0003 "Items Replacement"
		#define STR0004 "Confirm Import?"
		#define STR0005 "Attention!"
		#define STR0006 "Brand"
		#define STR0007 "Creating Order for the Products File..."
		#define STR0008 "Item requested in an open SO..."
		#define STR0009 "Attention!"
		#define STR0010 "Creating Order for Product File..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Importar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Substituição De Itens", "Substituicao de Itens" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma Importação?", "Confirma Importacao?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criando Ordem Para O Arquivo De Produtos...", "Criando Ordem para o Arquivo de Produtos..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Item esta requisitado em uma os aberta...", "Item esta requisitado em uma OS aberta..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Antenção!", "Antencao!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar ordem para o registo de artigos...", "Criando Ordem para o Arquivo de Produtos..." )
	#endif
#endif
