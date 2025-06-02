#ifdef SPANISH
	#define STR0001 "Fuente de Datos"
	#define STR0002 "Fuentes de Datos"
	#define STR0003 "Formula"
	#define STR0004 "Clase"
	#define STR0005 "No fue posible conectarse a la base de datos del BSC."
	#define STR0006 "Codigo de la Fuente de Datos inexistente."
	#define STR0007 "Iniciando fuente de datos ["
	#define STR0008 "Iniciando archivo Thread Collector ["
	#define STR0009 "Fuente de datos esta en uso ["
	#define STR0010 "Operacion interrumpida"
	#define STR0011 "Error en la creacion del archivo de Thread Collector ["
	#define STR0012 "Iniciando conexion TOP Connnect - Personalizado"
	#define STR0013 "Iniciando conexion TOP Connnect - Entorno ["
	#define STR0014 "Analizando declaraciones"
	#define STR0015 " *Error al analizar query."
	#define STR0016 "Extrayendo origen de la importacion"
	#define STR0017 "Grabando planilla"
	#define STR0018 "Importacion finalizada"
	#define STR0019 "Clase [ADVPL] aun no soportada."
	#define STR0020 "Clase [FORMULA] aun no soportada."
	#define STR0021 "Finalizando fuente de datos ["
	#define STR0022 "ERROR Funcion no existente en el RPO."
	#define STR0023 "Clase no compatible."
	#define STR0024 "Retorno no es valido."
#else
	#ifdef ENGLISH
		#define STR0001 "Data source "
		#define STR0002 "Data sources "
		#define STR0003 "Formula"
		#define STR0004 "Class"
		#define STR0005 "Unable to connect to the BSC database. "
		#define STR0006 "Inexisting data source code."
		#define STR0007 "Starting data source ["
		#define STR0008 "Starting Thread Collector file ["
		#define STR0009 "Data source already in use ["
		#define STR0010 "Operation aborted"
		#define STR0011 "Error creating Thread Collector file ["
		#define STR0012 "Starting TOP Connect connection - Customized "
		#define STR0013 "Starting TOP Connect-Environment connection["
		#define STR0014 "Parsing declarations "
		#define STR0015 " *Error parsing query. "
		#define STR0016 "Extracting import origin "
		#define STR0017 "Saving worksheet "
		#define STR0018 "Import finished "
		#define STR0019 "Class [ADVPL] not supported, yet."
		#define STR0020 "Class [FORMULA] not supported, yet."
		#define STR0021 "Finishing data source ["
		#define STR0022 "ERROR Function does not exist in RPO."
		#define STR0023 "Class not supported."
		#define STR0024 "Return is not valid."
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
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A parsear declarações", "Parseando declaracöes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " *erro ao parsear consulta.", " *Erro ao parsear query." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A extrair origem da importação", "Extraindo origem da importacäo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A gravar folha de cálculo", "Gravando planilha" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Importação concluída", "Importacäo concluida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Classe [advpl] ainda não suportada.", "Classe [ADVPL] ainda näo suportada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Classe [fórmula] ainda não suportada.", "Classe [FORMULA] ainda näo suportada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A finalizar fonte de dados [", "Finalizando fonte de dados [" )
		#define STR0022 "ERRO Função não existente no RPO."
		#define STR0023 "Classe não suportada."
		#define STR0024 "Retorno não é válido."
	#endif
#endif
