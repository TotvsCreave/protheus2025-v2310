#ifdef SPANISH
	#define STR0001 "Exportar XML"
	#define STR0002 "Destino del archivo:"
	#define STR0003 "Archivo XML"
	#define STR0004 "Exportar"
	#define STR0005 "Debe informarse un destino para exportar el archivo."
	#define STR0006 "Archivo generado con exito"
	#define STR0007 "Problemas en la generacion del archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Export XML"
		#define STR0002 "File name:"
		#define STR0003 "XML File"
		#define STR0004 "Export"
		#define STR0005 "A destination must be informed to Generate the file."
		#define STR0006 "File successfully generated"
		#define STR0007 "Problems generating Order"
	#else
		#define STR0001 "Exportar XML"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Destino do ficheiro:", "Destino do arquivo:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro XML", "Arquivo XML" )
		#define STR0004 "Exportar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deve informar-se um destino para exportar o ficheiro.", "Deve ser informado um destino para exportar o arquivo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso", "Arquivo gerado com sucesso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Problemas na geração do ficheiro", "Problemas na geração do arquivo" )
	#endif
#endif
