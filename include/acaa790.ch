#ifdef SPANISH
	#define STR0001 "Procesto de modificacion del criterio de evaluacion"
	#define STR0002 "Esa rutina actualizara el criterio de evaluacion de todos los periodos lectivos"
	#define STR0003 "conforme los parametros seleccionados."
	#define STR0004 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Processing of change of evaluation criterion"
		#define STR0002 "This routine will update the evaluation criterion related to all school year periods"
		#define STR0003 "according to the parameters selected."
		#define STR0004 "Selecting files..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento de alteração de critério de avaliação", "Processamento de alteracao de criterio de avaliacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto procedimento actualizará o critério de avalição de todos os períodos lectivos", "Essa rotina atualizara o criterio de avalicao de todos os periodos letivos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros seleccionados.", "conforme os parametros selecionados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
	#endif
#endif
