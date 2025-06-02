#ifdef SPANISH
	#define STR0001 "Distribución de valores por entidad "
	#define STR0002 "Este asistente ayudara a generar las lineas del presupuesto de los entes basado en una regla de distribucion previamente registrada "
	#define STR0003 "Se debera elegir la regla de distribucion y el valor por distribuirse y al finalizar el asistente, este valor se prorrateara de acuerdo con los parametros solicitados."
	#define STR0004 "Planilla : "
	#define STR0005 "Cuenta : "
	#define STR0006 "Configuracin de la regla de distribucion "
	#define STR0007 "Regla de Distribucion "
	#define STR0008 "Porcentajes para los periodos "
	#define STR0009 "Confirmacion "
	#define STR0010 "¿Confirma la distribucion del valor en los entes seleccionados? "
	#define STR0011 "Regla Distribucion"
	#define STR0012 "Valor"
	#define STR0013 "Porcentaje por Distribuir"
	#define STR0014 "Distribucion en el Periodo"
	#define STR0015 "Copiar"
	#define STR0016 "Dividir"
	#define STR0017 "Configuraciones"
	#define STR0018 "Valor por distribuir no valido"
	#define STR0019 "Porcentaje por distribuir No valido"
	#define STR0020 "Periodos"
	#define STR0021 "Porcentaje distribuido en los periodos no validos"
#else
	#ifdef ENGLISH
		#define STR0001 "Distribution of values per entity "
		#define STR0002 "This wizard will help you generating entities budget lines based on pre-registered distribution rule "
		#define STR0003 "You should choose a distribution rule and value to be distributted and when closing the wizard, this value is apportioned according to the required parameters."
		#define STR0004 "Spreadsheet: "
		#define STR0005 "Account.: "
		#define STR0006 "Configuration of distribution rule "
		#define STR0007 "Distribution Rule "
		#define STR0008 "Percentages for the periods "
		#define STR0009 "Confirmation "
		#define STR0010 "Confirm value distribution among selected entities? "
		#define STR0011 "Distribution Rule"
		#define STR0012 "Value"
		#define STR0013 "Percentage to Distribute"
		#define STR0014 "Distribution in Period"
		#define STR0015 "Replicate"
		#define STR0016 "Divide"
		#define STR0017 "Configurations"
		#define STR0018 "Value to distribute is invalid"
		#define STR0019 "Invalid percentage to distribute"
		#define STR0020 "Periods"
		#define STR0021 "Percentage distributed in invalid periods"
	#else
		#define STR0001 "Distribuição de valores por entidade "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este assistente irá ajudar-lhe gerar as linhas do orçamento das entidades baseado em uma regra de distribuição pré-registada ", "Este assistente lhe ajudará gerar as linhas do orçamento das entidades baseado em uma regra de distribuição pré-cadastrada " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Você deverá escolher a regra de distribuição e o valor a distribuir e, ao finalizar o assistente, este valor será rateado conforme os parâmetros solicitados.", "Voce devera escolher a regra de distribuição e o valor a distribuir e ao finalizar o assistente, este valor será rateado conforme os parametros solicitados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Folha de Cálculo : ", "Planilha : " )
		#define STR0005 "Conta : "
		#define STR0006 "Configuração da regra de distribuição "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Regra de distribuição ", "Regra de Distribuição " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Percentagens para os períodos ", "Percentuais para os periodos " )
		#define STR0009 "Confirmação "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirma a distribuição do valor nas entidades seleccionadas? ", "Confirma a distribuição do valor nas entidades selecionadas? " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Regra distribuição", "Regra Distribuicao" )
		#define STR0012 "Valor"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Percentagem a distribuir", "Percentual a Distribuir" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Distribuição no período", "Distribuição no Periodo" )
		#define STR0015 "Replicar"
		#define STR0016 "Dividir"
		#define STR0017 "Configurações"
		#define STR0018 "Valor a distribuir Inválido"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Percentagem a distribuir inválida", "Percentual a distribuir Inválido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Períodos", "Periodos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Percentagem distribuida nos períodos inválida", "Percentual distribuido nos períodos inválido" )
	#endif
#endif
