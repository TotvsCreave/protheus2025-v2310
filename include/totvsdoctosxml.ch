#ifdef SPANISH
	#define STR0001 "Documentos"
	#define STR0002 "Archivo [@x] esta pendiente"
	#define STR0003 "No fue posible abrir el archivo [@x]. Código error [@9]"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents"
		#define STR0002 "File [@x] is opened"
		#define STR0003 "Unable to open the file [@x]. Error code [@9]"
	#else
		#define STR0001 "Documentos"
		#define STR0002 "Arquivo [@x] encontra-se aberto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o arquivo [@x]. código de erro [@9]", "Não foi possóvel abrir o arquivo [@x]. Código erro [@9]" )
	#endif
#endif
