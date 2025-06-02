#ifdef SPANISH
	#define STR0001 "Procesando..."
	#define STR0002 "Esa operacion ya se realizo para ese instrumento en la misma fecha, reprograme para otra fecha."
#else
	#ifdef ENGLISH
		#define STR0001 "Processing... "
		#define STR0002 "This operation was already carried out for this instrument on the same date, reschedule for another date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Essa operação já foi realizada para esse instrumento na mesma data. Reprograme para outra data.", "Essa operação já foi realizada para esse instrumento na mesma data, reprograme para outra data." )
	#endif
#endif
