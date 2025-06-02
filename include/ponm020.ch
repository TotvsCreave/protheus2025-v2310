#ifdef SPANISH
	#define STR0001 "Generacion de graficos"
	#define STR0003 "El objetivo de este programa es generar un grafico de acuerdo con las"
	#define STR0004 "horas computadas de las marcaciones y de los parametos solicitados.  "
	#define STR0005 "Confirmar"
	#define STR0006 "Reescribe"
	#define STR0007 "Salir"
	#define STR0008 "Graficos               "
	#define STR0009 "las horas realizadas en un determinado periodo.        "
	#define STR0020 "HORAS NORMALES"
	#define STR0022 "DSR"
	#define STR0024 "HORAS NOCTURNAS"
	#define STR0026 "HORAS EXTRAS"
	#define STR0028 "FALTAS"
	#define STR0030 "ATRASOS"
	#define STR0032 "SALIDAS ANTIC."
	#define STR0033 "Generacion del grafico..."
	#define STR0034 "Periodo:"
	#define STR0035 "Ley."
	#define STR0036 "Cod."
	#define STR0037 "Descripcion"
	#define STR0038 "Total"
	#define STR0039 "Porcentaje (%)"
	#define STR0041 "Salir"
	#define STR0043 "Grafico de Linea"
	#define STR0045 "Grafico de Barras"
	#define STR0048 "Grafico de Torta"
	#define STR0050 "Graficos Bidimensionales"
	#define STR0052 "Graficos Tridimensionales"
	#define STR0054 "El objetivo de este programa es demostrar graficamente"
	#define STR0055 "Grafico de area"
	#define STR0056 "¡Todos los eventos en cero! No es posible exhibir este tipo de gráfico"
	#define STR0143 "Linea"
	#define STR0145 "Barras"
	#define STR0148 "Pizza"
	#define STR0150 "Bidimen."
	#define STR0152 "Tridimen."
	#define STR0155 "Area"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Charts"
		#define STR0003 "This program has the purpose of generate a chart according to the hours"
		#define STR0004 "calculated in the annotation of the marking and by requested parameters."
		#define STR0005 "OK      "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "Charts"
		#define STR0009 "The hours of a specific period."
		#define STR0020 "NORMAL HOURS "
		#define STR0022 "DSR"
		#define STR0024 "NIGHT HOURS"
		#define STR0026 "OVERTIME"
		#define STR0028 "ABSENCES"
		#define STR0030 "DELAYS"
		#define STR0032 "ADV. EXITS"
		#define STR0033 "Generation of Chart..."
		#define STR0034 "Period: "
		#define STR0035 "Cap."
		#define STR0036 "Code"
		#define STR0037 "Descript."
		#define STR0038 "Total"
		#define STR0039 "Percentage  (%)"
		#define STR0041 "Exit"
		#define STR0043 "Line Chart"
		#define STR0045 "Bar Chart"
		#define STR0048 "Particip. Chart "
		#define STR0050 "Bidimensional Chart"
		#define STR0052 "Tridimensional Chart"
		#define STR0054 "This program has the purpose of demonstrate through Chart"
		#define STR0055 "Area Chart"
		#define STR0056 "All events are zeroed! Unable to display this type of chart"
		#define STR0143 "Row  "
		#define STR0145 "Bars  "
		#define STR0148 "Pie"
		#define STR0150 "Bidimen."
		#define STR0152 "Tridimen."
		#define STR0155 "Area"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação dos Gráficos", "Geraçäo do Gráficos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo criar um gráfico de acordo com as horas", "Este programa tem como objetivo gerar um grafico de acordo com as horas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apuradas no registo de marcações e pelos parâmetros solicitados.   ", "apuradas no apontamento de marcaçöes e pelos parametros solicitados.   " )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Gráficos               "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "As horas realizadas num determinado período.         ", "as horas realizadas em um determinado período.         " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Horas Normais", "HORAS NORMAIS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dsr", "DSR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Horas Nocturnas", "HORAS NOTURNAS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Horas Extras", "HORAS EXTRAS" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Faltas", "FALTAS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atrasos", "ATRASOS" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Saídas Antec.", "SAIDAS ANTEC." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Criação do Gráfico...", "Geraçäo do Gráfico..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Período:", "Periodo:" )
		#define STR0035 "Leg."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0038 "Total"
		#define STR0039 "Percentagem (%)"
		#define STR0041 "Sair"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Gráfico De Linha", "Gráfico de Linha" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Gráfico De Barras", "Gráfico de Barras" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Gráfico De Queijo", "Gráfico de Pizza" )
		#define STR0050 "Gráficos Bidimensionais"
		#define STR0052 "Gráficos Tridimensionais"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo demonstrar graficamente", "Este programa tem como objetivo demonstrar graficamente" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Gráfico de Área", "Gráfico de µrea" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Todos os eventos estao a zeross! não e possível exibir este tipo de grafico", "Todos os eventos estão zerados! Não é possível exibir este tipo de gráfico" )
		#define STR0143 "Linha"
		#define STR0145 "Barras"
		#define STR0148 "Pizza"
		#define STR0150 "Bidimen."
		#define STR0152 "Tridimen."
		#define STR0155 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
	#endif
#endif
