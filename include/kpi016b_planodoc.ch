#ifdef SPANISH
	#define STR0001 "PLANODOC"
	#define STR0002 "PLANODOCS"
	#define STR0003 "Documento"
	#define STR0004 "Documentos"
	#define STR0005 "Descripcion"
	#define STR0006 "El documento"
	#define STR0007 "no se ubico en el servidor o no es un nombre de archivo valido."
	#define STR0008 "Fecha"
	#define STR0009 "Tamano"
#else
	#ifdef ENGLISH
		#define STR0001 "PLANODOC"
		#define STR0002 "PLANODOCS"
		#define STR0003 "Document "
		#define STR0004 "Documents "
		#define STR0005 "Description"
		#define STR0006 "Document "
		#define STR0007 "not found in server or has an invalid file name. "
		#define STR0008 "Date"
		#define STR0009 "Size"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planodoc", "PLANODOC" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planodocs", "PLANODOCS" )
		#define STR0003 "Documento"
		#define STR0004 "Documentos"
		#define STR0005 "Descrição"
		#define STR0006 "O documento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi localizado no servidor ou não é um nome de ficheiro válido.", "não foi localizado no servidor ou não é um nome de arquivo válido." )
		#define STR0008 "Data"
		#define STR0009 "Tamanho"
	#endif
#endif
