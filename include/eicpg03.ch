#ifdef SPANISH
	#define STR0001 "Cantidad de P.O."
	#define STR0002 "Purchase Orders"
	#define STR0003 "Pendientes"
	#define STR0004 "Encaminados"
	#define STR0005 "Finalizados"
#else
	#ifdef ENGLISH
		#define STR0001 "Number of Purchase Orders"
		#define STR0002 "Purchase Orders"
		#define STR0003 "Open"
		#define STR0004 "Forwarded"
		#define STR0005 "Finished"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Quantidade De Ord. Compra.", "Quantidade de P.O." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordens De Compra", "Purchase Orders" )
		#define STR0003 "Abertos"
		#define STR0004 "Encaminhados"
		#define STR0005 "Encerrados"
	#endif
#endif
