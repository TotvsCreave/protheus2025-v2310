#ifdef SPANISH
	#define STR0001 "Este programa emite el "
	#define STR0002 "resultado individual de Rep/Repro."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Promedios"
	#define STR0007 "Amplitud"
	#define STR0008 "Promedios"
	#define STR0009 "de la pieza"
	#define STR0010 "Promedio de todas las amplitudes (RBa+RBb+...)/# de evaluadores"
	#define STR0011 "ANALISIS DE LA MAGNITUD DE MEDICION"
	#define STR0012 "% VARIACION DEL PROCESO"
	#define STR0013 "Repeticion - variacion del equipo (VE)"
	#define STR0014 "Reproduccion - variacion del evaluador(VA)"
	#define STR0015 "n = numero de piezas"
	#define STR0016 "r = numero de ciclos"
	#define STR0017 "Repeticion y reproduccion (R&R)"
	#define STR0018 "Variacion pieza por pieza (VP)"
	#define STR0019 "Variacion total (VT)"
	#define STR0020 "Resultado"
	#define STR0021 "Amplitud"
	#define STR0022 "Amplitud promedio"
	#define STR0023 "Suma de las amplitudes / # de evaluadores"
	#define STR0024 "G R&R"
	#define STR0025 "% R&R"
	#define STR0026 "Variacion Proceso/Tolerancia"
	#define STR0027 "Resultado"
	#define STR0028 "Limites"
	#define STR0029 "Limites"
	#define STR0030 "Tolerancia"
	#define STR0031 "Resultados"
	#define STR0032 "Metodo"
	#define STR0033 "Tolerancia de especificacion"
	#define STR0034 "Tolerancia de proceso"
	#define STR0035 "Ensayista"
	#define STR0036 "Piezas"
	#define STR0037 "Promedios"
	#define STR0038 "Muestra"
	#define STR0039 "Corto"
	#define STR0040 "Fecha de validez "
	#define STR0041 "REPETICION/REPRODUCCION"
	#define STR0042 "Fecha de ensayo: "
	#define STR0043 "Total de lectura(s): "
	#define STR0044 "Lectura(s) capaz(es): "
	#define STR0045 "Lectura(s) no capaz(es): "
	#define STR0046 "Atributo - Corto"
	#define STR0047 "Pasa  "
	#define STR0048 "N.Pasa"
	#define STR0049 "Resultados"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a "
		#define STR0002 "Individual Report of Repeat./Reprod."
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "CANCELLED BY OPERATOR  "
		#define STR0006 "Averages"
		#define STR0007 "Amplitude"
		#define STR0008 "Averages"
		#define STR0009 "of Part"
		#define STR0010 "Average of all amplitudes (RBa+RBb+...)/# of the Appraisers"
		#define STR0011 "ANALYSIS OF MEASUREMENT AMPLIT."
		#define STR0012 "% PROCESS VARIATION   "
		#define STR0013 "Repeatability - Equipment Variation (EV)     "
		#define STR0014 "Reproducibility - Appraiser Variation  (AV)"
		#define STR0015 "n = number of parts"
		#define STR0016 "r = number of cycle "
		#define STR0017 "Repeatability and Reproducibility  (R&R)"
		#define STR0018 "Part to Part Variat. (PV)"
		#define STR0019 "Total Variation(TV)"
		#define STR0020 "Result   "
		#define STR0021 "Amplitude"
		#define STR0022 "Average Amplitude"
		#define STR0023 "Sum of Amplitudes / # of Appraisers   "
		#define STR0024 "G R&R"
		#define STR0025 "% R&R"
		#define STR0026 "Process Variation / Tolerance  "
		#define STR0027 "Result   "
		#define STR0028 "Limits "
		#define STR0029 "Limits "
		#define STR0030 "Tolerance "
		#define STR0031 "Results   "
		#define STR0032 "Metho"
		#define STR0033 "Specification Tolerance    "
		#define STR0034 "Process Tolerance     "
		#define STR0035 "Tester   "
		#define STR0036 "Parts"
		#define STR0037 "Averages"
		#define STR0038 "Sample "
		#define STR0039 "Short"
		#define STR0040 "Validity Date: "
		#define STR0041 "REPEATABILITY / REPRODUCIBILITY"
		#define STR0042 "Test Date: "
		#define STR0043 "Total of Reading(s): "
		#define STR0044 "Capable Reading(s): "
		#define STR0045 "Non-Capable Reading(s): "
		#define STR0046 "Attribute - Short"
		#define STR0047 "Pass  "
		#define STR0048 "Do Not Pass"
		#define STR0049 "Results"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o", "Este programa ira emitir o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Resultado Individual De Repe/repro.", "Resultado Individual de Repe/Repro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Médias", "Medias" )
		#define STR0007 "Amplitude"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Médias", "Medias" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da Peça", "da Peca" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Media de todas as amplitudes (rba+rbb+...)/# de avaliadores", "Media de todas as amplitudes (RBa+RBb+...)/# de avaliadores" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Analise Da Grandeza De Medição", "ANALISE DA GRANDEZA DE MEDICAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "% Variação Do Processo", "% VARIACAO DO PROCESSO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Repetitividade - variação do equipamento (ve)", "Repetitividade - Variacao do equipamento (VE)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Reprodutibilidade-variação Do Avaliador(va)", "Reprodutibilidade-Variacao do Avaliador(VA)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N = número de pecas", "n = numero de pecas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "R = número de ciclos", "r = numero de ciclos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Repetitividade e reprodutibilidade (r&r)", "Repetitividade e Reprodutibilidade (R&R)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Variação peca a peca (vp)", "Variacao Peca a Peca (VP)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Variação total (vt)", "Variacao Total (VT)" )
		#define STR0020 "Resultado"
		#define STR0021 "Amplitude"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Amplitude media", "Amplitude Média" )
		#define STR0023 "Soma das amplitudes / # de avaliadores"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "G R&r", "G R&R" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "% R&r", "% R&R" )
		#define STR0026 "Variaçäo do Processo/Tolerância"
		#define STR0027 "Resultado"
		#define STR0028 "Limites"
		#define STR0029 "Limites"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tolerância", "Tolerancia" )
		#define STR0031 "Resultados"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Método", "Metodo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tolerancia De Especificação", "Tolerancia de Especificacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tolerancia De Processo", "Tolerancia de Processo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Quem efectua o ensaio", "Ensaiador" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Médias", "Medias" )
		#define STR0038 "Amostra"
		#define STR0039 "Curto"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Data de validade: ", "Data de Validade: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Repetitividade / Reprodutibilidade", "REPETITIVIDADE / REPRODUTIBILIDADE" )
		#define STR0042 "Data do ensaio: "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total de leitura(s): ", "Total de Leitura(s): " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Leitura(s) capaz(es): ", "Leitura(s) Capaz(es): " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Leitura(s) não capaz(es): ", "Leitura(s) Nao Capaz(es): " )
		#define STR0046 "Atributo - Curto"
		#define STR0047 "Passa  "
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N.passa", "N.Passa" )
		#define STR0049 "Resultados"
	#endif
#endif
