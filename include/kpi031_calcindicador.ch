#ifdef SPANISH
	#define STR0001 "Calculo del Indicador"
	#define STR0002 "Calculo de Indicadores"
	#define STR0003 "Calcular todos"
	#define STR0004 "Atencion. Existe un calculo en curso."
	#define STR0005 "La formula hizo referencia a un indicador que no se encontro."
	#define STR0006 "Error de clave unica. No es posible hacer la grabacion del indicador "
	#define STR0007 "El registro esta en uso. No es posible efctuar la grabacion del indicador "
	#define STR0008 "Error en la creacion del archivo de log de calculos."
	#define STR0009 "Iniciando calculo de indicadores."
	#define STR0010 "Error en la apertura de la base de datos.(Job KpiCalc_Indicador)"
	#define STR0011 "Iniciado el calculo de indicadores."
	#define STR0012 "Error en la recepcion de parametros.(Job KpiCalc_Indicador"
	#define STR0013 "El usuario anulo el calculo."
	#define STR0014 "No es posible liberar a thread del calculo del indicador"
	#define STR0015 "Finalizado el calculo de indicadores."
	#define STR0016 "Calculo de indicadores finalizado."
	#define STR0017 "Atencion. Existe un cálculo en curso."
	#define STR0018 "SGI - Log de los Eventos de Calculo"
	#define STR0019 "Fecha"
	#define STR0020 "Eventos"
	#define STR0021 "Error calculando la formula del indicador: "
	#define STR0022 "Meta: "
	#define STR0023 "Valor: "
	#define STR0024 "Iniciando Procesamiento... "
	#define STR0025 "Calculando... "
	#define STR0026 "Procesamiento interrumpido "
	#define STR0027 "Calculo Finalizado "
	#define STR0028 "Previa: "
	#define STR0029 "SGI - Calculo de Indicadores "
	#define STR0030 "Ocurrio un error en el calculo de indicadores, por favor verifique el archivo de log. "
	#define STR0031 "Verifique el indicador: "
	#define STR0032 ", su formula apunta a indicadores con periodos diferentes."
	#define STR0033 "Scorecard_name______"
	#define STR0034 "(Todos)"
	#define STR0035 "Periodo: de "
	#define STR0036 " a "
	#define STR0037 " del Scorecard_name______ "
	#define STR0038 "Calculando el indicador: "
	#define STR0039 "De Periodo Dinamico"
	#define STR0040 " a "
	#define STR0041 "Inconsistencia en el resultado del indicador: "
	#define STR0042 ". La formula utilizada apunta para el indicador "
	#define STR0043 " que posee frecuencia superior."
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator calculation"
		#define STR0002 "Indicator calculation"
		#define STR0003 "Calculate all "
		#define STR0004 "Attention. Calculation in progress. "
		#define STR0005 "The formula referred to an indicator not found. "
		#define STR0006 "Unique key error. Unable to save indicator "
		#define STR0007 "Record in use. Unable to save indicator "
		#define STR0008 "Error creating calculation log file. "
		#define STR0009 "Starting indicators calculation. "
		#define STR0010 "Error opening.(Job KpiCalc_Indicador)"
		#define STR0011 "Starting indicators calculation. "
		#define STR0012 "Error receiving parameters.(Job KpiCalc_Indicador"
		#define STR0013 "Calculation cancelled by the user. "
		#define STR0014 "Unable to release indicator calculation thread "
		#define STR0015 "Finishing indicators calculation. "
		#define STR0016 "Indicators calculation finished. "
		#define STR0017 "Attention. Calculation in progress. "
		#define STR0018 "SGI - Log of Calculation Events"
		#define STR0019 "Date"
		#define STR0020 "Events "
		#define STR0021 "Error calculating indicator formula: "
		#define STR0022 "Target:"
		#define STR0023 "Value: "
		#define STR0024 "Starting processing ... "
		#define STR0025 "Calculating ..."
		#define STR0026 "Processing interrupted "
		#define STR0027 "Calculation finished"
		#define STR0028 "Previous:"
		#define STR0029 "SGI - Indicator calculation  "
		#define STR0030 "Error calculating indicators. Please, check log file. "
		#define STR0031 "Check the indicator: "
		#define STR0032 ", its formula refers to indicators with different periods."
		#define STR0033 "Scorecard_name______"
		#define STR0034 "(All)"
		#define STR0035 "Period: from "
		#define STR0036 " to "
		#define STR0037 " from Scorecard_name______ "
		#define STR0038 "Calculating the indicator: "
		#define STR0039 "Dynamic Period from "
		#define STR0040 " to "
		#define STR0041 "Inconsistency in index result: "
		#define STR0042 ". The formula used to appoint the index "
		#define STR0043 " with higher frequency."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Do Indicador", "Calculo do Indicador" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cálculo Dos Indicadores", "Calculo do Indicadores" )
		#define STR0003 "Calcular todos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção. existe um cálculo em andamento.", "Atenção. Existe um cálculo em andamento." )
		#define STR0005 "A fórmula fez referência a um indicador que não foi encontrado."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro de chave única. não foi possível fazer a gravação do indicador ", "Erro de chave única. Não foi possível fazer a gravação do indicador " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo está em utilização. não foi possível fazer a gravação do indicador ", "O registro está em uso. Não foi possível fazer a gravação do indicador " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro de log dos cálculos.", "Erro na criacao do arquivo de log dos cálculos." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A iniciar cálculo dos indicadores.", "Iniciando cálculo dos indicadores." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro Na Abertura Do Banco De Dados.(job Kpicalc_indicador)", "Erro na abertura do banco de dados.(Job KpiCalc_Indicador)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A iniciar o cálculo dos indicadores.", "Iniciado o cálculo dos indicadores." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro Na Recepção Dos Parâmetros.(job Kpicalc_indicador", "Erro no recebimento dos parametros.(Job KpiCalc_Indicador" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O cálculo foi cancelado pelo utilizador.", "O cálculo foi cancelado pelo usuário." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível autorizar a thread do cálculo do indicador", "Não foi possivel liberar a thread do calculo do indicador" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A finalizar o cálculo dos indicadores.", "Finalizado o cálculo dos indicadores." )
		#define STR0016 "Cálculo dos indicadores finalizado."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção. já existe um cálculo em andamento.", "Atenção. Já existe um cálculo em andamento." )
		#define STR0018 "SGI - Log dos Eventos de Cálculo"
		#define STR0019 "Data"
		#define STR0020 "Eventos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro a calcular a fórmula do indicador: ", "Erro calculando a fórmula do indicador: " )
		#define STR0022 "Meta: "
		#define STR0023 "Valor: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento... ", "Iniciando Processamento... " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A calcular... ", "Calculando... " )
		#define STR0026 "Processamento interrompido "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cálculo finalizado ", "Cálculo Finalizado " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Prévia: ", "Previa: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sgi - cálculo dos indicadores ", "SGI - Cálculo dos Indicadores " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro no cálculo dos indicadores, é favor verificar o ficheiro de log. ", "Ocorreu um erro no cálculo dos indicadores, favor verificar o arquivo de log. " )
		#define STR0031 "Verifique o indicador: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", ", a sua fórmula aponta para indicadores com períodos diferentes.", ", sua formula aponta para indicadores com período diferentes." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cartão de resultados_nome______", "Scorecard_name______" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "(todos)", "(Todos)" )
		#define STR0035 "Período: de "
		#define STR0036 " até "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " do scorecard_name______ ", " do Scorecard_name______ " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A calcular o indicador: ", "Calculando o indicador: " )
		#define STR0039 "Período Dinâmico de "
		#define STR0040 " até "
		#define STR0041 "Inconsistência no resultado do indicador: "
		#define STR0042 ". A fórmula utilizada aponta para o indicador "
		#define STR0043 " que possui frequência superior."
	#endif
#endif
