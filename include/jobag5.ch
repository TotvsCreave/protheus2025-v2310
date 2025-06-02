#ifdef SPANISH
	#define STR0001 "Job AG5 - Eventos"
	#define STR0002 "Inicio el JOB - Falto al Evento"
	#define STR0003 "Inicio la sucursal "
	#define STR0004 "Termino la actualizacion de la BOS - Tabla de Alerta para la Promocion"
	#define STR0005 " Job Procesado con Exito"
	#define STR0006 "No se presento al Evento "
	#define STR0007 ' - Ya Esta en Proceso'
	#define STR0008 "El paciente "
	#define STR0009 ", participante del programa "
	#define STR0010 ", se inscribio en el Evento "
	#define STR0011 " y no se presento "
#else
	#ifdef ENGLISH
		#define STR0001 "Job AG5 - Events"
		#define STR0002 "Started JOB - Absent in the Event"
		#define STR0003 "Started branch "
		#define STR0004 "Finished the BOS updating - Warning Table for Promotion"
		#define STR0005 " Job successfully processed."
		#define STR0006 "Absent in the Event "
		#define STR0007 ' - it is in progress'
		#define STR0008 "The patient "
		#define STR0009 ", participant in the program "
		#define STR0010 "was registered in the Event "
		#define STR0011 " and was absent "
	#else
		#define STR0001 "Job AG5 - Eventos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Iniciou o JOB - Faltou ao evento", "Iniciou o JOB - Faltou ao Evento" )
		#define STR0003 "Iniciou a filial "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Terminou a actualização da BOS - Tabela de Alerta para a Promoção", "Terminou a atualização da BOS - Tabela de Alerta para a Promoção" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Job processado com sucesso", " Job Processado com Sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não compareceu ao evento ", "Não Compareceu ao Evento " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ' - Já está em andamento', ' - Ja Esta Em Andamento' )
		#define STR0008 "O paciente "
		#define STR0009 ", participante do programa "
		#define STR0010 ", foi inscrito no Evento "
		#define STR0011 " e não compareceu "
	#endif
#endif
