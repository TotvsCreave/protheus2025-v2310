#ifdef SPANISH
	#define STR0001 "Tarjetas Private Label"
	#define STR0002 "Esta funcionalidad solo puede ejecutarse a partir de telemarketing"
	#define STR0003 " No hay tarjetas Private Label para este cliente "
	#define STR0004 "Campo de rellenado obligatorio para esta rutina."
	#define STR0005 "Bloqueo/Desbloqueo de tarjetas"
#else
	#ifdef ENGLISH
		#define STR0001 "Tarjetas Private Label"
		#define STR0002 "Esta funcionalidad solo puede ejecutarse partir del telemarketing"
		#define STR0003 " No hay tarjetas Private Label para este cliente "
		#define STR0004 "Campo de rellenado obligatorio para esta rutina."
		#define STR0005 "Bloqueo/Desbloqueo de Tarjetas"
	#else
		#define STR0001 "Cartões Private Label"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta funcionalidade só pode ser executada a partir do telemarketing", "Esta fucinalidade só poder ser executada a partir do telemarketing" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " não há cartões private label para este cliente ", " Não há cartões Private Label para este cliente " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Campo de preenchimento obrigatório para esto procedimento.", "Campo de preenchimento obrigatório para esta rotina." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Bloqueio/desbloqueio de cartões", "Bloqueio/Desbloqueio de cartões" )
	#endif
#endif
