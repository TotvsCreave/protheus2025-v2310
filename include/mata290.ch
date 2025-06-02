#ifdef SPANISH
	#define STR0001 "Calculo del lote economico"
	#define STR0002 "Efectuando calculo del lote economico..."
	#define STR0003 "Seleccionando registros..."
	#define STR0004 "Lote economico"
	#define STR0005 "Actualizacion de consumo del mes"
	#define STR0006 "Calculos"
	#define STR0007 "Por peso"
	#define STR0008 "Por la tendencia"
	#define STR0009 "Incremento:"
	#define STR0010 "Numero de meses:"
	#define STR0011 "Calculo del lote economico"
	#define STR0012 "Calculo del punto de pedido"
	#define STR0013 "Ajusta Lote Economico por la"
	#define STR0014 "disponibilidad financiera"
	#define STR0015 "Clasificacion ABC"
	#define STR0016 "Periodo de"
	#define STR0017 "Adquisicion(meses)"
	#define STR0018 "Distribucion"
	#define STR0019 "Porcentaje (%)"
	#define STR0020 "Tipos de material"
	#define STR0021 "Grupos de material"
	#define STR0022 "Estabilidad"
	#define STR0023 "Por estaciones"
	#define STR0024 "Invertir seleccion"
	#define STR0025 "Grabar clasificacion ABC"
	#define STR0026 "Actualizar "
	#define STR0027 "Selecciona Sucursal"
	#define STR0028 "Esta rutina tiene por objetivo recalcular el consumo mensual y el promedio por pesos o por la tendencia de los productos en stock. Tambien esta apta para calcular el lote economico, punto de pedido y clasificacion ABC, de acuerdo con formulas conceptuales del entorno de stock."
	#define STR0029 "Configuraciones Generales"
	#define STR0031 "Filtros"
	#define STR0032 "Opciones de Procesamiento"
	#define STR0033 "Procesando demandas..."
	#define STR0034 "Procesando documentos de salida..."
	#define STR0035 "Procesando documentos de entrada..."
	#define STR0036 "Procesando movimientos internos..."
	#define STR0037 "Grabando demandas..."
	#define STR0038 "Calculando lote economico..."
	#define STR0039 "Ajustando lote economico..."
	#define STR0040 "Inicio del procesamiento"
	#define STR0041 "Final del procesamiento"
	#define STR0042 "Analiza productos sin grupo"
	#define STR0043 "Calculo de Stock de Seguridad"
	#define STR0044 "considerando consumo de los ultimos"
	#define STR0045 "meses."
	#define STR0046 "Atencion"
	#define STR0047 "Rellene la cantidad de meses para el calculo de stock de seguridad."
	#define STR0048 "Ok"
	#define STR0049 "Por promedio de consumo"
	#define STR0050 "Por prevision de venta"
	#define STR0051 "Inicio Sucursal: "
	#define STR0052 "Final Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Economic Lot Calculation"
		#define STR0002 "Calculating the Economic Lot..."
		#define STR0003 "Selecting Records..."
		#define STR0004 "Economic Lot  "
		#define STR0005 "Updating Monthly Consumption"
		#define STR0006 "Calculations"
		#define STR0007 "By Weight"
		#define STR0008 "By Trend"
		#define STR0009 "Increase:"
		#define STR0010 "Number of Months"
		#define STR0011 "Economic Lot Calculation"
		#define STR0012 "Point of Order Calculation"
		#define STR0013 "Adjusts Economic Lot according to"
		#define STR0014 "financial availability"
		#define STR0015 "ABC Classification"
		#define STR0016 "Period"
		#define STR0017 "Purchase(months)"
		#define STR0018 "Distribution"
		#define STR0019 "Percentage (%)"
		#define STR0020 "Types of Material"
		#define STR0021 "Groups of Material"
		#define STR0022 "Stability"
		#define STR0023 "Seasonality"
		#define STR0024 "Invert Selection"
		#define STR0025 "Save ABC Classification"
		#define STR0026 "Update "
		#define STR0027 "Select Branch"
		#define STR0028 "The purpose of this routine is to recalculate the monthly consumption and average by weight or by trend of products in stock. It can also calculate the economic lot, the point of order and the ABC classification, according to concept formulas of the Inventory environment."
		#define STR0029 "General configurations"
		#define STR0031 "Filters"
		#define STR0032 "Processing options"
		#define STR0033 "Processing demands ..."
		#define STR0034 "Processing outflow documents ..."
		#define STR0035 "Processing inflow documents ..."
		#define STR0036 "Processing internal transactions ..."
		#define STR0037 "Saving demands ..."
		#define STR0038 "Calculating economic lot ..."
		#define STR0039 "Adjusting economic lot ..."
		#define STR0040 "Start of processing"
		#define STR0041 "End of processing"
		#define STR0042 "Analyze products without group"
		#define STR0043 "Safety Inventory Calculation"
		#define STR0044 "considering consumption of latest"
		#define STR0045 "months."
		#define STR0046 "Attention"
		#define STR0047 "Complete the number of months for safety inventory calculation."
		#define STR0048 "OK"
		#define STR0049 "By consumption average"
		#define STR0050 "By sales forecast"
		#define STR0051 "Branch Start: "
		#define STR0052 "Branch End: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Do Lote Económico", "Cálculo do Lote Econômico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Efectuar O Cálculo Do Lote Económico...", "Efetuando Cálculo do Lote Econômico..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lote Económico", "Lote Econômico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo do Consumo do Mês", "Atualizaçäo do Consumo do Mês" )
		#define STR0006 "Cálculos"
		#define STR0007 "Por Peso"
		#define STR0008 "Pela Tendência"
		#define STR0009 "Incremento:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número De Meses:", "Número de Meses:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cálculo Do Lote Económico", "Cálculo do Lote Econômico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cálculo Do Ponto De Pedido", "Cálculo do Ponto de Pedido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ajustar o lote económico pela", "Ajusta Lote Econômico pela" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Disponibilidade financeira", "disponibilidade financeira" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Classificação ABC", "Classificaçäo ABC" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Do período ", "Período de" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aquisiçäo (meses)", "Aquisiçäo(meses)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Distribuição", "Distribuiçäo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Percentagem (%)", "Percentual (%)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipos De Material", "Tipos de Material" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Grupos De Material", "Grupos de Material" )
		#define STR0022 "Estabilidade"
		#define STR0023 "Sazonalidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Inverter Selecção", "Inverter Selecao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Gravar A Classificação Abc", "Gravar Classificacao ABC" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualizar ", "Atualizar " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccionar Filial", "Seleciona Filial" )
		#define STR0028 "Esta rotina tem o objetivo de recalcular o consumo mensal e a média por pesos ou pela tendência dos produtos em estoque. Também está apta a calcular o lote econômico, ponto de pedido e classificação ABC, conforme fórmulas conceituais do ambiente de estoque."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Configurações Criaris", "Configurações Gerais" )
		#define STR0031 "Filtros"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Opções De Processamento", "Opções de Processamento" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A processar pedidos...", "Processando demandas..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A processar documentos de saída...", "Processando documentos de saída..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A processar documentos de entrada...", "Processando documentos de entrada..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A processar movimentações internas...", "Processando movimentações internas..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A gravar pedidos...", "Gravando demandas..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A calcular lote económico...", "Calculando lote econômico..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A ajustar lote económico...", "Ajustando lote econômico..." )
		#define STR0040 "Início do processamento"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Fim do processamento", "Término do processamento" )
		#define STR0042 "Analisa produtos sem grupo"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Cálculo do Stock de Segurança", "Cálculo do Estoque de Segurança" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "considerando consumo dos últimos", "considerando consumo dos ultimos" )
		#define STR0045 "meses."
		#define STR0046 "Atenção"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Preencha a quantidade de meses para o cálculo do stock de segurança.", "Preencha a quantidade de meses para o cálculo do estoque de segurança." )
		#define STR0048 "Ok"
		#define STR0049 "Por média de consumo"
		#define STR0050 "Por previsão de venda"
		#define STR0051 "Inicio Filial: "
		#define STR0052 "Final Filial: "
	#endif
#endif
