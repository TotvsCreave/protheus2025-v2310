#ifdef SPANISH
	#define STR0001 "Recalculo de los Saldos"
	#define STR0002 "Este programa tiene como objetivo eliminar automaticamente las reservas con plazo de validez vencido."
	#define STR0003 "Depuracion de Reservas"
	#define STR0004 "Depurando reservas ..."
	#define STR0005 "Depuracion de Reservas efectuada con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Balance Recalculation"
		#define STR0002 "The purpose of this program is to automatically eliminate reservations with overdue expiration date."
		#define STR0003 "Reservation Debugging"
		#define STR0004 "Debugging reservations ..."
		#define STR0005 "Reservation Debugging successfully completed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recálculo Dos Saldos", "Recalculo dos Saldos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo eliminar automaticamente as reservas com prazo de validade expirado.", "Este programa tem como objetivo eliminar automaticamente as reservas com prazo de validade vencida." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Depuração De Reservas", "Depuracao de Reservas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A depurar reservas ...", "Depurando reservas ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Depuração de reservas efectuada com sucesso.", "Depuracao de Reservas efetuada com sucesso." )
	#endif
#endif
