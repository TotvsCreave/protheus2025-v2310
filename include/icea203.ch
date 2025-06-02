#ifdef SPANISH
	#define STR0001 "Clasificcion de Criterios"
	#define STR0002 "1. Probabilidad"
	#define STR0003 "2. Impacto"
	#define STR0004 "Muy Alto"
	#define STR0005 "Alto"
	#define STR0006 "Normal"
	#define STR0007 "Bajo"
	#define STR0008 "Muy Bajo"
	#define STR0009 "Riego"
	#define STR0010 "Descripcion"
	#define STR0011 "Tipo de Riesgo"
	#define STR0012 "Media Aritmetica"
	#define STR0013 "Desvio estandar"
	#define STR0014 "CV"
	#define STR0015 "Probabilidad"
	#define STR0016 "Ano"
	#define STR0017 "Mes"
	#define STR0018 "Evaluacion"
	#define STR0019 "Evaluacion de Impactos"
	#define STR0020 "Impactos"
	#define STR0021 "Impacto Vulnerabilidad"
	#define STR0022 "Ocurrencias"
	#define STR0023 "Impacto Financiero"
	#define STR0024 "Perdida Esperada"
	#define STR0025 "Plan de Accion"
	#define STR0026 "Plan de Accion >>"
	#define STR0027 "Clasificacion"
	#define STR0028 "Matriz de Vulnerabilidad"
	#define STR0029 "Clasificacion de Riesgos - Metodo Estadistico"
	#define STR0030 "&Imprime"
	#define STR0031 "&E-Mail"
	#define STR0032 "&Salir"
	#define STR0033 "Fecha Prevista"
	#define STR0034 "Codigo Responsable"
	#define STR0035 "Plan de Accion ya Grabado"
#else
	#ifdef ENGLISH
		#define STR0001 "Criteria classification "
		#define STR0002 "1. Probability "
		#define STR0003 "2. Impact "
		#define STR0004 "Very high "
		#define STR0005 "High"
		#define STR0006 "Normal"
		#define STR0007 "Low "
		#define STR0008 "Very low "
		#define STR0009 "Risk "
		#define STR0010 "Description"
		#define STR0011 "Risk type "
		#define STR0012 "Arithmetic mean "
		#define STR0013 "Standard deviation"
		#define STR0014 "CV"
		#define STR0015 "Probability "
		#define STR0016 "Year"
		#define STR0017 "Month"
		#define STR0018 "Evaluation"
		#define STR0019 "Impact evaluation "
		#define STR0020 "Impacts "
		#define STR0021 "Vulnerability impact "
		#define STR0022 "Occurrences"
		#define STR0023 "Financial impact "
		#define STR0024 "Expected loss "
		#define STR0025 "Action plan "
		#define STR0026 "Action plan >>"
		#define STR0027 "Classification"
		#define STR0028 "Vulnerability matrix "
		#define STR0029 "Risk classification - Statistical method "
		#define STR0030 "Print"
		#define STR0031 "&E-Mail"
		#define STR0032 "Exit "
		#define STR0033 "Estimated date"
		#define STR0034 "Responsible code "
		#define STR0035 "Action plan already saved "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classificação De Critérios", "Classificao de Criterios" )
		#define STR0002 "1. Probabilidade"
		#define STR0003 "2. Impacto"
		#define STR0004 "Muito Alto"
		#define STR0005 "Alto"
		#define STR0006 "Normal"
		#define STR0007 "Baixo"
		#define STR0008 "Muito Baixo"
		#define STR0009 "Risco"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo De Risco", "Tipo de Risco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Média Aritmética", "Media Aritmetica" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Desvio Padrão", "Desvio Padrao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cv", "CV" )
		#define STR0015 "Probabilidade"
		#define STR0016 "Ano"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Avaliação De Impactos", "Avaliacao de Impactos" )
		#define STR0020 "Impactos"
		#define STR0021 "Impacto Vulnerabilidade"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorrências", "Ocorrencias" )
		#define STR0023 "Impacto Financeiro"
		#define STR0024 "Perda Esperada"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "Plano de Acao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Plano de acção >>", "Plano de Acao >>" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Classificação", "Classificacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Matriz De Vulnerabilidade", "Matriz de Vulnerabilidade" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Classificação De Riscos - Método Estatístico", "Classificacao de Riscos - Metodo Estatistico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprime" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "&e-mail", "&E-Mail" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0033 "Data Prevista"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código Responsável", "Codigo Responsavel" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Plano De Acçãao Já Gravado", "Plano de Acao ja Gravado" )
	#endif
#endif
