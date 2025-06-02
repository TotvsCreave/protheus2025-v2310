#ifdef SPANISH
	#define STR0001 "Ningun archivo se encontro en la carpeta"
	#define STR0002 "Ocurrio un error en el campo: "
	#define STR0003 ". Motivo: "
	#define STR0004 "La Sucursal informada no existe."
	#define STR0005 "AVISO"
	#define STR0006 "Error al mover el archivo "
	#define STR0007 "No se importo ningun registro. "
	#define STR0008 "El archivo se movera al directorio de backup nok"
	#define STR0009 "No se encontro trecho para el documento de carga de la ocurrencia de entrega."
	#define STR0010 "Devolucion/rechazo total"
	#define STR0011 "Devolucion/rechazo parcial"
	#define STR0012 "Aceptacion/entrega por acuerdo"
	#define STR0013 "Proceso concluido. "
	#define STR0014 "No se proceso ningun registro."
	#define STR0015 "No hay registros para procesar."
	#define STR0016 "Procesadas "
	#define STR0017 " ocurrencias del total de "
#else
	#ifdef ENGLISH
		#define STR0001 "No file was found in the folder"
		#define STR0002 "Error in the field: "
		#define STR0003 ". Reason: "
		#define STR0004 "Table entered does not exist."
		#define STR0005 "WARNING"
		#define STR0006 "Error by moving file "
		#define STR0007 "No record was imported. "
		#define STR0008 "File will be moved to the nok backup directory"
		#define STR0009 "No distance found for the shipping document of the delivery event."
		#define STR0010 "Total return/rejection"
		#define STR0011 "Partial return/rejection"
		#define STR0012 "Acceptance/delivery by agreement"
		#define STR0013 "Process completed. "
		#define STR0014 "No record was processed."
		#define STR0015 "There are no records to process."
		#define STR0016 "Processed "
		#define STR0017 " events of the total of "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi encontrado na pasta", "Nenhum arquivo foi encontrado na pasta" )
		#define STR0002 "Ocorreu um erro no campo: "
		#define STR0003 ". Motivo: "
		#define STR0004 "A filial informada não existe."
		#define STR0005 "AVISO"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao mover o ficheiro ", "Erro ao mover o arquivo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi importado nenhum registo. ", "Não foi importado nenhum registro. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro será movido para o directório de backup nok", "O arquivo será movido para o diretório de backup nok" )
		#define STR0009 "Não foi encontrado trecho para o documento de carga da ocorrência de entrega."
		#define STR0010 "Devolução/recusa total"
		#define STR0011 "Devolução/recusa parcial"
		#define STR0012 "Aceite/entrega por acordo"
		#define STR0013 "Processo concluído. "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi processado.", "Nenhum registro foi processado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não há registos para processar.", "Não há registros para processar." )
		#define STR0016 "Processada(s) "
		#define STR0017 " ocorrências(s) do total de "
	#endif
#endif
