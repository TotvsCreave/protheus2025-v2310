#ifdef SPANISH
	#define STR0001 "Evaluacion de los ultimos lotes recibidos"
	#define STR0002 "Se imprimira la evaluacion de los ultimos lotes recibidos"
	#define STR0003 " Texto Superior Portada"
	#define STR0004 " Texto Inferior Portada"
	#define STR0007 "En este informe se imprimira la evaluacion de los ultimos lotes recibidos"
	#define STR0008 "EVALUACION ULTIMOS LOTES RECIBIDOS"
	#define STR0009 "A Rayas"
	#define STR0010 "Administrativo"
	#define STR0011 "Enero"
	#define STR0012 "Febrero"
	#define STR0013 "Marzo"
	#define STR0014 "Abril"
	#define STR0015 "Mayo"
	#define STR0016 "Junio"
	#define STR0017 "Julio"
	#define STR0018 "Agosto"
	#define STR0019 "Septiembre"
	#define STR0020 "Octubre"
	#define STR0021 "Noviembre"
	#define STR0022 "Diciembre"
	#define STR0023 " de "
	#define STR0024 "Resultados"
	#define STR0025 "Especificado"
	#define STR0026 "Resultados"
	#define STR0027 "No conformidad(es) encontrada(s)"
	#define STR0028 "Num"
	#define STR0029 "Clase "
	#define STR0030 "Factor critico"
	#define STR0031 "Reincidencia"
	#define STR0032 "( Continuacion de los resultados encontrados )"
	#define STR0033 "Si  -"
	#define STR0034 " puntos"
	#define STR0035 "No "
	#define STR0036 "( Continuacion de los resultados encontrados )"
	#define STR0037 "Inspec."
	#define STR0038 "Certifi."
	#define STR0039 "Apr.Urg."
	#define STR0040 "Verifica"
	#define STR0041 "Laudo"
	#define STR0042 "Items de configuracion"
	#define STR0043 "Fch."
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation of the lattest lots received"
		#define STR0002 "Evaluation of the lattest lots received will be printed"
		#define STR0003 "Front Page Upper Text"
		#define STR0004 "Front Page Lower Text"
		#define STR0007 "The Appraisal of the lattest lots received will be printed in this report"
		#define STR0008 "EVALUATION OF LATTEST LOTS RECEIVED"
		#define STR0009 "Z.Form "
		#define STR0010 "Administrative"
		#define STR0011 "January"
		#define STR0012 "February "
		#define STR0013 "March"
		#define STR0014 "April"
		#define STR0015 "May "
		#define STR0016 "June "
		#define STR0017 "July "
		#define STR0018 "August"
		#define STR0019 "September"
		#define STR0020 "October"
		#define STR0021 "November"
		#define STR0022 "December"
		#define STR0023 "from"
		#define STR0024 "Results   "
		#define STR0025 "Specified   "
		#define STR0026 "Results   "
		#define STR0027 "Non-Conformance(s) found "
		#define STR0028 "Nr."
		#define STR0029 "Class "
		#define STR0030 "Critical Factor  "
		#define STR0031 "Reincidence "
		#define STR0032 "(Continuation of Results found)"
		#define STR0033 "Yes -"
		#define STR0034 " points"
		#define STR0035 "No "
		#define STR0036 "(Continuation of Results found)"
		#define STR0037 "Inspec."
		#define STR0038 "Certifi."
		#define STR0039 "Urg.Rel."
		#define STR0040 "Checks  "
		#define STR0041 "Report"
		#define STR0042 "Configuration items  "
		#define STR0043 "Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliação Dos últimos Lotes Recebidos", "Avaliacao dos Ultimos Lotes Recebidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será Impressa A Avaliação Dos últimos Lotes Recebidos", "Sera impressa a Avaliacao dos Ultimos Lotes Recebidos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Texto superior capa", " Texto Superior Capa " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " texto inferior capa ", " Texto Inferior Capa " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Neste Relatório Será Impressa A Avaliação Dos últimos Lotes Recebidos", "Neste relatorio sera impresso a Avaliacao dos Ultimos Lotes Recebidos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Avaliação últimos Lotes Recebidos", "AVALIACAO ULTIMOS LOTES RECEBIDOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 "Administrativo"
		#define STR0011 "Janeiro"
		#define STR0012 "Fevereiro"
		#define STR0013 "Marco"
		#define STR0014 "Abril"
		#define STR0015 "Maio"
		#define STR0016 "Junho"
		#define STR0017 "Julho"
		#define STR0018 "Agosto"
		#define STR0019 "Setembro"
		#define STR0020 "Outubro"
		#define STR0021 "Novembro"
		#define STR0022 "Dezembro"
		#define STR0023 " de "
		#define STR0024 "Resultados"
		#define STR0025 "Especificado"
		#define STR0026 "Resultados"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não-conformidade(s) encontrada(s)", "Nao-conformidade(s) encontrada(s)" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nº.", "No." )
		#define STR0029 "Classe"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Factor Criticidade", "Fator Criticidade" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Reincidência", "Reincidencia" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "( Continuação dos resultados encontrados )", "(  Continuacao dos Resultados encontrados  )" )
		#define STR0033 "Sim -"
		#define STR0034 " pontos"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "( Continuação dos resultados encontrados )", "(  Continuacao dos Resultados encontrados  )" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Insp.", "Inspec." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Certif.", "Certifi." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Lib. urg.", "Lib.Urg." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Verificar", "Verifica" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Relatório", "Laudo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Itens De Configuração", "Itens de Configuracao" )
		#define STR0043 "Data"
	#endif
#endif
