#ifdef SPANISH
	#define STR0001 "Ajuste de Parametros"
	#define STR0002 "Rutina para generacion de archivo magnetico AFP"
	#define STR0003 "El sistema generara el archivo de acuerdo con los parametros informados."
	#define STR0004 "¡El archivo de nombre"
	#define STR0005 " no pudo crearse! Verifique los parametros."
	#define STR0006 "¡Atencion!"
	#define STR0007 "Procesando..."
	#define STR0008 "Ocurrio un error en la grabacion del archivo. ¿Continua?"
	#define STR0009 "No existe periodo finalizado para la competencia informada"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter Adjustment"
		#define STR0002 "Routine for generation of AFP magnetic file"
		#define STR0003 "System generates a file according to the parameters entered."
		#define STR0004 "File name"
		#define STR0005 " cannot be created! Check parameters."
		#define STR0006 "Attention!"
		#define STR0007 "Processing..."
		#define STR0008 "There was an error when saving the file. Continue?"
		#define STR0009 "There is no closed period for the competence entered."
	#else
		#define STR0001 "Ajuste de Parâmetros"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Rotina para geração de ficheiro magnético AFP", "Rotina para geração de arquivo magnético AFP" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O sistema irá gerar o ficheiro de acordo com os parâmetros informados.", "O sistema irá gerar o arquivo de acordo com os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome", "O arquivo de nome" )
		#define STR0005 " não pode ser criado! Verifique os parâmetros."
		#define STR0006 "Atenção!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na gravação do ficheiro. Continua?", "Ocorreu um erro na gravação do arquivo. Continua?" )
		#define STR0009 "Não existe período fechado para a competência informada"
	#endif
#endif
