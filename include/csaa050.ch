#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Resultado Encu."
	#define STR0003 "Resultado de la Encuesta Salarial"
	#define STR0004 "Encuesta   : "
	#define STR0005 " (Sueldo Base)"
	#define STR0006 " (Remuneracion Total)"
	#define STR0007 "Linea"
	#define STR0008 "Area"
	#define STR0009 "Puntos"
	#define STR0010 "Barras"
	#define STR0011 "Piramide"
	#define STR0012 "Cilindro"
	#define STR0013 "Barras Horiz."
	#define STR0014 "Piramide Horizontal"
	#define STR0015 "Cilindro Horizontal"
	#define STR0016 "Circular"
	#define STR0017 "Forma"
	#define STR0018 "Linea rapida"
	#define STR0019 "Flechas"
	#define STR0020 "GANTT"
	#define STR0021 "Burbuja"
	#define STR0022 "Comparativo - Sueldo vs. Resultado Analisis Salarial"
	#define STR0023 "Resultado de Analisis Salarial y Promedio salarial de la Empresa"
	#define STR0024 "Sueldo"
	#define STR0025 "Tipo de grafico"
	#define STR0026 "Elija el tipo de serie:"
	#define STR0027 "&Ok"
	#define STR0028 "Atencion"
	#define STR0029 "CARGO:"
	#define STR0030 "Grafico Comparativo - Sueldo vs. Resultado del Analisis Salarial"
	#define STR0031 "Resultado del Analisis"
	#define STR0032 "Sueldo Cargo: "
	#define STR0033 "Sueldo Analizado de la Empresa"
	#define STR0034 "Empresa: "
	#define STR0035 "Cargo Analizado: "
	#define STR0036 "Descripcion"
	#define STR0037 "Valor"
	#define STR0038 "Grafico"
	#define STR0039 "Valores de Encuesta Salarial"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Search Results"
		#define STR0003 "Wages Search Results"
		#define STR0004 "Search: "
		#define STR0005 " (Base Salary)"
		#define STR0006 " (Total Earnings)"
		#define STR0007 "Row"
		#define STR0008 "Area"
		#define STR0009 "Points"
		#define STR0010 "Bars"
		#define STR0011 "Pyramid"
		#define STR0012 "Cylinder"
		#define STR0013 "Horizontal Bars"
		#define STR0014 "Horizontal Pyramid"
		#define STR0015 "Horizontal Pyramid"
		#define STR0016 "Pie"
		#define STR0017 "Form"
		#define STR0018 "Quick Row"
		#define STR0019 "Arrows"
		#define STR0020 "GANTT"
		#define STR0021 "Bubble"
		#define STR0022 "Comparative - Salary x Salary Search Result"
		#define STR0023 "Salary Search Result and Company Salary Average"
		#define STR0024 "Salary"
		#define STR0025 "Graph Type"
		#define STR0026 "Select the series type:"
		#define STR0027 "&Ok"
		#define STR0028 "Warning"
		#define STR0029 "JOB:"
		#define STR0030 "Comparative Graph - Salary x Salary Search Result"
		#define STR0031 "Search Result"
		#define STR0032 "Salary Job: "
		#define STR0033 "Company Salary Search"
		#define STR0034 "Company: "
		#define STR0035 "Searched Position: "
		#define STR0036 "Description"
		#define STR0037 "Value"
		#define STR0038 "Graph"
		#define STR0039 "Salary Search Value"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Resultado Pesq.", "Resultado Pesq" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resultado Da Pesquisa Salarial", "Resultado da Pesquisa Salarial" )
		#define STR0004 "Pesquisa: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " (remuneração Base)", " (Salario Base)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " (remuneração Total)", " (Remuneracao Total)" )
		#define STR0007 "Linha"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0009 "Pontos"
		#define STR0010 "Barras"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pirâmide", "Piramide" )
		#define STR0012 "Cilindro"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Barras Na Horizontal", "Barras Horizontal" )
		#define STR0014 "Piramide Horizontal"
		#define STR0015 "Cilindro Horizontal"
		#define STR0016 "Pizza"
		#define STR0017 "Forma"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Linha rápida", "Linha rapida" )
		#define STR0019 "Flexas"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Gantt", "GANTT" )
		#define STR0021 "Bolha"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Comparativo - Remuneração X Resultado Da Pesquisa Salarial", "Comparativo - Salario x Resultado da Pesquisa Salarial" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Resultado Da Pesquisa Salarial E A Média Salarial Da Empresa", "Resultado da Pesquisa Salarial e a Media Salarial da Empresa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Salário", "Salario" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo do gráfico", "Tipo do grafico" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Escolher o tipo de série:", "Escolha o tipo de serie:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "&ok", "&Ok" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cargo:", "CARGO:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Gráfico Comparativo - Remuneração X Resultado Da Pesquisa Salarial", "Grafico Comparativo - Salario x Resultado da Pesquisa Salarial" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Resultado Da Pesquisa", "Resultado da Pesquisa" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Remuneração categoria: ", "Salario Cargo: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Remuneração Pesquisada Da Empresa", "Salario Pesquisado da Empresa" )
		#define STR0034 "Empresa: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cargo pesquisado: ", "Cargo Pesquisado: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0037 "Valor"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Valores De Pesquisa Salarial", "Valores de Pesquisa Salarial" )
	#endif
#endif
