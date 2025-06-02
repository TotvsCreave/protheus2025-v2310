#ifdef SPANISH
	#define STR0001 "Actualizacion del costo de mano de obra"
	#define STR0002 "Procesando"
	#define STR0003 "insumos"
	#define STR0004 "normales"
	#define STR0005 "historial"
	#define STR0006 "Actualizando costo de los"
	#define STR0007 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Labor Cost Update"
		#define STR0002 "Processing "
		#define STR0003 "inputs"
		#define STR0004 "normal"
		#define STR0005 "history  "
		#define STR0006 "Updating cost of     "
		#define STR0007 "Selecting records ...  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização Do Custo Da Mão De Obra", "Atualizacao do Custo de Mao de Obra" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Insumos", "insumos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Normais", "normais" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico", "historico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualizar custo dos", "Atualizando custo dos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
