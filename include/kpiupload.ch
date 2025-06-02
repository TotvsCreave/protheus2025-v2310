#ifdef SPANISH
	#define STR0001 "Error al crear el archivo"
	#define STR0002 "No fue posible remover el directorio "
#else
	#ifdef ENGLISH
		#define STR0001 "Error while creating the file"
		#define STR0002 "Directory could not be removed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro", "Erro na criação do arquivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível remover o directório ", "Não foi possível remover o diretório " )
	#endif
#endif
