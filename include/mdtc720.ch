#ifdef SPANISH
	#define STR0001 "Comparativo de examenes audiometricos"
	#define STR0002 "¿Codigo Ficha Medica?"
	#define STR0003 "¿Codigo Examen      ?"
	#define STR0004 "Fch. Prog"
	#define STR0005 "Proveedor"
	#define STR0006 "PCMSO "
	#define STR0007 "Fch Result"
	#define STR0008 "Espere ..Procesando archivo de resultados"
	#define STR0009 "No hay datos para armar el grafico"
	#define STR0010 "ATENCION"
	#define STR0011 "Examen  "
	#define STR0012 " del empleado "
	#define STR0013 "&Grafico"
	#define STR0014 "El examen no es del tipo AUDIOMETRIA"
	#define STR0015 "No sera posible montar el grafico, pues es necesario"
	#define STR0016 "tener dos examenes seleccionados"
	#define STR0017 "Seleccione solo dos examenes"
	#define STR0018 "tener dos resultados de examenes"
	#define STR0019 "Seleccione dos examenes que tienen resultados"
	#define STR0020 "Resultado de los examenes"
	#define STR0021 "Decibelio"
	#define STR0022 "Medidas en MHz"
	#define STR0023 " Derecho"
	#define STR0024 "Ctd. "
	#define STR0025 " Oido "
	#define STR0026 " Izquierdo"
	#define STR0027 "Para exhibir el grafico es necesario verificar los siguientes factores:"
	#define STR0028 "Camino del parametro MV_NGGRAFI del SX6"
	#define STR0029 "Localizacion de los archivos:"
	#define STR0030 "NO CONFORMIDAD"
	#define STR0031 "tener de dos a cuatro examenes seleccionados."
	#define STR0032 "seleccionar examenes que tengan resultados."
	#define STR0033 "Ficha Medica"
	#define STR0034 "Examen"
	#define STR0035 "Fecha Examen"
	#define STR0036 "Equipamiento"
	#define STR0037 "Por Envio"
	#define STR0038 "Refer. O.D."
	#define STR0039 "Result. O.D."
	#define STR0040 "SI"
	#define STR0041 "NO"
	#define STR0042 'Umbrales Aceptables'
	#define STR0043 'Sugiere PAIR'
	#define STR0044 'No Sugiere PAIR'
	#define STR0045 'Sugiere Desencadenamiento'
	#define STR0046 'Sugiere Agravamiento'
	#define STR0047 "AEREA"
	#define STR0048 "OSEA"
	#define STR0049 "Clientes"
	#define STR0050 "Buscar"
	#define STR0051 "Visualizar"
	#define STR0052 "Ex. Audiometricos"
	#define STR0053 "Fichas Medicas"
	#define STR0054 "&Grafico"
	#define STR0055 "Hora Examen"
	#define STR0056 "Examenes audiometricos"
	#define STR0057 "Solicita interpretación"
	#define STR0058 "Refer. O.E."
	#define STR0059 "Result. O.E."
	#define STR0060 "Pérdida de audición"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparison of audiometric exams"
		#define STR0002 "Medical Report Code?"
		#define STR0003 "Exam Code          ?"
		#define STR0004 "Prog. Dt"
		#define STR0005 "Supplier"
		#define STR0006 "PCMSO "
		#define STR0007 "Result Dt"
		#define STR0008 "Wait...Processing Results File"
		#define STR0009 "There are no data to build the chart"
		#define STR0010 "ATTENTION"
		#define STR0011 "Employee's "
		#define STR0012 " of employee "
		#define STR0013 "Chart"
		#define STR0014 "The exam is not AUDIOMETRY type"
		#define STR0015 "Unable to design the chart, as it is necessary"
		#define STR0016 "to have two exams selected"
		#define STR0017 "Select only two exams"
		#define STR0018 "to have two results of exams"
		#define STR0019 "Select two exams with results"
		#define STR0020 "Exams results"
		#define STR0021 "Decibels"
		#define STR0022 "Measures in MHz"
		#define STR0023 "Right"
		#define STR0024 "Qty"
		#define STR0025 "Left"
		#define STR0026 "Ear"
		#define STR0027 "To show the chart it is necessary to check the following factors:"
		#define STR0028 "SX6 MV_NGGRAFI parameter path"
		#define STR0029 "Files Localization:"
		#define STR0030 "NONCONFORMANCE"
		#define STR0031 "among two to fours exams selected."
		#define STR0032 "select exams with results."
		#define STR0033 "Medical form"
		#define STR0034 "Exam"
		#define STR0035 "Exam date"
		#define STR0036 "Equipment"
		#define STR0037 "By Guide"
		#define STR0038 "Refer. O.D."
		#define STR0039 "Result O.D."
		#define STR0040 "YES"
		#define STR0041 "NO"
		#define STR0042 'Acceptable threshold'
		#define STR0043 'PAIR SUGGESTION'
		#define STR0044 'PAIR no-suggestion'
		#define STR0045 'Unleashment suggestion'
		#define STR0046 'Gravity suggestion'
		#define STR0047 "AIR"
		#define STR0048 "BONY"
		#define STR0049 "Customers"
		#define STR0050 "Search"
		#define STR0051 "View"
		#define STR0052 "Audiometric Ex."
		#define STR0053 "Medical form"
		#define STR0054 "&Graphic"
		#define STR0055 "Exam Hour"
		#define STR0056 "Audiometric exams"
		#define STR0057 "Interpretation Required"
		#define STR0058 "O.E. Refer."
		#define STR0059 "O.E. Result"
		#define STR0060 "Hearing Loss"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativo de exames audiometricos", "Comparativo de exames audiométricos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código  Ficha Medica?", "Codigo Ficha Medica?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de exame?", "Codigo Exame       ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt. Prog.", "Dt Prog" )
		#define STR0005 "Fornecedor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "PCMSO", "PCMSO " )
		#define STR0007 "Dt Result"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde ..processanto arquivo de resultados", "Aguarde ..Processanto Arquivo de resultados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não há dados para montar o grafico", "Nao ha dados para montar o grafico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0011 "Exame  "
		#define STR0012 " do funcionário "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "&gráfico", "&Gráfico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Exame Não é Do Pedido Audiometria", "O exame nao e do tipo AUDIOMETRIA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não será possível montar o gráfico, pois são necessários", "Não será possível montar o gráfico, pois é necessário" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ter dois exames selecionados", "ter dois exames selecionados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione dois exames apenas", "Selecione dois exames apenas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ter dois resultados de exames", "ter dois resultados de exames" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione dois exames que tem resultados", "Selecione dois exames que têm resultados" )
		#define STR0020 "Resultado dos exames"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Décibeis", "Decibeis" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Medidas Em Mhz", "Medidas em MHz" )
		#define STR0023 " Direito"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qtde. ", "Qtde " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " ouvido ", " Ouvido " )
		#define STR0026 " Esquerdo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Para exibir o grafico e necessário verificar os segunites factores:", "Para exibir o grafico e necessario verificar os segunites fatores:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Caminho Do Parâmetro   Mv_nggrafi Do Sx6", "Caminho do parametro MV_NGGRAFI do SX6" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Localização Dos Arquivos:", "Localizacao dos Arquivos:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ter entre dois a quatro exames seleccionados.", "ter entre dois a quatro exames selecionados." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Seleccionar exames que tenham resultados.", "selecionar exames que tenham resultados." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ficha médica", "Ficha Médica" )
		#define STR0034 "Exame"
		#define STR0035 "Data Exame"
		#define STR0036 "Equipamento"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Via condução", "Via Condução" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Refer. O.d.", "Refer. O.D." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Result. O.d.", "Result. O.D." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não", "NÃO" )
		#define STR0042 'Limiares Aceitáves'
		#define STR0043 'Sugestivo de PAIR'
		#define STR0044 'Não Sugestivo de PAIR'
		#define STR0045 'Sugestivo de Desencadeamento'
		#define STR0046 'Sugestivo de Agravamento'
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Aérea", "AÉREA" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "óssea", "ÓSSEA" )
		#define STR0049 "Clientes"
		#define STR0050 "Pesquisar"
		#define STR0051 "Visualizar"
		#define STR0052 "Ex. Audiométricos"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Fichas médicas", "Fichas Médicas" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "&gráfico", "&Gráfico" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Hora Do Exame", "Hora Exame" )
		#define STR0056 "Exames audiométricos"
		#define STR0057 "Requer Interpretações"
		#define STR0058 "Refer. O.E."
		#define STR0059 "Result. O.E."
		#define STR0060 "Perda de Audição"
	#endif
#endif
