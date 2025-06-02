#ifdef SPANISH
	#define STR0001 "¿La devolucion se realizara en Vale? "
	#define STR0002 "En caso negativo, el valor debe darse en Efectivo al cliente."
	#define STR0003 "Atencion"
	#define STR0004 "Seleccione la forma de devolucion al cliente."
	#define STR0005 "Vale"
	#define STR0006 "Efectivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Will the return be performed with a certificate? "
		#define STR0002 "If not, the amount must be given to customer in cash."
		#define STR0003 "Attention"
		#define STR0004 "Select a return type for the customer."
		#define STR0005 "Certificate"
		#define STR0006 "Cash"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A devolução será realizada em Vale? ", "A devolucao sera realizada em Vale? " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Em caso negativo, o valor deve ser dado em dinheiro ao cliente.", "Em caso negativo, o valor deve ser dado em Dinheiro ao cliente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione a forma de devolução ao cliente.", "Selecione a forma de devolucao ao cliente." )
		#define STR0005 "Vale"
		#define STR0006 "Dinheiro"
	#endif
#endif
