#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Grafico"
	#define STR0003 "Grafico - Comparaciones"
	#define STR0004 "Promedio de desvio"
	#define STR0005 "Incertidumbre del Instrumento"
	#define STR0006 "Desvio estandar Exp"
	#define STR0007 "Especificado"
	#define STR0008 "Menor Valor"
	#define STR0009 "Promedio Valores"
	#define STR0010 "Mayor Valor"
	#define STR0011 "Parametros"
	#define STR0012 "Informe los parametros siguientes:"
	#define STR0013 "De fecha: "
	#define STR0014 "A fecha: "
	#define STR0015 "Rango: "
	#define STR0016 "Variables"
	#define STR0017 "Elija los tipos que se mostraran en el grafico:"
	#define STR0018 "Problema con la base de datos..."
	#define STR0019 "No se calibro Instrumento aun...."
	#define STR0020 "Registro de Rangos"
	#define STR0021 "¡No hay datos conforme seleccion !"
	#define STR0022 "Consulta - "
	#define STR0023 "Rango(s)"
	#define STR0024 " - Rango: "
	#define STR0025 " - Punto: "
	#define STR0026 "Datos gener."
	#define STR0027 "Punto/Rango"
	#define STR0028 "Archivo"
	#define STR0029 "Indexando Archivo..."
	#define STR0030 "Punto/Estandar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "Graph  "
		#define STR0003 "Graph- Confrontations"
		#define STR0004 "Avrge Deviat."
		#define STR0005 "Instrument uncertainty  "
		#define STR0006 "Stndrd Deviat.Exp"
		#define STR0007 "Specified   "
		#define STR0008 "Lowest value"
		#define STR0009 "Value average"
		#define STR0010 "HighestValue"
		#define STR0011 "Parameters"
		#define STR0012 "Enter the parameters below:  "
		#define STR0013 "From date"
		#define STR0014 "To date:  "
		#define STR0015 "Range: "
		#define STR0016 "Variables"
		#define STR0017 "Select the types to be displayed in the graph:      "
		#define STR0018 "Problem with the database...   "
		#define STR0019 "Instrument not gauged yet...          "
		#define STR0020 "Range file        "
		#define STR0021 "No info according to selection!"
		#define STR0022 "Query -    "
		#define STR0023 "Range(s)"
		#define STR0024 " - Range: "
		#define STR0025 " - Point: "
		#define STR0026 "Data generated"
		#define STR0027 "Point/Range"
		#define STR0028 "File   "
		#define STR0029 "Indexing file...    "
		#define STR0030 "Point/Stndrd"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gráfico - Comparações", "Grafico - Comparacoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Desvio Médio", "Desvio Medio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Incerteza Do Instrumento", "Incerteza do Instrumento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Desvio Padrão Exp", "Desvio Padrao Exp" )
		#define STR0007 "Especificado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor Menor", "Menor Valor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Média De Valores", "Media Valores" )
		#define STR0010 "Maior Valor"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Refira os parâmetros abaixo:", "Informe os parametros abaixo:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de: ", "Data De: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data até: ", "Data Ate: " )
		#define STR0015 "Faixa: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Variáveis", "Variaveis" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Escolha os tipos a serem apresentadas no gráfico:", "Escolha os tipos de a serem apresentadas no grafico:" )
		#define STR0018 "Problema com a base de dados..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O instrumento ainda não foi calibrado...", "Instrumento ainda nao foi calibrado..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo De Faixas", "Cadastro de Faixas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não há dados conforme selecção!", "Nao ha dados conforme selecao !" )
		#define STR0022 "Consulta - "
		#define STR0023 "Faixa(s)"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " - faixa: ", " - Faixa: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - ponto: ", " - Ponto: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dados criados", "Dados gerados" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ponto/intervalo", "Ponto/Faixa" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0029 "Indexando Arquivo..."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ponto/padrão", "Ponto/Padrao" )
	#endif
#endif
