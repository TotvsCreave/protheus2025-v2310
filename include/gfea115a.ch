#ifdef SPANISH
	#define STR0001 "Ningun archivo se encontro en la carpeta"
	#define STR0002 "Ocurrio un error en el campo: "
	#define STR0003 ". Motivo: "
	#define STR0004 "Error al mover el archivo "
	#define STR0005 "Aviso"
	#define STR0006 "No se encontro el Documento de Flete para borrarse"
	#define STR0007 "Proceso concluido. "
	#define STR0008 "No se proceso ningun registro."
	#define STR0009 "No hay registros para procesar."
	#define STR0010 "Procesados "
	#define STR0011 " documentos de flete del total de "
#else
	#ifdef ENGLISH
		#define STR0001 "No file was found in the folder"
		#define STR0002 "Error in the field: "
		#define STR0003 ". Reason: "
		#define STR0004 "Error by moving file "
		#define STR0005 "Warning"
		#define STR0006 "Freight Document was not found to be deleted."
		#define STR0007 "Process completed. "
		#define STR0008 "No record was processed."
		#define STR0009 "There are no records to process."
		#define STR0010 "Processed "
		#define STR0011 " freight documents of the total of "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi encontrado na pasta", "Nenhum arquivo foi encontrado na pasta" )
		#define STR0002 "Ocorreu um erro no campo: "
		#define STR0003 ". Motivo: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro ao mover o ficheiro ", "Erro ao mover o arquivo " )
		#define STR0005 "Aviso"
		#define STR0006 "Não foi encontrado o Documento de Frete para ser excluído."
		#define STR0007 "Processo concluído. "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi processado.", "Nenhum registro foi processado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não há registos para processar.", "Não há registros para processar." )
		#define STR0010 "Processado(s) "
		#define STR0011 " documento(s) de frete do total de "
	#endif
#endif
