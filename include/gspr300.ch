#ifdef SPANISH
	#define STR0001 "RESERVAS - Mes por Mes"
	#define STR0002 "Emitir el Mapa en formato de Reservas Mes por Mes"
	#define STR0003 "seleccionado"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "|Descripcion                                    |  Enero     |  Febrero   |    Marzo   |    Abril   |    Mayo    |   Junio    |   Julio    |   Agosto   | Septiembre |   Octubre  |  Noviembre |  Diciembre |  Acumulado |"
	#define STR0007 "Procesando.. "
	#define STR0008 "Espere.."
	#define STR0009 "Imprimiendo.. "
#else
	#ifdef ENGLISH
		#define STR0001 "ALLOCATED - Month to Month"
		#define STR0002 "Issue in Allocated Month to Month Format to the Selected"
		#define STR0003 "Map."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "|Description                         |  January   |  February  |    March   |    April   |    May     |   June     |   July     |   August   |  September |   October  |  November  |   December |  Accrued   |   Average  |"
		#define STR0007 "Processing...."
		#define STR0008 "Please, wait..."
		#define STR0009 "Printing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alocações - Mês A Mês", "EMPENHOS - Mes a Mes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Em Formato De Alocações Mês A Mês O Mapa Selec-", "Emitir em Formato de Empenhos Mes a Mes o Mapa Sele-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cionado        ", "cionado        " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "|descrição                                         |  Janeiro   |  Fevereiro |    Marco   |    Abril   |    Maio    |   Junho    |   Julho    |   Agosto   |  Setembro  |   Outubro  |  Novembro  |   Dezembro |  preciso   |", "|Descricao                                         |  Janeiro   |  Fevereiro |    Marco   |    Abril   |    Maio    |   Junho    |   Julho    |   Agosto   |  Setembro  |   Outubro  |  Novembro  |   Dezembro |  Accrued   |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar.. ", "Processando.. " )
		#define STR0008 "Aguarde.."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
	#endif
#endif
