#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Importacion del archivo de respuesta - SAF-T"
	#define STR0003 "Rellene correctamente la informacion solicitada."
	#define STR0004 "Esta rutina importara el archivo(XML) respondido por la AT despuésde de la validacion del archivo SAF-T enviado."
	#define STR0005 "Asistente de parametrizacion"
	#define STR0006 "Informacion sobre el archivo de respuesta: "
	#define STR0007 "Archivo por importarse: "
	#define STR0008 "Ningun archivo informado para procesamiento"
	#define STR0009 "Archivo inexistente: "
	#define STR0010 "Se encontraron problemas en la Estructura del XML"
	#define STR0011 "Falla al generar Objeto XML : "
	#define STR0012 "Actualizando ID de los documentos enviados"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Import of return file - SAF-T"
		#define STR0003 "Fill out properly with the required information."
		#define STR0004 "This routine imports the file (XML) returned by AT after validation of the SAF-T file sent."
		#define STR0005 "Parameterization Wizard"
		#define STR0006 "Information on return file: "
		#define STR0007 "File to be imported: "
		#define STR0008 "No file indicated for processing"
		#define STR0009 "File does not exist: "
		#define STR0010 "Problems found in the XML Structure"
		#define STR0011 "Failure while generating XML Object: "
		#define STR0012 "Updating sent document ID"
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Importação do ficheiro de retorno - SAF-T", "Importação do arquivo de retorno - SAF-T" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencha correctamente as informações solicitadas.", "Preencha corretamente as informações solicitadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento importará o ficheiro(XML) retornado pela AT após validação do ficheiro SAF-T enviado.", "Esta rotina irá importar o arquivo(XML) retornado pela AT após validação do arquivo SAF-T enviado." )
		#define STR0005 "Assistente de parametrização"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informações sobre o ficheiro de retorno: ", "Informações sobre o arquivo de retorno: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro a ser importado: ", "Arquivo a ser importado: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro informado para processamento", "Nenhum arquivo informado para processamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro inexistente: ", "Arquivo inexistente: " )
		#define STR0010 "Problemas encontrados na Estrutura do XML"
		#define STR0011 "Falha ao gerar Objeto XML : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar ID dos documentos enviados", "Atualizando ID dos documentos enviados" )
	#endif
#endif
