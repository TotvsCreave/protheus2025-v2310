#ifdef SPANISH
	#define STR0001 "JobAGE - Consulta Agendada"
	#define STR0002 ' - Ya Esta en Proceso'
	#define STR0003 "Inicio el JOB - Falto en la consulta"
	#define STR0004 "Inicio la Sucursal "
	#define STR0005 "Termino la actualizacion de la BOS - Tabla de Alerta para la Promocion"
	#define STR0006 " Job Procesado con Exito"
	#define STR0007 "No se presento a la Consulta "
	#define STR0008 ", participante del programa "
	#define STR0009 " no se presento a la consulta agendada para el otro dia "
#else
	#ifdef ENGLISH
		#define STR0001 "JobAGE - Schedule Appointment"
		#define STR0002 ' - it is in progress'
		#define STR0003 "Started JOB - Absent in the Appointment"
		#define STR0004 "Started Branch "
		#define STR0005 "Finished the BOS updating - Warning Table for Promotion"
		#define STR0006 " Job successfully processed."
		#define STR0007 "Absent to Appointment "
		#define STR0008 ", participant in the program "
		#define STR0009 " was absent in the appointment schedule for the day "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "JobAGE - Consulta agendada", "JobAGE - Consulta Agendada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ' - Ja está em andamento', ' - Ja Esta Em Andamento' )
		#define STR0003 "Iniciou o JOB - Faltou na consulta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Iniciou a filial ", "Iniciou a Filial " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Terminou a actualização da BOS - Tabela de alerta para a Promoção", "Terminou a atualização da BOS - Tabela de Alerta para a Promoção" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Job processado com sucesso", " Job Processado com Sucesso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não compareceu à consulta ", "Não Compareceu à Consulta " )
		#define STR0008 ", participante do programa "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " não compareceu à consulta agendada para o dia ", " não compareceu a consulta agendada para o dia " )
	#endif
#endif
