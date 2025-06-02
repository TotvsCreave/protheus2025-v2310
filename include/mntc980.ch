#ifdef SPANISH
	#define STR0001 "Costos de las O.S TRIANUALES del Mantenimien. De"
	#define STR0002 "¿De Año             ?"
	#define STR0003 "¿A  Año             ?"
	#define STR0004 "¿De Centro de Costo ?"
	#define STR0005 "¿A  Centro de Costo ?"
	#define STR0006 "No hay datos para preparar el grafico..."
	#define STR0007 "ATENCION"
	#define STR0008 " A "
	#define STR0009 "Costo de O.S."
	#define STR0010 "Centro de Costos"
	#define STR0011 "No hay datos para preparar el grafico."
	#define STR0012 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance TRI-ANNUAL S.O. Costs Of"
		#define STR0002 "From Year          ?"
		#define STR0003 "To Year            ?"
		#define STR0004 "From Cost Center   ?"
		#define STR0005 "To Cost Center     ?"
		#define STR0006 "There is not Data to organise the graph..."
		#define STR0007 "ATTENTION"
		#define STR0008 " To "
		#define STR0009 "S.O. Cost"
		#define STR0010 "Cost Center"
		#define STR0011 "There is no Data to organise the graph."
		#define STR0012 "Selecting Records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custos Das O.s Trianuais Da Manutenção De", "Custos das O.S TRIANUAIS da Manutencao De" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De ano             ?", "De Ano             ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até ao ano            ?", "Ate Ano            ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De centro de custo ?", "De Centro de Custo ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até Centro De Custo?", "Ate Centro de Custo?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico...", "Nao existem dados para montar o grafico..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Custo Das O.s.", "Custo das O.S." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Centro De Custos", "Centro de Custos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico.", "Nao existem dados para montar o grafico." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
