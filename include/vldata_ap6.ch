#ifdef SPANISH
	#define STR0001 "Fecha fuera de la Secuencia, Coloque sus Recibos en Orden de Fecha."
	#define STR0002 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Date out of order, sort your receives according to the date."
		#define STR0002 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Data fora da sequência, coloque seus recibos em Ordem de Data.", "Data fora da Sequencia, Coloque seus Recibos em Ordem de Data." )
		#define STR0002 "Atenção"
	#endif
#endif
