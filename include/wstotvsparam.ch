#ifdef SPANISH
	#define STR0001 "Asistente de implantacion de procesos - PARAMETRIZADOR."
	#define STR0002 "Obtiene informaciones sobre el 'entorno' de ejecucion del servicio web."
	#define STR0003 "Obtiene la lista de segmentos."
	#define STR0004 "Obtiene la lista de modulos, asociados a un segmento"
	#define STR0005 "Obtiene la lista de procesos, asociados a un modulo."
	#define STR0006 "Obtiene el arbol de procesos ascendientes a partir del 'secundario' infomado."
	#define STR0007 "Obtiene la lista de etapas, asociadas a un proceso."
	#define STR0008 "Obtiene la lista de conjuntos."
	#define STR0009 "Obtiene informaciones a respecto de un proceso especifico."
	#define STR0010 "Obtiene informaciones a respecto de una etapa especifica."
	#define STR0011 "Inicia los parametros con el valor estandar."
	#define STR0012 "Valida los valores de los parametros."
	#define STR0013 "Aplica los valores de los parametros."
	#define STR0014 "Valida el usuario y habilita conexiones al servicio."
	#define STR0015 "Usuario y/o contrasena invalida."
	#define STR0016 "FALLA LOGIN"
	#define STR0017 "TOKEN INVALIDO"
	#define STR0018 "Token de seguridad invalido."
	#define STR0019 "Aplica el contenido XML."
	#define STR0020 "ERROR EJECUCION"
	#define STR0021 "Falla en la ejecucion del servicio MsFastStartImport"
#else
	#ifdef ENGLISH
		#define STR0001 "Process implementation wizard - PARAMETERIZER."
		#define STR0002 "Obtain information about the web service execution 'environment'."
		#define STR0003 "Obtain a list of segments."
		#define STR0004 "Obtain list of modules associated to a segment"
		#define STR0005 "Obtain list of modules associated to a module"
		#define STR0006 "Obtain ascending process tree from 'son' entered."
		#define STR0007 "Obtain list of stages associated to a process."
		#define STR0008 "Obtain list of sets."
		#define STR0009 "Obtain information about a specific process."
		#define STR0010 "Obtain information about a specific stage."
		#define STR0011 "Initialize parameters with default values."
		#define STR0012 "Validate parameter values."
		#define STR0013 "Apply parameter values."
		#define STR0014 "Validates the user and enables connections to the service."
		#define STR0015 "Invalid user and/or password."
		#define STR0016 "LOGIN FAILURE"
		#define STR0017 "INVALID TOKEN"
		#define STR0018 "Invalid security token."
		#define STR0019 "Applies XML content."
		#define STR0020 "EXECUTION ERROR"
		#define STR0021 "Failure executing MsFastStartImport service"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assistente De Implantação De Processos - Parametrizador.", "Assistente de implantação de processos - PARAMETRIZADOR." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Obter informações sobre o 'ambiente' de execução do serviço web.", "Obtem informações sobre o 'ambiente' de execução do serviço web." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Obter a lista de segmentos.", "Obtem a lista de segmentos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Obter a lista de módulos, associados a um segmento", "Obtem a lista de módulos, associados a um segmento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Obter a lista de processos, associados a um módulo.", "Obtem a lista de processos, associados a um módulo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Obter a árvore de processos ascendentes a partir do 'filho' introduzido.", "Obtem a arvore de processos ascendentes a partir do 'filho' infomado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Obter a lista de etapas, associados a um processo.", "Obtem a lista de etapas, associados a um processo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Obter a lista de conjuntos.", "Obtem a lista de conjuntos." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Obter informações a respeito de um processo específico.", "Obtem informações a respeito de um processo específico." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Obter informações a respeito de uma etapa específica.", "Obtem informações a respeito de uma etapa específica." )
		#define STR0011 "Inicializa os parâmetros com o valor padrão."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Validar os valores dos parâmetros.", "Valida os valores dos parâmetros." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aplicar os valores dos parâmetros.", "Aplica os valores dos parâmetros." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Validar o utilizador e permitir conexões ao serviço.", "Valida o usuário e habilita conexões ao serviço." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizador e/ou palavra-passe inválido.", "Usuário e/ou senha inválido." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Falha Login", "FALHA LOGIN" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Token Inválido", "TOKEN INVÁLIDO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Token de seguranca inválido.", "Token de segurança inválido." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aplicar O Conteúdo Xml.", "Aplica o conteúdo XML." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro Execução", "ERRO EXECUÇÃO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Falha Na Execução Do Serviço Msfaststartimport", "Falha na execução do serviço MsFastStartImport" )
	#endif
#endif
