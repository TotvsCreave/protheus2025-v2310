#ifdef SPANISH
	#define STR0001 "Agendamiento"
	#define STR0002 "Codigo"
	#define STR0003 "Nombre"
	#define STR0004 "Descripcion"
	#define STR0005 "Hora de ejecucion"
	#define STR0006 "Dimensiones"
	#define STR0007 "Cubos"
	#define STR0008 "Se creara un agendamiento en el <i>SigaWF</i>, para ejecutarse una vez al dia, en la hora especificada.<br>En caso sea necesario modificar o anular este agendamiento, efectue el procedimiento por el <b>sigaCfg</b>."
	#define STR0009 "Definicion de procedimiento de importacion"
	#define STR0010 "Iniciando procedimiento de importacion"
	#define STR0011 "Procedimiento"
	#define STR0012 "Iniciado en"
	#define STR0013 "las"
	#define STR0014 "Fuente de datos"
	#define STR0015 "procesada"
	#define STR0016 "procesada con error"
	#define STR0017 "Procedimento de importacion finalizado"
	#define STR0018 "Finalizado en"
	#define STR0019 "Tiempo total de procesamiento"
	#define STR0020 "Procedimiento en ejecucion"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "Code"
		#define STR0003 "Name"
		#define STR0004 "Description"
		#define STR0005 "Time of execution"
		#define STR0006 "Dimensions"
		#define STR0007 "Cubes"
		#define STR0008 "A schedule will be created in <i>SigaWF</i>, to be executed once a day, at a specified time.<br> If the schedule has to modified or cancelled, run the procedure by <b>sigaCfg</b>."
		#define STR0009 "Import routine definition"
		#define STR0010 "Starting import route"
		#define STR0011 "Procedure"
		#define STR0012 "Started on "
		#define STR0013 "at"
		#define STR0014 "Data source "
		#define STR0015 "processed "
		#define STR0016 "processed with error"
		#define STR0017 "Import procedure finished "
		#define STR0018 "Finished on "
		#define STR0019 "Total processing time "
		#define STR0020 "Procedure already in execution"
	#else
		#define STR0001 "Agendamento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hora da execução", "Hora da execucäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dimensões", "Dimensöes" )
		#define STR0007 "Cubos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sera criado um agendamento no <i>sigawf</i>, para ser executado uma vez ao dia, na hora especificada.<br>caso seja necessário alterar ou cancelar este agendamento, efetue o procedimento pelo <b>sigacfg</b>.", "Sera criado um agendamento no <i>SigaWF</i>, para ser executado uma vez ao dia, na hora especificada.<br>Caso seja necessario alterar ou cancelar este agendamento, efetue o procedimento pelo <b>sigaCfg</b>." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Definição de roteiro de importação", "Definicäo de roteiro de importacäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A começar roteiro de importação", "Iniciando roteiro de importacäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0012 "Iniciado em"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "às", "as" )
		#define STR0014 "Fonte de dados"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processada", "processada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Processada com erro", "processada com erro" )
		#define STR0017 "Roteiro de importação finalizado"
		#define STR0018 "Finalizado em"
		#define STR0019 "Tempo total de processamento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Roteiro já está em execução", "Roteiro já esta em execução" )
	#endif
#endif
