#ifdef SPANISH
	#define STR0001 "Generando Impres., Espere..."
	#define STR0002 "MSA 3Ed."
	#define STR0003 "GRAFICO "
	#define STR0004 "Instrumento"
	#define STR0005 "Revis. "
	#define STR0006 "TENDENCIA"
	#define STR0007 "LINEARIDAD "
	#define STR0008 "ESTABILIDAD "
	#define STR0009 "RESULTADOS"
	#define STR0010 "Tendencia: "
	#define STR0011 "Amplitud:  "
	#define STR0012 "Limite Inferior: "
	#define STR0013 "Limite Superior: "
	#define STR0014 "ANALISIS NUMER. - RESULTADOS"
	#define STR0015 "L E Y E N D A"
	#define STR0016 "Descripc."
#else
	#ifdef ENGLISH
		#define STR0001 "Generating printout, wait."
		#define STR0002 "MSA 3Ed."
		#define STR0003 "GRAPH "
		#define STR0004 "Instrument"
		#define STR0005 "Revise"
		#define STR0006 "TREND"
		#define STR0007 "LINEARITY"
		#define STR0008 "STABILITY"
		#define STR0009 "RESULTS"
		#define STR0010 "Trend: "
		#define STR0011 "Amplitude: "
		#define STR0012 "Lower Limit: "
		#define STR0013 "Upper Limit: "
		#define STR0014 "NUMERICAL ANALYSIS - RESULTS"
		#define STR0015 "L E G E N D"
		#define STR0016 "Descript."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Criar Impressão, Aguarde...", "Gerando Impressão, Aguarde..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Msa 3ed.", "MSA 3Ed." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gráfico ", "GRÁFICO " )
		#define STR0004 "Instrumento"
		#define STR0005 "Revisão"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tendência", "TENDÊNCIA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Linearidade", "LINEARIDADE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estabilidade", "ESTABILIDADE" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Resultados", "RESULTADOS" )
		#define STR0010 "Tendência: "
		#define STR0011 "Amplitude: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Limite inferior: ", "Limite Inferior: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Limite superior: ", "Limite Superior: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Analise Numérica - Resultados", "ANÁLISE NUMÉRICA - RESULTADOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Legenda", "L E G E N D A" )
		#define STR0016 "Descrição"
	#endif
#endif
