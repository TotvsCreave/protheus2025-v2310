#ifdef SPANISH
	#define STR0001 "Real vs Reservas - Mes por Mes"
	#define STR0002 "Emitir el Plan en formato de Presupuestado vs Reservado Mes por Mes"
	#define STR0003 "seleccionado, la revision y el tipo "
	#define STR0004 " --- No trae saldo anterior p/presupuestado no conviene ----"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "|Descripcion                                       |  Enero     |  Febrero   |    Marzo   |    Abril   |    Mayo    |   Junio    |   Julio    |   Agosto   | Septiembre |   Octubre  |  Noviembre |  Diciembre | Acumulado  |"
	#define STR0008 "Real vs. Reservado - Mes por Mes - "
	#define STR0009 "RESERVAS "
	#define STR0010 "LIQUIDADOS"
	#define STR0011 "PAGOS"
	#define STR0012 "Procesando.. "
	#define STR0013 "Espere.."
	#define STR0014 "Imprimiendo.. "
	#define STR0015 "|...Diferencia enValores"
	#define STR0016 "TOTAL Realizado......"
	#define STR0017 "TOTAL Presupuest.."
	#define STR0018 "Resultado en Reales..."
#else
	#ifdef ENGLISH
		#define STR0001 "Current x Allocated - Month to Month"
		#define STR0002 "Issue in Estimated x Allocated Month to Month Format to the Selected"
		#define STR0003 "Plan. The revision is Type "
		#define STR0004 " --- Does not Show Previous Balance for Estimated not used----"
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "|Description                         |  January   |  February  |    March   |    April   |    May     |   June     |   July     |   August   |  September |   October  |  November  |   December |  Accrued   |   Average  |"
		#define STR0008 "Current x Engaged - Month to Month"
		#define STR0009 "ENGAGED"
		#define STR0010 "LIQUIDATED"
		#define STR0011 "PAYMENTS"
		#define STR0012 "Processing...."
		#define STR0013 "Please, wait..."
		#define STR0014 "Printing..."
		#define STR0015 "|...Difference in Values"
		#define STR0016 "TOTAL Accomplished............"
		#define STR0017 "Total Budgeted.........."
		#define STR0018 "Results in Reais..........."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Real X Alocações - Mês A Mês", "Real x Empenhos - Mes a Mes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir No Formato De Orçamento X Alocado Mês A Mês Para O Plano Selec-", "Emitir em Formato de Orcado x Empenhado Mes a Mes para o Plano Sele-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cionado . a revisão e o tipo ", "cionado . a revisao e o Tipo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " --- não traz o saldo anterior p/orçamento, não convém ----", " --- Nao Traz Saldo Anterior p/Orcado nao convem ----" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|descrição                                         |  Janeiro   |  Fevereiro |    Marco   |    Abril   |    Maio    |   Junho    |   Julho    |   Agosto   |  Setembro  |   Outubro  |  Novembro  |   Dezembro |  acumulado |", "|Descricao                                         |  Janeiro   |  Fevereiro |    Marco   |    Abril   |    Maio    |   Junho    |   Julho    |   Agosto   |  Setembro  |   Outubro  |  Novembro  |   Dezembro |  Acumulado |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Real x alocações - mês a mês - ", "Real x Empenhado - Mes a Mes - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alocações ", "EMPENHOS " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Liquidados", "LIQUIDADOS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pagamentos", "PAGAMENTOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar.. ", "Processando.. " )
		#define STR0013 "Aguarde.."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|...diferença Em Valores", "|...Diferenca em Valores" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Realizado......", "TOTAL Realizado......" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Orçamentado......", "TOTAL Orcado......" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resultado Em Euros....", "Resultado em Reais...." )
	#endif
#endif
