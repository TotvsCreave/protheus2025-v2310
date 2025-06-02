#ifdef SPANISH
	#define STR0001 "Fuente de Datos"
	#define STR0002 "Fuentes de Datos"
	#define STR0003 "Formula"
	#define STR0004 "Clase"
	#define STR0005 "No es posible conectarse a la base de datos del BSC."
	#define STR0006 "Codigo de Fuente de Datos inexistente."
	#define STR0007 "Iniciando fuente de datos ["
	#define STR0008 "Iniciando archivo Thread Collector ["
	#define STR0009 "Fuente de datos esta en uso ["
	#define STR0010 "Operacion interrumpida"
	#define STR0011 "Error  en la creacion del archivo Thread Collector ["
	#define STR0012 "Iniciando conexion TOP Connnect - Personalizado"
	#define STR0013 "Iniciando conexion TOP Connnect - Entorno ["
	#define STR0014 "Parseando declaraciones"
	#define STR0015 " *Error al parsear query."
	#define STR0016 "Identificando Tipo de Importacion y Realizando Conexion"
	#define STR0017 "Grabando planilla"
	#define STR0018 "Importacion concluida"
	#define STR0019 "Clase [ADVPL] aun no soportada."
	#define STR0020 "Clase [FORMULA] aun no soportada."
	#define STR0021 "Finalizando fuente de datos ["
	#define STR0022 "Fuentes de datos"
	#define STR0023 "Error en el intento de conexion."
	#define STR0024 "La conexion es valida."
	#define STR0025 "Iniciando la importacion de fuentes de datos."
	#define STR0026 "Finalizando la importacion de fuentes de datos."
	#define STR0027 "Top Connect"
	#define STR0028 "AdvPl"
	#define STR0029 "*ERROR Funcion no existente en el RPO."
	#define STR0030 "Clase no soportada."
	#define STR0031 "Retorno no es valido."
	#define STR0032 "Iniciando la importacion de datos. Espere."
	#define STR0033 "Conectado a la base de datos."
	#define STR0034 "Leyendo la base de datos."
	#define STR0035 "Grabando los datos importados."
	#define STR0036 "Reiniciando la base de datos."
	#define STR0037 "Importacion finalizada."
	#define STR0038 "Solicitando los datos."
	#define STR0039 "No existian valores para importacion."
	#define STR0040 "Error en la ejecucion de la busqueda (query)."
	#define STR0041 "Error de conexion."
	#define STR0042 "Indicador no seleccionado"
	#define STR0043 "La columna de fecha y valor tienen tamanos diferentes."
	#define STR0044 "Grabando planilla"
	#define STR0045 "No fue posible realizar la conexion con el DW."
	#define STR0046 "Realizando la limpieza para recarga de datos del periodo."
#else
	#ifdef ENGLISH
		#define STR0001 "Data source "
		#define STR0002 "Data source "
		#define STR0003 "Formula"
		#define STR0004 "Class "
		#define STR0005 "Failed to connect to BSC database. "
		#define STR0006 "Inexisting data source code. "
		#define STR0007 "Starting data source ["
		#define STR0008 "Starting Thread Collector file ["
		#define STR0009 "Data source already in use ["
		#define STR0010 "Operation aborted"
		#define STR0011 "Error creating Thread Collector file ["
		#define STR0012 "Starting TOP Connnect connection - Customized "
		#define STR0013 "Starting TOP Connnect connection - Environment ["
		#define STR0014 "Parsing declarations "
		#define STR0015 " *Error parsing query."
		#define STR0016 "Identifying type of Import and Establishing Connection"
		#define STR0017 "Saving worksheet "
		#define STR0018 "Import finished "
		#define STR0019 "Class [ADVPL] not supported, yet."
		#define STR0020 "Class [FORMULA] not supported, yet."
		#define STR0021 "Finishing data source ["
		#define STR0022 "Data source "
		#define STR0023 "Error attempting to connect. "
		#define STR0024 "Valid connection. "
		#define STR0025 "Starting data source import. "
		#define STR0026 "Finishing data source import. "
		#define STR0027 "Top Connect"
		#define STR0028 "AdvPl"
		#define STR0029 "*ERROR inexisting function in RPO."
		#define STR0030 "Class not supported. "
		#define STR0031 "Invalid return. "
		#define STR0032 "Starting data import. Please, wait. "
		#define STR0033 "Connected to database. "
		#define STR0034 "Reading database. "
		#define STR0035 "Saving imported data. "
		#define STR0036 "Re-starting database. "
		#define STR0037 "Import finished. "
		#define STR0038 "Requesting data. "
		#define STR0039 "There were no values to be imported. "
		#define STR0040 "Error executing query (query)."
		#define STR0041 "Connection error."
		#define STR0042 "Indicator not selected"
		#define STR0043 "The date and value column sizes differ."
		#define STR0044 "Saving worksheet"
		#define STR0045 "Unable to connect to DW."
		#define STR0046 "Cleaning for recharge of period information."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fonte De Dados", "Fonte de Dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fontes De Dados", "Fontes de Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fórmula", "Formula" )
		#define STR0004 "Classe"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Ligar-se Ao Banco De Dados Do Bsc.", "Näo foi possivel conectar-se ao banco de dados do BSC." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código da fonte-de-dados inexistente.", "Codigo da Fonte-de-Dados inexistente." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A iniciar fonte de dados [", "Iniciando fonte de dados [" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A iniciar ficheiro thread collector [", "Iniciando arquivo Thread Collector [" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fonte de dados já está em uso [", "Fonte de dados ja esta em uso [" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Operação abortada", "Operacäo abortada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro de thread collector [", "Erro na criacäo do arquivo de Thread Collector [" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Iniciar Conexão Top Connnect - Customizado", "Iniciando conexäo TOP Connnect - Customizado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A iniciar conexão top connnect - ambiente [", "Iniciando conexäo TOP Connnect - Ambiente [" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A parsear declarações", "Parseando e Excutando Função ADVPL de Importação" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " *erro ao parsear consulta.", " *Erro ao parsear query." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A identificar tipo de importação e a realizar conexão", "Identificando Tipo de Importação e Realizando Conexão" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A gravar folha de cálculo", "Gravando Dados Importados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Importação concluída", "Importacäo concluida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Classe [advpl] ainda não suportada.", "Classe [ADVPL] ainda näo suportada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Classe [fórmula] ainda não suportada.", "Classe [FORMULA] ainda näo suportada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A finalizar fonte de dados [", "Finalizando fonte de dados [" )
		#define STR0022 "Fontes de dados"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro na tentativa de ligação.", "Erro na tentativa de conexão." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A ligação é válida.", "A conexão é valida." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A iniciar a importação das fontes de dados.", "Iniciando a importação das fontes de dados." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A finalizar a importação das fontes de dados.", "Finalizado a importação das fontes de dados." )
		#define STR0027 "Top Connect"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Advpl", "AdvPl" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "*erro função não existente no rpo.", "*ERRO Função não existente no RPO." )
		#define STR0030 "Classe não suportada."
		#define STR0031 "Retorno não é válido."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A iniciar a importação dos dados. aguarde.", "Iniciando a importação dos dados. Aguarde." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ligado ao banco de dados.", "Conectado ao banco de dados." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A ler o banco de dados.", "Lendo o banco de dados." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A gravar os dados importados.", "Gravando os dados importados." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A reiniciar o banco de dados.", "Reiniciando o banco de dados." )
		#define STR0037 "Importação finalizada."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A requisitar os dados.", "Requisitando os dados." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não existeam valores para importação.", "Não existiam valores para importação." )
		#define STR0040 "Erro na execução da consulta (query)."
		#define STR0041 "Erro de conexão."
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Indicador não seleccionado", "Indicador não selecionado" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A coluna de data e valor têm dimensões diferentes.", "A coluna de data e valor tem tamanhos diferentes." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A gravar folha de cálculo", "Gravando planilha" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Fazer A Ligação Com O Dw.", "Nao foi possivel fazer a conexão com o DW." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A realizar a limpeza para recarga de dados do período.", "Realizando a limpeza para recarga de dados do período." )
	#endif
#endif
