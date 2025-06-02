#ifdef SPANISH
	#define STR0001 "Iniciando importacion de indicadores."
	#define STR0002 "Error en la apertura de la base de datos.(kpiImportData)"
	#define STR0003 "Iniciada la importacion de indicadores."
	#define STR0004 "Importando datos del archivo: "
	#define STR0005 "Finalizada la importacion de indicadores."
	#define STR0006 "Importacion de indicadores finalizada."
	#define STR0007 "Error en la validacion de linea: "
	#define STR0008 ". El registro esta en uso"
	#define STR0009 "INDICADOR No ubicado..."
	#define STR0010 "Error: "
	#define STR0011 " Item "
	#define STR0012 "La importacion se anulo, por que existe un calculo en procesamiento."
	#define STR0013 "Iniciando el calculo para el periodo: "
	#define STR0014 " Archivo: "
	#define STR0015 "El calculo de indicadores del archivo: "
	#define STR0016 " no se ejecuto por que existia un calculo en procesamiento."
	#define STR0017 "ID numero: "
	#define STR0018 "SGI - Importacion de datos"
	#define STR0019 "Ocurrio un error en la importacion de datos, por favor verifique el archivo de log. "
	#define STR0020 ":Usuario sin autorizacion para importar valores(REAL) para este periodo.   "
	#define STR0021 ":Usuario sin autorizacion para importar valores(META) para este periodo.   "
	#define STR0022 ":Usuario sin autorizacion para importar valores(PREVIA) para este periodo. "
	#define STR0023 "Valor invalido descartado:"
	#define STR0024 " Indicador: "
	#define STR0025 " Periodo: "
	#define STR0026 " Real: "
	#define STR0027 " Meta: "
	#define STR0028 " Previa: "
	#define STR0029 "Grabacion Planilla de Valores del Indicador: "
	#define STR0030 "Actualizado Planilla de Valores del Indicador: "
	#define STR0031 "Grabando Datos Analiticos"
	#define STR0032 "Error al importar los datos del archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "Starting indicator import. "
		#define STR0002 "Error opening database.(kpiImportData)"
		#define STR0003 "Starting indicator import. "
		#define STR0004 "Importing data from file: "
		#define STR0005 "Finishing indicators import. "
		#define STR0006 "Indicator import finished. "
		#define STR0007 "Error validating line: "
		#define STR0008 ". Record in use "
		#define STR0009 "INDICATOR not found ..."
		#define STR0010 "Error:"
		#define STR0011 " Item "
		#define STR0012 "Import cancelled because there is a calculation in process. "
		#define STR0013 "Starting calculation for period: "
		#define STR0014 " File: "
		#define STR0015 "Calculation of file indicators: "
		#define STR0016 " was not executed because there was a calculation in progress. "
		#define STR0017 "ID number: "
		#define STR0018 "SGI - Data import "
		#define STR0019 "Error importing data. Please, check the log file. "
		#define STR0020 ":User without permission to import values (REAL) for this period.   "
		#define STR0021 ":User without permission to import values (TARGET) for this period.   "
		#define STR0022 ":User without permission to import values (PREVIOUS) for this period.   "
		#define STR0023 "Invalid value dismissed:"
		#define STR0024 " Indicator: "
		#define STR0025 " Period: "
		#define STR0026 " Actual: "
		#define STR0027 " Goal: "
		#define STR0028 " Estimation: "
		#define STR0029 "Saving Indicator Value Spreadsheet: "
		#define STR0030 "Updated Indicator Value Spreadsheet: "
		#define STR0031 "Saving Detailed Data"
		#define STR0032 "Error while importing file data "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar importação dos indicadores.", "Iniciando importação dos indicadores." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do banco de dados.(kpiimportdata)", "Erro na abertura do banco de dados.(kpiImportData)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar a importação dos indicadores.", "Iniciado a importação dos indicadores." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A importar dados do ficheiro: ", "Importando dados do arquivo: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A finalizar a importação dos indicadores.", "Finalizado a importação dos indicadores." )
		#define STR0006 "Importação dos indicadores finalizada."
		#define STR0007 "Erro na validação da linha: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ". o registo está em utilização", ". O registro esta em uso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indicador não localizado...", "INDICADOR Nao localizado..." )
		#define STR0010 "Erro: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " item ", " Item " )
		#define STR0012 "A importação foi cancelada, porque existe um cálculo em processamento."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A iniciar o cálculo para o período: ", "Iniciando o cálculo para o periodo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " ficheiro: ", " Arquivo: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O cálculo dos indicadores do ficheiro: ", "O cálculo dos indicadores do arquivo: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não foi executado porque já existia um cálculo a ser processado.", " não foi executado porque já existia um cálculo em processamento." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Id número: ", "ID numero: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sgi - importação de dados", "SGI - Importação de dados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na importação de dados, por favor verifique o ficheiro de log. ", "Ocorreu um erro na importação de dados, favor verificar o arquivo de log. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ":utilizador sem permissão para importar valores(euro) para esse período.   ", ":Usuário sem permissão para importar valores(REAL) para esse período.   " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ":utilizador sem permissão para importar valores(meta) para esse período.   ", ":Usuário sem permissão para importar valores(META) para esse período.   " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ":utilizador sem permissão para importar valores(prévia) para esse período. ", ":Usuário sem permissão para importar valores(PRÉVIA) para esse período. " )
		#define STR0023 "Valor inválido descartado:"
		#define STR0024 " Indicador: "
		#define STR0025 " Período: "
		#define STR0026 " Real: "
		#define STR0027 " Meta: "
		#define STR0028 " Previa: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Gravação Folha de Cálculo de Valores do Indicador: ", "Gravação Planilha de Valores do Indicador: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualizada Folha de Cálculo de Valores do Indicador: ", "Atualizado Planilha de Valores do Indicador: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Gravar Dados Analíticos", "Gravando Dados Analíticos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro ao importar os dados do ficheiro ", "Erro ao importar dados do arquivo " )
	#endif
#endif
