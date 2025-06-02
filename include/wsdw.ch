#ifdef SPANISH
	#define STR0001 "Herramienta para administracion y uso de <i>Datawarehouses</i>. Permitiendo crear y mantener las estructuras de dimensiones, cubos y busquedas, ademas de tener una herramienta propria para <i>ETL (Extraction, Transformation and Load)</i> de datos.<br>Pudiendo acceder a las tablas del <i>SigaAdv</i> y de sistemas legados."
	#define STR0002 "Inicia una sesion de trabajo en el servicio de <b>SigaDW</b>."
	#define STR0003 "Finaliza la sesion de trabajo, previamente iniciada."
	#define STR0004 "Inicia una conexion a un <i>datawarehouse</i> para uso."
	#define STR0005 "Finaliza la conexion, previamente iniciada."
	#define STR0006 "Inicia una busqueda en formato de tabla."
	#define STR0007 "Inicia una busqueda en formato de grafico."
	#define STR0008 "Procesa la paginacion de datos de una busqueda previamente iniciada."
	#define STR0009 "Retorna una lista de <i>datawarehouses</i> disponibles para acceso."
	#define STR0010 "Retorna una lista de <i>cubos</i> disponibles para acceso."
	#define STR0011 "Retorna los detalles de un <i>cubo</i>."
	#define STR0012 "Retorna una lista de <i>busquedas</i> disponibles para acceso."
	#define STR0013 "Retorna una lista de <i>cubos</i> disponibles para acceso."
	#define STR0014 "ERROR HTML LOGINDW"
	#define STR0015 "Informe el nombre del DataWareHouse."
	#define STR0016 "ERROR HTTPPOST SHOWCONS"
	#define STR0017 "Error al ejecutar HTTPPOST del showcons"
	#define STR0018 "ERROR HTML BUSQUEDA"
	#define STR0019 "ERROR HTTPPOST TABPAGE"
	#define STR0020 "Error al ejecutar HTTPPOST del tabpage"
	#define STR0021 "ERROR HTTPPOST SHOWCONS"
	#define STR0022 "Error al ejecutar HTTPPOST del showcons"
	#define STR0023 "ERROR HTTPPOST LISTCONSULTAS"
	#define STR0024 "No es posible parsear el XML."
	#define STR0025 "No existen datos para creacion del XML."
	#define STR0026 "No es posible parsear el XML."
	#define STR0027 "No es posible parsear el XML."
	#define STR0028 "ERROR HTTPPOST RETDW"
	#define STR0029 "Error al ejecutar HTTPPOST de Retorno de DW"
	#define STR0030 "HTML sin informacion de DW"
	#define STR0031 "Sesion invalida. Para ejecucion de este servicio es necesario hacer el login."
	#define STR0032 "ERROR HTTPPOST LOGIN"
	#define STR0033 "Error al ejecutar HTTPPOST de login. Sesion:ID "
	#define STR0034 "HTML con login invalido. SesionID: "
	#define STR0035 "ERROR RETORNO DWSESSION"
	#define STR0036 "HTML sin informacion de sesion. SesionID: "
	#define STR0037 "Requerimiento no encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Tool for administration and use of <i>Datawarehouses</i>. It allows creation and maintenance of structures of dimensions, cubes and queries, besides having a propietary tool for <i>ETL (Extraction, Transformation and Load)</i> of data.<br> and accessing tables of <i>SigaAdv</i> and legacy systems. "
		#define STR0002 "Start a work session in service of <b>SigaDW</b>."
		#define STR0003 "Finishes work session previously started. "
		#define STR0004 "Start a connection to a <i>datawarehouse</i> for use."
		#define STR0005 "Finishing connection previously started."
		#define STR0006 "Start a query in table format. "
		#define STR0007 "Start a query in graphic format. "
		#define STR0008 "Process data paging of a query previously started. "
		#define STR0009 "Return a list of <i>datawarehouses</i> available for access. "
		#define STR0010 "Return a list of <i>cubes</i> available for access. "
		#define STR0011 "Return details of a <i>cube</i>."
		#define STR0012 "Return a list of <i>queries</i> available for access. "
		#define STR0013 "Return a list of <i>cubes</i> available for access. "
		#define STR0014 "HTML LOGINDW ERROR"
		#define STR0015 "Enter DataWareHouse name."
		#define STR0016 "HTTPPOST SHOWCONS ERROR"
		#define STR0017 "Error executing HTTPPOST of showcons"
		#define STR0018 "HTML QUERY ERROR"
		#define STR0019 "HTTPPOST TABPAGE ERROR"
		#define STR0020 "Error executing HTTPPOST of tabpage"
		#define STR0021 "HTTPPOST SHOWCONS ERROR"
		#define STR0022 "Error executing HTTPPOST of showcons"
		#define STR0023 "HTTPPOST LISTQUERIES ERROR"
		#define STR0024 "Unable to parse XML."
		#define STR0025 "No data to create XML."
		#define STR0026 "Unable to parse XML."
		#define STR0027 "Unable to parse XML."
		#define STR0028 "HTTPPOST RETDW ERROR"
		#define STR0029 "Error executing HTTPPOST of Return from DW"
		#define STR0030 "HTML without DW information"
		#define STR0031 "Invalid session. To execute this service, you must login."
		#define STR0032 "HTTPPOST LOGIN ERROR"
		#define STR0033 "Error executing HTTPPOST of login. Session:ID "
		#define STR0034 "HTML with invalid login. SessionID: "
		#define STR0035 "DWSESSION RETURN ERROR"
		#define STR0036 "HTML without session information. SessionID: "
		#define STR0037 "Request not found."
	#else
		#define STR0001 "Ferramenta para administração e uso de <i>Datawarehouses</i>. Permitindo criar e manter as estruturas das dimensões, cubos e consultas, além de possuir uma ferramenta proprietária para <i>ETL (Extraction, Transformation and Load)</i> de dados.<br>Podendo acessar as tabelas do <i>SigaAdv</i> e de sistemas legados."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inicia uma sessão de trabalho no serviço do <b>sigadw</b>.", "Inicia uma sessão de trabalho no serviço do <b>SigaDW</b>." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Encerrar a sessão de trabalho, previamente iniciada.", "Encerra a sessão de trabalho, previamente iniciada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Inicia uma ligação a um <i>datawarehouse</i> para utilização.", "Inicia uma conexão a um <i>datawarehouse</i> para uso." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encerrar a conexão previamente iniciada.", "Encerra a conexão, previamente iniciada." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inicia uma consulta em formato de tabela.", "Inicializa uma consulta em formato de tabela." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inicia uma consulta em formato de gráfico.", "Inicializa uma consulta em formato de gráfico." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Processar a paginação dos dados de uma consulta previamente iniciada.", "Processa a paginação dos dados de uma consulta previamente inicializada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Devolve uma lista dos <i>datawarehouses</i> disponíveis para acesso.", "Retorna uma lista dos <i>datawarehouses</i> disponíveis para acesso." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devolve uma lista dos <i>cubos</i> disponíveis para acesso.", "Retorna uma lista dos <i>cubos</i> disponíveis para acesso." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Devolve os detalhes de um <i>cubo</i>.", "Retorna os detalhes de um <i>cubo</i>." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Devolve uma lista das <i>consultas</i> disponíveis para acesso.", "Retorna uma lista das <i>consultas</i> disponíveis para acesso." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Devolve uma lista dos <i>cubos</i> disponíveis para acesso.", "Retorna uma lista dos <i>cubos</i> disponíveis para acesso." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro Html Logindw", "ERRO HTML LOGINDW" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Introduza O Nome Do Datawarehouse.", "Informe o nome do DataWareHouse." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro Httppost Showcons", "ERRO HTTPPOST SHOWCONS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro ao executar httppost do showcons", "Erro ao executar HTTPPOST do showcons" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro Html Consulta", "ERRO HTML CONSULTA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro Httppost Tabpage", "ERRO HTTPPOST TABPAGE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro ao executar httppost do tabpage", "Erro ao executar HTTPPOST do tabpage" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro Httppost Showcons", "ERRO HTTPPOST SHOWCONS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Erro ao executar httppost do showcons", "Erro ao executar HTTPPOST do showcons" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro Httppost Lista De Consultas", "ERRO HTTPPOST LISTCONSULTAS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Analisar O Xml.", "Nao foi possivel parsear o XML." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não Existem Dados Para Criação Do Xml.", "Nao existe dados para criacao do XML." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Analisar O Xml.", "Nao foi possivel parsear o XML." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Analisar O Xml.", "Nao foi possivel parsear o XML." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro Httppost Retdw", "ERRO HTTPPOST RETDW" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro Ao Executar Httppost De Retorno De Dw", "Erro ao executar HTTPPOST de Retorno de DW" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Html Sem Informação De Dw", "HTML sem informação de DW" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Sessão inválida. para execução deste serviço é necessário fazer o acesso.", "Sessao invalida. Para execucao deste servico e necessario fazer o login." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro Httppost Acesso", "ERRO HTTPPOST LOGIN" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro ao executar httppost de acesso. session:id ", "Erro ao executar HTTPPOST de login. Session:ID " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Html com acesso inválido. sessionid: ", "HTML com login inválido. SessionID: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro Retorno Dwsession", "ERRO RETORNO DWSESSION" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Html sem informação de sessão. sessionid: ", "HTML sem informação de session. SessionID: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Pedido não localizado.", "Requisicao nao localizada." )
	#endif
#endif
