#ifdef SPANISH
	#define STR0001 "Indice de Recomendacion"
	#define STR0002 "El objetivo de la rutina es realizar el calculo del indice de recomendacion de los lotes de semillas."
	#define STR0003 "Al termino del procesamiento, el indice de recomendacion se actualizara para todos los lotes de la cosecha conforme la cosecha y la cantidad de meses"
	#define STR0004 " informados en los parametros de la rutina."
	#define STR0005 "Calculo del indice de recomendacion del lote de semillas"
	#define STR0006 "Este informe realizara el calculo del indice de recomendacion del lote de semillas."
	#define STR0007 "Cosecha"
	#define STR0008 "Calculo del indice de recomendacion del lote de semillas"
	#define STR0009 "¿Cosecha   ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Recommendation Index"
		#define STR0002 "This routine aims at calculating the recommendation index of the seeds lot."
		#define STR0003 "When finishing the processing, the recommendation index is updated to all crop lots according to crop and number of months."
		#define STR0004 " Indicated in the routine parameters."
		#define STR0005 "Calculation of Seeds Lot Recommendation Index"
		#define STR0006 "This report calculates the seeds lot recommendation index."
		#define STR0007 "Crop"
		#define STR0008 "Calculation of Seeds Lot Recommendation Index"
		#define STR0009 "Crop   ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Índice de recomendação", "Índice de Recomendação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objectivo do procedimento é fazer o cálculo do índice de recomendação dos lotes de sementes.", "O objetivo da rotina é fazer o cálculo do índice de recomendação dos lotes de sementes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ao término do processamento, o índice de recomendação será actualizado para todos os lotes da safra conforme a safra e número de meses", "Ao término do processamento o índice de recomendação será atualizado para todos os lotes da safra conforme a safra e numero de meses" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " informados nos parâmetros do procedimento.", " informados nos parâmetros da rotina." )
		#define STR0005 "Cálculo do Índice de Recomendação do Lote de Sementes"
		#define STR0006 "Este relatorio ira realizar o cálculo do índice de recomendação do lote de sementes."
		#define STR0007 "Safra"
		#define STR0008 "Cálculo do Índice de Recomendação do Lote de Sementes"
		#define STR0009 "Safra   ?"
	#endif
#endif
