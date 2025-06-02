#ifdef SPANISH
	#define STR0001 "Panel de Indicadores"
	#define STR0002 "Paineles de Indicad. "
	#define STR0003 "Planilla"
	#define STR0004 "Valores"
	#define STR0005 "Real"
	#define STR0006 "Previa"
	#define STR0007 "Meta"
	#define STR0008 "Variac. "
	#define STR0009 "Acumulado"
	#define STR0010 "Indicador"
	#define STR0011 "Scorecard_name______"
	#define STR0012 "Real Acumulado"
	#define STR0013 "Meta Acumulada"
	#define STR0014 "Variacion Acumulada"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator Board"
		#define STR0002 "Indicator Boards"
		#define STR0003 "Worksheet"
		#define STR0004 "Values"
		#define STR0005 "Actual"
		#define STR0006 "Estim."
		#define STR0007 "Target"
		#define STR0008 "Variation"
		#define STR0009 "Accrued  "
		#define STR0010 "Indicator"
		#define STR0011 "Scorecard_name______"
		#define STR0012 "Real Accrued"
		#define STR0013 "Retained Goal"
		#define STR0014 "Retained Variation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Painel De Indicadores", "Painel de Indicadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Painéis De Indicadores", "Paineis de Indicadores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo", "Planilha" )
		#define STR0004 "Valores"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Euro", "Real" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prévia", "Previa" )
		#define STR0007 "Meta"
		#define STR0008 "Variação"
		#define STR0009 "Acumulado"
		#define STR0010 "Indicador"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cartão de resultados_nome______", "Scorecard_name______" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Real acumulado", "Real Acumulado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Meta acumulada", "Meta Acumulada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Variação acumulada", "Variação Acumulada" )
	#endif
#endif
