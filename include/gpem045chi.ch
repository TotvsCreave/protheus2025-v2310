#ifdef SPANISH
	#define STR0001 "GENERACION DE ARCHIVO DECLARACION"
	#define STR0002 "Fin"
	#define STR0003 "Generando Archivo..."
	#define STR0004 "El nombre del archivo "
	#define STR0005 " no puede ser creado! Compruebe los parámetros."
	#define STR0006 "Atención!"
	#define STR0007 "Ocurrió un error en la grabación del archivo."
	#define STR0008 "El archivo "
	#define STR0009 " se guardo de manera correcta! "
	#define STR0010 "Procesando Archivo..."
	#define STR0011 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "GENERATION OF STATEMENT FILE"
		#define STR0002 "End"
		#define STR0003 "Generating File..."
		#define STR0004 "Name of file"
		#define STR0005 "cannot be created. Check parameters."
		#define STR0006 "Attention"
		#define STR0007 "Error saving file."
		#define STR0008 "The file"
		#define STR0009 "was saved correctly"
		#define STR0010 "Processing file..."
		#define STR0011 "Wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "GENERACION DE ARCHIVO DECLARACION", "GERAÇÃO DE ARQUIVO DECLARAÇÃO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fin", "Fim" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Generando Archivo...", "Gerando Arquivo..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "El nombre del archivo ", "O nome do arquivo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " no puede ser creado! Compruebe los parámetros.", " não pode ser criado! Verifique os parâmetros." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atención!", "Atenção!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocurrió un error en la grabación del archivo.", "Ocorreu um erro na gravação do arquivo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El archivo ", "O arquivo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " se guardo de manera correcta! ", " foi salvo de modo correto! " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procesando Archivo...", "Processando Arquivo..." )
		#define STR0011 "Espere..."
	#endif
#endif
