#ifdef SPANISH
	#define STR0001 "Consultas de Stock y Reservas"
	#define STR0002 "Consulta Saldos de Productos"
	#define STR0003 "Reserva de Productos"
	#define STR0004 "Consulta Reservas de Productos"
	#define STR0005 "Anulacion de Reserva de Productos"
	#define STR0006 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Queries of Stock and Reservation"
		#define STR0002 "Query Product Balances"
		#define STR0003 "Product Reservation"
		#define STR0004 "Query Product Reservations"
		#define STR0005 "Cancellation of Product Reservation"
		#define STR0006 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultas De Stock E Reservas", "Consultas de Estoque e Reservas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultar Saldos De Artigos", "Consulta Saldos de Produtos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reserva De Artigos", "Reserva de Produtos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta Reservas De Artigos", "Consulta Reservas de Produtos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelamento De Reserva De Artigos", "Cancelamento de Reserva de Produtos" )
		#define STR0006 ""
	#endif
#endif
