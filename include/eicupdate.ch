#ifdef SPANISH
	#define STR0001 "¿Confirma Actualizacion?"
	#define STR0002 "Grabando Datos"
	#define STR0003 "Finalizando."
	#define STR0004 "Proceso: "
	#define STR0005 "Grabando Archivo QBGLOG.DBF en dir. de los SX, Espere..."
	#define STR0006 "Actualizacion Finalizada con Exito"
	#define STR0007 "Registros Procesados: "
	#define STR0008 "¿Confirma Anulacion?"
	#define STR0009 "Llamada: "
	#define STR0010 " - Origen: "
	#define STR0011 " - Destino: "
	#define STR0012 " - Clave: "
	#define STR0013 "Finalizando."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm Update"
		#define STR0002 "Saving Data"
		#define STR0003 "Finishing.  "
		#define STR0004 "Process: "
		#define STR0005 "Saving File QBGLOG.DBF in SXs directory. Please wait..."
		#define STR0006 "Update Concluded Successfully"
		#define STR0007 "Records processed:    "
		#define STR0008 "Confirm Cancellation?"
		#define STR0009 "Call:    "
		#define STR0010 " - Origin: "
		#define STR0011 " - Destin.: "
		#define STR0012 " - Key:   "
		#define STR0013 "Finishing.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma Actualização?", "Confirma Atualizacao?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Gravar Dados", "Gravando Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A concluir.", "Finalizando." )
		#define STR0004 "Processo: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Gravar Ficheiro Qbglog.dbf No Dir. Dos Sx's, Aguarde...", "Gravando Arquivo QBGLOG.DBF no dir. dos SX's, Aguarde..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída Com Sucesso", "Atualizacao Concluida com Sucesso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registos processados: ", "Registros Processados: " )
		#define STR0008 "Confirma Cancelamento?"
		#define STR0009 "Chamada: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " - origem: ", " - Origem: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - destino: ", " - Destino: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - chave: ", " - Chave: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A concluir.", "Finalizando." )
	#endif
#endif
