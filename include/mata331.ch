#ifdef SPANISH
	#define STR0001 "Contabilizacion de Costo Medio"
	#define STR0002 "Este programa permite rehacer los asientos contables del periodo seleccionado sin que "
	#define STR0003 "sea necesario generar nuevamente la rutina de Recalculo del Costo Medio."
	#define STR0004 "ATENCION: Las preguntas utilizadas en esta rutina son las mismas utilizadas en la rutina de recalculo del "
	#define STR0005 "Costo Medio, no obstante las preguntas referentes a contabilizacion seran utilizadas por la rutina."
	#define STR0006 "Fecha Inicial de Procesamiento : "
	#define STR0007 "Contabilizacion de Costo Medio"
	#define STR0008 "Procesando ..."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Procesando Archivo de Transaccion"
	#define STR0011 "IMPORTANTE: Los asientos 669/667 sólo se contabilizaran en la rutina de Recalculo del Costo"
	#define STR0012 "Medio."
	#define STR0013 "Borrando asientos contables del periodo"
	#define STR0014 "Inicio del procesamiento del archivo de trabajo"
	#define STR0015 "Termino de procesamiento del archivo de trabajo"
	#define STR0016 "Definiendo tipos de asientos contables"
	#define STR0017 "Termino de la Definicion de Tipos de Asientos Contables"
	#define STR0018 "Atencion"
	#define STR0019 "Aplicar patch del fuente "
	#define STR0020 "La fecha limite final informada para ejecucion de la contabilidad del recalculo del costo medio es inferior ou igual a fecha inicial de procesamiento del parametro MV_ULMES. Por favor verificar la fecha informada para procesamiento."
	#define STR0021 "FECHA DE PROCESAMIENTO"
	#define STR0022 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Average Cost Accounting"
		#define STR0002 "This program allows the accounting entries of the selected period to be redone without being     "
		#define STR0003 "being necessary to run the routine of Average Cost Recalculation again."
		#define STR0004 "WARNING: The questions used in this routine are the same as the ones used in the routine of Recalculation of"
		#define STR0005 "Average Cost, but only the questions related to the accounting will be used by the routine."
		#define STR0006 "Initial Processing date: "
		#define STR0007 "Average Cost Accouting"
		#define STR0008 "Processing ... "
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Processing transaction File"
		#define STR0011 "IMPORTANT: The entries 669/667 will only be posted in the routine of Cost Recalculation"
		#define STR0012 "Medium"
		#define STR0013 "Deleting the PEriod Accounting Entries"
		#define STR0014 "Starting Work File Processing"
		#define STR0015 "End of Work File Processing"
		#define STR0016 "Defining Type of Accounting Entries"
		#define STR0017 "End of Definition of Accounting Entry Types"
		#define STR0018 "Warning"
		#define STR0019 "Apply font patch      "
		#define STR0020 "The final limit date entered to account the average cost recalculation routine and lower than or equal to the begining processing date of parameter MV_ULMES. Please, check the date entered for processing."
		#define STR0021 "PROCESSING DATE"
		#define STR0022 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contabilização do custo medio", "Contabilização do Custo Medio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa permite que os lançamentos contabeis do período selecionado sejam refeitos sem que ", "Este programa permite que os lançamentos contabeis do periodo selecionado sejam refeitos sem que " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seja Necessário Rodar Novamente A Rotina De Recálculo Do Custo Medio.", "seja necessario rodar novamente a rotina de Recalculo do Custo Medio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção: as perguntas usadas nesta rotina são as mesmas usadas na rotina do recálculo do", "ATENÇÃO: As perguntas utilizadas nesta rotina são as mesmas utilizadas na rotina do Recalculo do" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Custo medio, porém somente as perguntas referentes a contabilização serão utilizadas pela rotina.", "Custo Medio, porem somente as perguntas referentes a contabilização serão utilizadas pela rotina." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data inicial de processamento : ", "Data Inicial de Processamento : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contabilização do custo medio", "Contabilização do Custo Medio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar ...", "Processando ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar Arquivo de Transacção", "Processando Arquivo de Transaçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importante: os movimentos 669/667 apenas serão contabilizados na procedimento de recálculo do custo", "IMPORTANTE: Os lançamentos 669/667 somente serão contabilizados na rotina de Recalculo do Custo" )
		#define STR0012 "Médio."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Eliminar Movimentos Contabilísticos Do Período", "Apagando Lançamentos Contabeis do Periodo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Iniciar Processamento Do Arquivo De Trabalho", "Iniciando Processamento do Arquivo de Trabalho" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento Do Arquivo De Trabalho", "Termino do Processamento do Arquivo de Trabalho" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Definir Tipos De Movimentos Contabilísticos", "Definindo Tipos de Lançamentos Contabeis" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fim Da Definicão Dos Tipos De Movimentos Contabilísticos", "Termino da Definição dos Tipos de Lançamentos Contabeis" )
		#define STR0018 "Atenção"
		#define STR0019 "Aplicar patch do fonte "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A data limite final informada para execução da contabilização do recálculo do custo médio é menor ou igual à data de início de processamento do parâmetro mv_ulmes. Por favor verifique a data informada para processamento.", "A data limite final informada para execução da contabilização do recalculo do custo medio e menor ou igual a data de inicio de processamento do parametro MV_ULMES. Favor verificar a data informada para processamento." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data De Processamento", "DATA DE PROCESSAMENTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
	#endif
#endif
