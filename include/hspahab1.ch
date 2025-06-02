#ifdef SPANISH
	#define STR0001 "Archivo de microorganismos"
	#define STR0002 "Este codigo esta en uso y no podra borrarse"
	#define STR0003 "Atencion"
	#define STR0004 "Exclusion no permitida, el Microorganismo se encuentra en la notificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "File of microorganisms     "
		#define STR0002 "This code is being used so it cannot be deleted. "
		#define STR0003 "Note"
		#define STR0004 "Deletion not allowed because Microorganism is in the notification "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de microorganismos", "Cadastro de microorganismos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este código está em utilização e não poderá ser excluído", "Este código está em uso e não poderá ser excluído" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Eliminação não permitida, pois o micro-organismo encontra-se na notificação", "Exclusao nao permitida pois Microorganismo encontra-se na notificacao" )
	#endif
#endif
