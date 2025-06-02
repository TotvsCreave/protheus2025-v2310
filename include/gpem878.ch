#ifdef SPANISH
	#define STR0001 "Seleccione archivo"
	#define STR0002 " Archivo Tipo XML"
	#define STR0003 "Generaciondo Arquivo em XML"
	#define STR0004 "El programa genera archivos de datos de la R.D.E.P. en XML"
	#define STR0005 "Archivo generado con exito"
	#define STR0006 "No se encontro ningun registro para exportacion"
	#define STR0007 "Procesando"
	#define STR0008 "Archivo generado con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Select file"
		#define STR0002 " XML File"
		#define STR0003 "XML File Generation"
		#define STR0004 "The program generates the RDEP data file as XML."
		#define STR0005 "File successfully generated"
		#define STR0006 "No record has been found to export."
		#define STR0007 "Processing"
		#define STR0008 "File successfully generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro", "Selecione arquivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Ficheiro Tipo XML", " Arquivo Tipo XML" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criação do Ficheiro em XML ", "Geração do Arquivo em XML " )
		#define STR0004 "O programa gera arquivo de dados da R.D.E.P. em XML"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso", "Arquivo gerado com sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum registo para exportação", "Não foi encontrado nenhum registro para exportação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
	#endif
#endif
