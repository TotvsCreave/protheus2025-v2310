#ifdef SPANISH
	#define STR0001 "¿De Familia de Bien?"
	#define STR0002 "¿A Familia de Bien ?"
	#define STR0003 "¿De Bien ?"
	#define STR0004 "¿A Bien ?"
	#define STR0005 "¿De Centro de Costo ?"
	#define STR0006 "¿A Centro de Costo ?"
	#define STR0007 "¿De Centro de Trabajo ?"
	#define STR0008 "¿A Centro de Trabajo ?"
	#define STR0009 "¿De Fecha ?"
	#define STR0010 "¿A Fecha ?"
	#define STR0011 "Procesando Archivo...Normal"
	#define STR0012 "Procesando Archivo...Historial"
	#define STR0013 "Calculo (MTBF-Tiempo Medio entre Fallas)"
	#define STR0014 "Total en dias entre fallas: "
	#define STR0015 "Total de reformas: "
	#define STR0016 "MTBF: "
	#define STR0017 "Formula: Total en dias entre fallas / Total de reformas"
	#define STR0018 "MTTR/TMPR"
	#define STR0019 "Calculo (MTTR/TMPR-Tiempo Medio para Reparacion)"
	#define STR0020 "Total de horas p/ reparo: "
	#define STR0021 "Formula: Total de horas p/ reparo / Total de reformas"
	#define STR0022 "MTBF"
	#define STR0023 "MTTR/TMPR: "
#else
	#ifdef ENGLISH
		#define STR0001 "From Asset Family  ?"
		#define STR0002 "To Asset Family ?"
		#define STR0003 "From Asset?"
		#define STR0004 "To Asset?"
		#define STR0005 "From Cost Center ?"
		#define STR0006 "To Cost Center ?"
		#define STR0007 "From Work Center ?"
		#define STR0008 "To Work Center ?"
		#define STR0009 "From Date?"
		#define STR0010 "To Date?"
		#define STR0011 "Processing File...Normal"
		#define STR0012 "Processing File...History"
		#define STR0013 "Calculation (MTBF-Average Time between Errors)"
		#define STR0014 "Total in days between errors:"
		#define STR0015 "Total repairs:"
		#define STR0016 "MTBF: "
		#define STR0017 "Formula: Total in days between errors/Total of repairs"
		#define STR0018 "MTTR/TMPR"
		#define STR0019 "Calculation (MTTR/TMPR-Average Repair Time)"
		#define STR0020 "Total hours for repair: "
		#define STR0021 "Formula: Total hours for repair / Total repairs"
		#define STR0022 "MTBF"
		#define STR0023 "MTTR/TMPR: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De família de bem  ?", "De Familia de Bem  ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até família de bem ?", "Ate Familia de Bem ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do bem ?", "De Bem ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até bem ?", "Ate Bem ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De centro de custo ?", "De Centro de Custo ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até centro de custo ?", "Ate Centro de Custo ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De centro de trabalho ?", "De Centro de Trabalho ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até ao centro de trabalho ?", "Ate Centro de Trabalho ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro...normal", "Processando Arquivo...Normal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro...histórico", "Processando Arquivo...Histórico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cálculo (mtbf-tempo Médio Entre Falhas)", "Calculo (MTBF-Tempo Médio entre Falhas)" )
		#define STR0014 "Total em dias entre falhas: "
		#define STR0015 "Total de reformas: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mtbf: ", "MTBF: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fórmula: total em dias entre falhas / total de reformas", "Formula: Total em dias entre falhas / Total de reformas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mttr/tmpr", "MTTR/TMPR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cálculo (mttr/tmpr-tempo Médio Para Reparo)", "Calculo (MTTR/TMPR-Tempo Médio para Reparo)" )
		#define STR0020 "Total de horas p/ reparo: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fórmula: total de horas p/ reparo / total de reformas", "Formula: Total de horas p/ reparo / Total de reformas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mtbf", "MTBF" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mttr/tmpr: ", "MTTR/TMPR: " )
	#endif
#endif
