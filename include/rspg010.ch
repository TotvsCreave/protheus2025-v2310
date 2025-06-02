#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Parametros"
	#define STR0003 "Grafico"
	#define STR0004 "Comparativo Cargo vs Candidatos"
	#define STR0005 "Linea"
	#define STR0006 "Area"
	#define STR0007 "Puntos"
	#define STR0008 "Barras"
	#define STR0009 "Piramide"
	#define STR0010 "Cilindro"
	#define STR0011 "Barras Horizontales"
	#define STR0012 "Piramide Horizontal"
	#define STR0013 "Cilindro Horizontal"
	#define STR0014 "Circular"
	#define STR0015 "Forma"
	#define STR0016 "Linea rapida"
	#define STR0017 "Flechas"
	#define STR0018 "GANTT"
	#define STR0019 "Burbuja"
	#define STR0020 "Comparativo - Cargo vs Candidato"
	#define STR0021 "Factores"
	#define STR0022 "Graduaciones"
	#define STR0023 "Tipo del grafico"
	#define STR0024 "Elija el tipo de serie:"
	#define STR0025 "&OK"
	#define STR0026 "&Salir"
	#define STR0027 "Atencion"
	#define STR0028 "No hay datos"
	#define STR0029 "CARGO:"
	#define STR0030 "Grafico comparativo de factores del cargo."
	#define STR0031 "Exhibe los factores del cargo y eactores de los empleados."
	#define STR0032 "Presentar grafico"
	#define STR0033 "Cargo / Candidato"
	#define STR0034 "Factor"
	#define STR0035 "Graduacion"
	#define STR0036 "Test"
	#define STR0037 "Nota"
	#define STR0038 "Atención"
	#define STR0039 "Verifique el archivo de factores de evaluación del cargo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Parameters"
		#define STR0003 "Chart"
		#define STR0004 "Comparative Position x Applicants"
		#define STR0005 "Row"
		#define STR0006 "Area"
		#define STR0007 "Dots"
		#define STR0008 "Bars"
		#define STR0009 "Pyramid"
		#define STR0010 "Cilinder"
		#define STR0011 "Horizontal Bars"
		#define STR0012 "Horizontal Pyramid"
		#define STR0013 "Horizontal Cilinder"
		#define STR0014 "Pie"
		#define STR0015 "Form"
		#define STR0016 "Fast Line"
		#define STR0017 "Arrows"
		#define STR0018 "GANTT"
		#define STR0019 "Bubble"
		#define STR0020 "Comparative - Position x Applicant"
		#define STR0021 "Factors"
		#define STR0022 "Graduation"
		#define STR0023 "Chart Type"
		#define STR0024 "Choose the series type:"
		#define STR0025 "&Ok"
		#define STR0026 "&Quit"
		#define STR0027 "Attention"
		#define STR0028 "There are no data"
		#define STR0029 "POSITION:"
		#define STR0030 "Comparative Chart of positions Factors."
		#define STR0031 "Show the Position Factors ans the Employees Factors."
		#define STR0032 "Present the Chart"
		#define STR0033 "Position/Applicant"
		#define STR0034 "Factor"
		#define STR0035 "Graduation"
		#define STR0036 "Test"
		#define STR0037 "Invo"
		#define STR0038 "Attention"
		#define STR0039 "Check register of position evaluation factors"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comparativo Cargo X Candidatos", "Comparativo Cargo x Candidatos" )
		#define STR0005 "Linha"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0007 "Pontos"
		#define STR0008 "Barras"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pirâmide", "Piramide" )
		#define STR0010 "Cilindro"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Barras Na Horizontal", "Barras Horizontal" )
		#define STR0012 "Piramide Horizontal"
		#define STR0013 "Cilindro Horizontal"
		#define STR0014 "Pizza"
		#define STR0015 "Forma"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Linha rápida", "Linha rapida" )
		#define STR0017 "Flexas"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Gantt", "GANTT" )
		#define STR0019 "Bolha"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Comparativo - Cargo X Candidato", "Comparativo - Cargo x Candidato" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Factores", "Fatores" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Graduações", "Graduacoes" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo do gráfico", "Tipo do grafico" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Escolher o tipo de série:", "Escolha o tipo de serie:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "&ok", "&Ok" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não há dados", "Nao ha dados" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cargo:", "CARGO:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Gráfico Comparativo De Factores Do Cargo.", "Grafico comparativo de Fatores do Cargo." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Mostra Os Factores Do Cargo E Os Factores Dos Funcionários.", "Mostra os Fatores do Cargo e Fatores dos Funcionarios." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Apresentar Gráfico", "Apresentar Grafico" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cargo/candidato", "Cargo/Candidato" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Factor", "Fator" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Graduação", "Graduacao" )
		#define STR0036 "Teste"
		#define STR0037 "Nota"
		#define STR0038 "Atenção"
		#define STR0039 "Verifique o cadastro de fatores de avaliação do cargo"
	#endif
#endif
