#ifdef SPANISH
	#define STR0001 "Parametros para el prorrateo"
	#define STR0002 "Todos los Periodos "
	#define STR0003 "Informar el Periodo"
	#define STR0004 "Prorratear porcentajes diferenciados"
	#define STR0005 "Si"
	#define STR0006 "No"
	#define STR0007 "Sugerir porcentajes para los periodos"
	#define STR0008 "Sugerir valor Informado para los periodos"
	#define STR0009 "Fecha inicial"
	#define STR0010 "Fecha final"
	#define STR0011 "Valor a ser prorrateado"
	#define STR0012 "Este asistente le ajudara a prorratear un determinado valor para los periodos de la planilla actual."
	#define STR0013 "Prorrateo de Valores para el Presupuesto"
	#define STR0014 "Debera elegir la forma de prorrateo y al finalizar el asistente, este valor sera prorrateado conforme los parametros solicitados."
	#define STR0015 "Planilla : "
	#define STR0016 "Cuenta : "
	#define STR0017 "Item Pres.: "
	#define STR0018 "Prorrateo de valor"
	#define STR0019 "En este paso deberá informar la forma de prorrateo para la planilla presupuestaria."
	#define STR0020 "Periodo para el prorrateo"
	#define STR0021 "En este momento debera ser informado el periodo a ser considerado y el valor a ser prorrateado."
	#define STR0022 "Porcentajes para los periodos "
	#define STR0023 "En este paso deberá informar los porcentajes referente a valores a ser considerados para el prorrateo."
	#define STR0024 "Confirme los valores que seran prorrateados para los periodos. "
	#define STR0025 "Observacion: Los Valores cerados no seran transferidos para los periodos."
	#define STR0026 "Parametros"
	#define STR0027 "Informar Percentajes"
	#define STR0028 "Fecha Invalida"
	#define STR0029 "Las fechas informadas no son validas para el periodo de la planilla. Verifique."
	#define STR0030 "Percentual Invalido"
	#define STR0031 "Los porcentajes informados deben llegar solamente 100%. Verifique."
	#define STR0032 "Porcentaje Alcanzado: "
	#define STR0033 "Atencion"
	#define STR0034 "Periodo informado es muy grande para presentacion en Wizard. Vuelva a los pasos anteriores y disminuya el periodo."
#else
	#ifdef ENGLISH
		#define STR0001 "Apportionment parameters"
		#define STR0002 "All the periods "
		#define STR0003 "Input period"
		#define STR0004 "Apportion differentiated percent"
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Suggest percentages for the periods"
		#define STR0008 "Suggest value Input for the periods"
		#define STR0009 "Initial date"
		#define STR0010 "Final date"
		#define STR0011 "Value to be apport."
		#define STR0012 "This assistane will help you to apportion a determined value for periods of current worksheet"
		#define STR0013 "Apportionment of values for budget"
		#define STR0014 "You must select the apportionment form and finish the assistant; this value will be apportioned based on parameters requested"
		#define STR0015 "Worksheet: "
		#define STR0016 "Account:"
		#define STR0017 "Budget Item"
		#define STR0018 "Apportion value"
		#define STR0019 "The form of apportionment for budgetary worksheet must be input now."
		#define STR0020 "Apportionment period"
		#define STR0021 "Period to be considered and amount to be apportioned must be input now."
		#define STR0022 "Percentages for the periods "
		#define STR0023 "In this phase you must input the percentages relating to the value to be considered for apportionment"
		#define STR0024 "Confirm values that will be apportioned for the periods. "
		#define STR0025 "Note: The zeroed amounts will not be passed on to the periods."
		#define STR0026 "Parameters"
		#define STR0027 "Input percentages"
		#define STR0028 "Date invalid"
		#define STR0029 "The dates input are not valid for the worksheet period. Check."
		#define STR0030 "Percentage invalid"
		#define STR0031 "The percentages input must total only 100%. Check."
		#define STR0032 "Percentage Reached:  "
		#define STR0033 "Attention"
		#define STR0034 "Entered period is too large to show the Wizard. Return the previous steps and reduce period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros Para O Rateio", "Parametros para o Rateio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Todos os períodos ", "Todos os Periodos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indicar O Período", "Informar o Periodo" )
		#define STR0004 "Ratear percentuais diferenciados"
		#define STR0005 "Sim"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sugerir percentuais para os períodos", "Sugerir percentuais para os periodos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sugerir valor indicado para os períodos", "Sugerir valor Informado para os periodos" )
		#define STR0009 "Data inicial"
		#define STR0010 "Data final"
		#define STR0011 "Valor a ser rateado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este assistente irá ajudá-lo a ratear um determinado valor para os períodos da folha de cálculo actual.", "Este assistente lhe ajudara a ratear um determinado valor para os periodos da planilha atual." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rateio De Valores Para O Orçamento", "Rateio de Valores para o Orçamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deverá escolher a forma do rateio e, ao finalizar o assistente, este valor será rateado cofacturaorme os parâmetros solicitados.", "Voce devera escolher a forma do rateio e ao finalizar o assistente, este valor será rateado conforme os parametros solicitados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo : ", "Planilha : " )
		#define STR0016 "Conta : "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Item orç.: ", "Item Orc.: " )
		#define STR0018 "Rateio de valor"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Neste passo deverá indicar a forma do rateio para a folha de cálculo orçamental.", "Neste passo voce deverá informar a forma do rateio para a planilha orcamentaria." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Período para o rateio", "Periodo para o rateio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Neste momento deverá ser indicado o período a ser considerado e o valor a ser rateado.", "Neste momento deverá ser informado o periodo a ser considerado e o valor a ser rateado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Percentuais para os períodos ", "Percentuais para os periodos " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Neste passo deverá indicar os percentuais referentes ao valor a ser considerado para o rateio.", "Neste passo voce deverá informar os percentuais referente ao valor a serem considerado para o rateio." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cofacturairme os valores que serão rateados para os períodos. ", "Confirme os valores que serao rateados para os periodos. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Observação: os valores que se encontram a zeros não serão repassados para os períodos.", "Observacao: os Valores zerados nao serao repassados para os periodos." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indicar Percentuais", "Informar Percentuais" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data Inválida", "Data Invalida" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "As Datas Indicadas Não São Válidas Para O Período Da Folha De Cálculo. Verifique.", "As datas informadas nao sao validas para o periodo da planilha. Verifique." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Percentagem Inválida", "Percentual Invalido" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Os Percentuais Indicados Devem Atingir Somente 100%. Verifique.", "Os percentuais informados devem atingir somente 100%. Verifique." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Percentual atingido: ", "Percentual Atingido: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0034 "Período informado é muito grande para apresentação no Wizard. Volte aos passos anteriores e diminua o período."
	#endif
#endif
