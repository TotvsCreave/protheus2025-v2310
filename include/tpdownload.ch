#ifdef SPANISH
	#define STR0001 "Extension de documento no reconocido => "
	#define STR0002 "Documento no localizado => "
	#define STR0003 "Camino para download invalido => "
	#define STR0004 "Archivo no localizado en el servidor => "
#else
	#ifdef ENGLISH
		#define STR0001 "Unrecognized document extension => "
		#define STR0002 "Document not found => "
		#define STR0003 "Invalid download path => "
		#define STR0004 "File not found in server => "
	#else
		#define STR0001 "Extensão de documento não reconhecido => "
		#define STR0002 "Documento não localizado => "
		#define STR0003 "Caminho para download inválido => "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro não localizado no servidor => ", "Arquivo não localizado no servidor => " )
	#endif
#endif
