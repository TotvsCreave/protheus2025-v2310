#ifdef SPANISH
	#define STR0001 "Saldo de horas"
	#define STR0002 "Impresion de los conductores, fechas y saldos de hora"
	#define STR0003 "Conductor"
	#define STR0004 "Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Balance of Hours"
		#define STR0002 "Drivers printing, dates and time balance"
		#define STR0003 "Driver"
		#define STR0004 "Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Saldo de horas", "Saldo de Horas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão dos conductores, datas e saldos de hora", "Impressão dos motoristas, datas e saldos de hora" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conductor", "Motorista" )
		#define STR0004 "Saldo"
	#endif
#endif
