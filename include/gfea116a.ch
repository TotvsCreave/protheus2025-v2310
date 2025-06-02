#ifdef SPANISH
	#define STR0001 "Ningun archivo se encontro en la carpeta"
	#define STR0002 "Ocurrio un error en el campo: "
	#define STR0003 ". Motivo: "
	#define STR0004 "AVISO"
	#define STR0005 "Error al mover el archivo "
	#define STR0006 "No se importo ningun registro. "
	#define STR0007 "El archivo se movera al directorio de backup nok"
	#define STR0008 "Error de clave duplicada. La factura ya existe."
	#define STR0009 "Proceso concluido. "
	#define STR0010 "No se proceso ningun registro."
	#define STR0011 "No hay registros para procesar."
	#define STR0012 "Procesadas "
	#define STR0013 " facturas del total de "
#else
	#ifdef ENGLISH
		#define STR0001 "No file was found in the folder"
		#define STR0002 "Error in the field: "
		#define STR0003 ". Reason: "
		#define STR0004 "WARNING"
		#define STR0005 "Error by moving file "
		#define STR0006 "No record was imported. "
		#define STR0007 "File will be moved to the nok backup directory"
		#define STR0008 "Duplicate key error Invoice already exists."
		#define STR0009 "Process completed. "
		#define STR0010 "No record was processed."
		#define STR0011 "There are no records to process."
		#define STR0012 "Processed "
		#define STR0013 " invoices of the total of "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi encontrado na pasta", "Nenhum arquivo foi encontrado na pasta" )
		#define STR0002 "Ocorreu um erro no campo: "
		#define STR0003 ". Motivo: "
		#define STR0004 "AVISO"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro ao mover o ficheiro ", "Erro ao mover o arquivo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi importado nenhum registo. ", "Não foi importado nenhum registro. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ficheiro será movido para o directório de backup nok", "O arquivo será movido para o diretório de backup nok" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro de chave duplicada. A factura já existe.", "Erro de chave duplicada. A fatura já existe." )
		#define STR0009 "Processo concluído. "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi processado.", "Nenhum registro foi processado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não há registos para processar.", "Não há registros para processar." )
		#define STR0012 "Processada(s) "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " factura(s) do total de ", " fatura(s) do total de " )
	#endif
#endif
