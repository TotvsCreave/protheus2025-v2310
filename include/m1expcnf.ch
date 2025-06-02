#ifdef SPANISH
	#define STR0001 "Actualizacion realizada con exito. "
	#define STR0002 "Ocurrio un error durante la actualizacion."
	#define STR0003 "Exportar"
	#define STR0004 "Fecha ultima ejecucion"
	#define STR0005 "Hora ultima ejecucion"
	#define STR0006 "Exportar"
	#define STR0007 "Exporta los dados de esta consulta"
	#define STR0008 "Parametros"
	#define STR0009 "Parametros para exportacion"
	#define STR0010 "Agendamiento"
	#define STR0011 "Agendamiento de la ejecucion de la importacion"
	#define STR0012 "O processo de \'Exportacäo de Dados\' podera demorar em\nfuncäo do volume de dados na origem.\n\nConfirma o processamento?"
	#define STR0013 "Proceso de agendamiento no autorizado."
	#define STR0014 "Por favor seleccionar el formato del archivo para exportacion y demas parametros, cuando sea necesario."
	#define STR0015 "Despues de editar los parametros, active [ Enviar ] y  espere la actualizacion de la pantalla."
	#define STR0016 "Active [ Exportar ] a continuacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Updating accomplished successfully"
		#define STR0002 "Error during updating."
		#define STR0003 "Export"
		#define STR0004 "Date of last execution"
		#define STR0005 "Time of last execution"
		#define STR0006 "Export"
		#define STR0007 "Export data from this query"
		#define STR0008 "Parameters"
		#define STR0009 "Parameters for export"
		#define STR0010 "Scheduling"
		#define STR0011 "Import accomplishment scheduling"
		#define STR0012 "The \'Data Export\' process might take long due to the data volume in the source. Confirm the process"
		#define STR0013 "Scheduling process not enabled."
		#define STR0014 "Please, select file format for export and other parameters, when necessary. "
		#define STR0015 "After editing the parmeters, press[ Send ] and wait for the screen to update."
		#define STR0016 "Press [ Export ] afterwards."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada com sucesso. ", "Atualizacäo efetuada com sucesso. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a actualização.", "Ocorreu um erro durante a atualizacäo." )
		#define STR0003 "Exportar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data ultima execução", "Data ultima execucäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hora última execução", "Hora ultima execucäo" )
		#define STR0006 "Exportar"
		#define STR0007 "Exporta os dados desta consulta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Parâmetros para exportação", "Parametros para exportacäo" )
		#define STR0010 "Agendamento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agendamento da execução da importação", "Agendamento da execucäo da importacäo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O processo de \Exportacäo de Dados\ podera demorar em\nfuncäo do volume de dados na origem.\n\nConfirma o processamento?", "O processo de \'Exportacäo de Dados\' podera demorar em\nfuncäo do volume de dados na origem.\n\nConfirma o processamento?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Processo de agendamento não activado.", "Processo de agendamento näo habilitado." )
		#define STR0014 "Favor selecionar o formato do arquivo para exportação e demais parâmetros, quando necessário."
		#define STR0015 "Após editar os parâmetros, acione [ Enviar ] e aguarde atualização da tela."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Accionar [ exportar ] em seguida.", "Acione [ Exportar ] em seguida." )
	#endif
#endif
