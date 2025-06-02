#ifdef SPANISH
	#define STR001  "Archivo de lay-out de etiquetas no ubicado"
#else
	#ifdef ENGLISH
		#define STR001  "Label layout file not found"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Ficheiro de lay-out de etiquetas não localizado", "Arquivo de lay-out de etiquetas nao localizado" )
	#endif
#endif
