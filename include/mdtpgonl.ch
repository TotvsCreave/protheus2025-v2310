#ifdef SPANISH
	#define STR0001 "Accidentes por centro de costo"
	#define STR0002 "Accidentes por parte afectada"
	#define STR0003 "Dias sin accidentes"
	#define STR0004 "Indice de anormalidad en el resultado de los examenes"
	#define STR0005 "Ocurrencias de enfermedades laborales"
	#define STR0006 "Asos emitidos"
	#define STR0007 "Planes de accion de la CIPA"
	#define STR0008 "Dias perdidos en accidentes laborales"
	#define STR0009 "Gastos con accidentes laborales"
	#define STR0010 "Planes de acción de la CIPATR"
#else
	#ifdef ENGLISH
		#define STR0001 "Accidents by cost center"
		#define STR0002 "Accidents by part injured"
		#define STR0003 "Days without accidents"
		#define STR0004 "Index of abnormality in the result of exams"
		#define STR0005 "Events of work-related diseases"
		#define STR0006 "ASOs issued"
		#define STR0007 "CIPA action plans"
		#define STR0008 "Days lost in work-related accidents"
		#define STR0009 "Work-related accident expenses"
		#define STR0010 "CIPATR Action Plans"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acidentes Por Centro De Custo", "Acidentes por Centro de Custo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acidentes Por Parte Atingida", "Acidentes por Parte Atingida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dias Sem Acidentes", "Dias sem Acidentes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "índice de anormalidade no resultado dos exames", "Índice de Anormalidade no Resultado dos Exames" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorrências de doenças ocupacionais", "Ocorrências de Doenças Ocupacionais" )
		#define STR0006 "Asos's Emitidos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Planos de acção da chsst", "Planos de Ação da CIPA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dias Perdidos Em Acidentes De Trabalho", "Dias Perdidos em Acidentes de Trabalho" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Despesas Com Acidentes De Trabalho", "Despesas com Acidentes de Trabalho" )
		#define STR0010 "Planos de Ação da CIPATR"
	#endif
#endif
