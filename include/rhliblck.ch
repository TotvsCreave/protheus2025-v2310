#ifdef SPANISH
	#define STR0001 "¡Aviso!"
	#define STR0002 "¿Intentar nuevamente?"
	#define STR0003 "Reserva de Registros"
	#define STR0004 "Espere..."
	#define STR0005 "Los Registros estan reservados para otro usuario."
	#define STR0006 "Intentando reservar los registros."
	#define STR0007 "Los Registro estan  reservado para otro usuario."
	#define STR0008 "Intentando reservar registro."
#else
	#ifdef ENGLISH
		#define STR0001 "Note!"
		#define STR0002 "Try again?"
		#define STR0003 "Reserve of Registers"
		#define STR0004 "Wait..."
		#define STR0005 "The Records are reserved for another user."
		#define STR0006 "Trying to reserve the records."
		#define STR0007 "Record is reserved for another user"
		#define STR0008 "Trying to reserve the record."
	#else
		#define STR0001 "Aviso!"
		#define STR0002 "Tentar novamente?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reserva De Registos", "Reserva de Registros" )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os registos estão reservados para outro utilizador.", "Os Registros estäo reservados para outro usu rio." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tentando reservar os registos.", "Tentando reservar os registros." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo está reservado para outro utilizador.", "O Registro est  reservado para outro usu rio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tentando reservar o registo.", "Tentando reservar o registro." )
	#endif
#endif
