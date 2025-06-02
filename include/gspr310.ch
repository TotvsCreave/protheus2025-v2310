#ifdef SPANISH
	#define STR0001 "Real vs Reserva- Mes por Mes"
	#define STR0002 "Emitir el Mapa en formato Presupuestado vs Reservas Mes por Mes"
	#define STR0003 "seleccionado      "
	#define STR0004 " --- No trae saldo anterior p/reserva no conviene ----"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "|Descripcion                                       |  Enero     |  Febrero   |    Marzo   |    Abril   |    Mayo    |   Junio    |   Julio    |   Agosto   | Septiembre |   Octubre  |  Noviembre |  Diciembre | Acumulado  |"
	#define STR0008 "Procesando.. "
	#define STR0009 "Espere..."
	#define STR0010 "Imprimiendo.. "
	#define STR0011 "TOTAL Realizado......"
	#define STR0012 "TOTAL Presupuestado"
	#define STR0013 "Resultado en %....."
#else
	#ifdef ENGLISH
		#define STR0001 "Current x Allocated - Month to Month"
		#define STR0002 "Issue in Estimated x Allocated Month to Month Format to the Selected"
		#define STR0003 "Map."
		#define STR0004 " --- Does not Show Previous Balance for Estimated not used----"
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "|Description                         |  January   |  February  |    March   |    April   |    May     |   June     |   July     |   August   |  September |   October  |  November  |   December |  Accrued   |   Average  |"
		#define STR0008 "Current x Allocated - Month to Month"
		#define STR0009 "Processing...."
		#define STR0010 "Please, wait..."
		#define STR0011 "TOTAL Accomplished........"
		#define STR0012 "TOTAL Budgeted.........."
		#define STR0013 "Result in %..........."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Real X Alocação - Mês A Mês", "Real x Emepenho - Mes a Mes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Em Formato De Orçamento X Alocações Mês A Mês O Mapa Selec-", "Emitir em Formato de Orcado x Empenhos Mes a Mes o Mapa Sele-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cionado        ", "cionado        " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " --- não traz saldo anterior p/alocação não convém ----", " --- Nao Traz Saldo Anterior p/Empenho nao convem ----" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|descrição                                         |  Janeiro   |  Fevereiro |    Marco   |    Abril   |    Maio    |   Junho    |   Julho    |   Agosto   |  Setembro  |   Outubro  |  Novembro  |   Dezembro |  acumulado |", "|Descricao                                         |  Janeiro   |  Fevereiro |    Marco   |    Abril   |    Maio    |   Junho    |   Julho    |   Agosto   |  Setembro  |   Outubro  |  Novembro  |   Dezembro |  Acumulado |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar.. ", "Processando.. " )
		#define STR0009 "Aguarde.."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Realizado......", "TOTAL Realizado......" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Orçamentado......", "TOTAL Orcado......" )
		#define STR0013 "Resultado em %....."
	#endif
#endif
