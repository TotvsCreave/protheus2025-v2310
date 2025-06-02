#ifdef SPANISH
	#define STR0001 "Seleccione el directorio"
	#define STR0002 "No fue posible abrir o crear el archivo: "
	#define STR0003 "¡No se pudo salvar el archivo!"
	#define STR0004 "Archivo generado con exito: "
	#define STR0005 "¡No hay datos para generar el archivo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Select the Directory"
		#define STR0002 "It is not possible to open or create file: "
		#define STR0003 "File could not be saved!"
		#define STR0004 "File successfully created: "
		#define STR0005 "There are no data to create the file!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione o directório", "Selecione o Diretório" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir ou criar o ficheiro: ", "Não foi possível abrir ou criar o arquivo: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o ficheiro.", "Não foi possível gravar o arquivo!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso: ", "Arquivo gerado com sucesso: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não há dados para gerar o ficheiro.", "Não ha dados para gerar o arquivo!" )
	#endif
#endif
