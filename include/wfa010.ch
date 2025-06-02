#ifdef SPANISH
	#define STR0001 "íArchivo demasiado grande para cargarse! Use WordPad o Edit..."
	#define STR0002 "íNingun archivo de log!"
	#define STR0003 "Log de envio de archivos"
	#define STR0004 "Seleccione el archivo:"
	#define STR0005 "Directorio de Log:"
	#define STR0006 "Borrar"
	#define STR0007 "¿Desea borrar este archivo log?"
#else
	#ifdef ENGLISH
		#define STR0001 "This file is too big to load! Please Use WordPad or Edit..."
		#define STR0002 "No log file!"
		#define STR0003 "Files Remittance Log"
		#define STR0004 "Please select the file:"
		#define STR0005 "Log Directory:"
		#define STR0006 "Remove"
		#define STR0007 "Do you want to remove this log file?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro Muito Grande Para Ser Carregado! Usar Wordpad Ou Editor...", "Arquivo muito grande para ser carregado! Use WordPad ou Edit..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro de log!", "Nenhum arquivo de log!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Log De Envio De Ficheiros", "Log de Envio de Arquivos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionar o ficheiro:", "Selecione o arquivo:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Directório de log:", "Diretório de Log:" )
		#define STR0006 "Remover"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja remover este ficheiro de log?", "Deseja remover este arquivo log?" )
	#endif
#endif
