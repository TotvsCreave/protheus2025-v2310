#ifdef SPANISH
	#define STR0001 "Numero del Dealer........................"
	#define STR0002 "Control Interno Autopart................."
	#define STR0003 "Fecha de la generacion..................."
	#define STR0004 "Cantidad de registros generados.........."
#else
	#ifdef ENGLISH
		#define STR0001 "Dealer Number........................."
		#define STR0002 "Autopart Internal Control................"
		#define STR0003 "Date of Generation.........................."
		#define STR0004 "Number of Generated Records.........."
	#else
		#define STR0001 "Número do Dealer........................."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Controlo Interno Autopart................", "Controle Interno Autopart................" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data da geração..........................", "Data da Geração.........................." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quantidade de registos gerados..........", "Quantidade de Registros Gerados.........." )
	#endif
#endif
