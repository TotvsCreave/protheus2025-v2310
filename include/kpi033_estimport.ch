#ifdef SPANISH
	#define STR0001 "Iniciando Importacion..."
	#define STR0002 "Atencion. Existe una importacion de estructura en ejecucion."
	#define STR0003 "Error en la creacion del archivo de log."
	#define STR0004 "Error en la apertura de la base de datos"
	#define STR0005 "Archivo: "
	#define STR0006 "Importando datos..."
	#define STR0007 "Importando scorecard: "
	#define STR0008 "Error importando scorecard."
	#define STR0009 "Clave duplicada para el scorecard: "
	#define STR0010 "Registro en uso para el scorecard: "
	#define STR0011 "Importando indicador: "
	#define STR0012 "Error importando indicador."
	#define STR0013 "Clave duplicada para el indicador: "
	#define STR0014 "Registro en uso para el indicador: "
	#define STR0015 "Importacion finalizada"
	#define STR0016 "Error en el Parse "
	#define STR0017 "Aviso en el Parse"
	#define STR0018 "Importacion finalizada"
	#define STR0019 "SGI - Log de importacion"
	#define STR0020 "Fecha"
	#define STR0021 "Eventos"
	#define STR0022 "Codigo del Cliente '"
	#define STR0023 "' registrado. Indicador: "
	#define STR0024 "Clave de acceso invalida"
	#define STR0025 "Usted no esta autorizado a importar este XML."
	#define STR0026 "¡Atencion! El tamano del archivo para importacion excede 1024 KB"
	#define STR0027 "Clave Invalida"
	#define STR0028 "Clave de acceso Actualizada de forma adecuada"
	#define STR0029 "Clave duplicada para la fuente de datos: "
	#define STR0030 "Registro en uso para la fuente de datos: "
	#define STR0031 "Importando la fuente de datos: "
	#define STR0032 "Clave duplicada para el agendamiento: "
	#define STR0033 "Registro en uso para o agendamiento: "
	#define STR0034 "Importando agendamiento: "
	#define STR0035 "Error importando la Fuente de Datos."
	#define STR0036 "Error importando el Agendamiento."
	#define STR0037 "Leyendo el archivo para la importacion. Este proceso puede ser demorado."
	#define STR0038 "Ocurrio error en el proceso de lectura del archivo."
	#define STR0039 "Importando Organizacion: "
	#define STR0040 "Importando Estrategia: "
	#define STR0041 "Importando Perspectiva: "
	#define STR0042 "Importando Objetivo: "
	#define STR0043 "No se permite hacer la importacion de una Organizacion dentro del Ente informado."
	#define STR0044 "No se permite hacer la importacion de una Estrategia dentro del Ente informado."
	#define STR0045 "No se permite hacer la importacion de una Perspectiva dentro del Ente informado."
	#define STR0046 "No se permite hacer la importacion de un Objetivo dentro del Ente informado."
	#define STR0047 "TENTATIVA DE IMPORTACION DE ESTRUCTURA INCOMPATIBLE CON EL MODO DE OPERACION ACTUAL - POSIBLE ERROR DE INSTALACION - ENTRE EN CONTACTO CON EL SOPORTE TECNICO"
	#define STR0048 "Seleccione un ente de nivel inmediatamente superior del ente que se esta importando."
	#define STR0049 "La siguiente jerarquia debe ser respetada: Organizacion, Estrategia, Perspectiva, Objetivo e Indicador."
	#define STR0050 "Intentando agregar indicador de numero 0."
	#define STR0051 " ya registrado en el indicador "
#else
	#ifdef ENGLISH
		#define STR0001 "Starting Import..."
		#define STR0002 "Attention. There is a structure import in progress."
		#define STR0003 "Error while creating log file."
		#define STR0004 "Error while opening database."
		#define STR0005 "File: "
		#define STR0006 "Importing data..."
		#define STR0007 "Importing scorecard: "
		#define STR0008 "Error while importing scorecard."
		#define STR0009 "Duplicated key for scorecard: "
		#define STR0010 "Record being used for scorecard: "
		#define STR0011 "Importing indicator: "
		#define STR0012 "Error while importing indicator."
		#define STR0013 "Duplicated key for indicator: "
		#define STR0014 "Record being used for indicator: "
		#define STR0015 "Import finished"
		#define STR0016 "Error in Parse "
		#define STR0017 "Warning in Parse"
		#define STR0018 "Import finished"
		#define STR0019 "SGI - Import log"
		#define STR0020 "Date"
		#define STR0021 "Events"
		#define STR0022 "Customer Code '"
		#define STR0023 "' already registered. Indicator: "
		#define STR0024 "Invalid access key."
		#define STR0025 "You are not authorized to import this XML file."
		#define STR0026 "Warning! The size of import file exceeds 1024 KB"
		#define STR0027 "Invalid key"
		#define STR0028 "Access key successfully updated"
		#define STR0029 "Duplicate key for data source: "
		#define STR0030 "Record in use for data source: "
		#define STR0031 "Importing data source: "
		#define STR0032 "Duplicate key for scheduling: "
		#define STR0033 "Record in use for scheduling: "
		#define STR0034 "Importing scheduling: "
		#define STR0035 "Error importing Data Source."
		#define STR0036 "Error importing Scheduling."
		#define STR0037 "Reading the file to be imported..."
		#define STR0038 "An error occurred in the file reading process."
		#define STR0039 "Importing Organization: "
		#define STR0040 "Importing Strategy: "
		#define STR0041 "Importing Perspective: "
		#define STR0042 "Importing Objective: "
		#define STR0043 "Importing an Organization inside the indicated Entity is not allowed."
		#define STR0044 "Importing a Strategy inside the indicated Entity is not allowed."
		#define STR0045 "Importing a Perspective inside the indicated Entity is not allowed."
		#define STR0046 "Importing an Organization inside the indicated Entity is not allowed."
		#define STR0047 "IMPORT ATTEMPT OF STRUCTURE INCOMPATIBLE WITH CURRENT OPERATION MODE - POSSIBLE INSTALLATION ERROR - CONTACT TECHNICAL SUPPORT"
		#define STR0048 "Select an entity a level immediately above the one being imported."
		#define STR0049 "The following hierarchy must be respected: Organization, Strategy, Perspective, Objective and Indicator."
		#define STR0050 "Trying to add 0-number indicator."
		#define STR0051 " already registered in the indicator "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Iniciando importação...", "Iniciando Importação..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção. existe uma importação  de estrutura em andamento.", "Atenção. Existe uma importação de estrutura em andamento." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro na criação  do ficheiro de diário.", "Erro na criacao do arquivo de log." )
		#define STR0004 "Erro na abertura do banco de dados"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro: ", "Arquivo: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A importar dados...", "Importando dados..." )
		#define STR0007 "Importando scorecard: "
		#define STR0008 "Erro importando scorecard."
		#define STR0009 "Chave duplicada para o scorecard: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo em uso para o scorecard: ", "Registro em uso para o scorecard: " )
		#define STR0011 "Importando indicador: "
		#define STR0012 "Erro importando indicador."
		#define STR0013 "Chave duplicada para o indicador: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo em uso para o indicador: ", "Registro em uso para o indicador: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Importação  finalizada", "Importação finalizada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro no parse ", "Erro no Parse " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aviso No Parse", "Aviso no Parse" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Importação  finalizada", "Importação finalizada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sgi - diário de importação", "SGI - Log de importação" )
		#define STR0020 "Data"
		#define STR0021 "Eventos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código  do cliente '", "Código do Cliente '" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "' já registado. Indicador: ", "' já cadastrado. Indicador: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Chave de accesso inválida", "Chave de acesso inválida" )
		#define STR0025 "Você não está autorizado a importar este XML."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção! O tamanho do ficheiro para importação excede 1024 KB", "Atenção! O tamanho do arquivo para importação excede 1024 KB" )
		#define STR0027 "Chave Inválida"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Chave de accesso actualizada com sucesso", "Chave de acesso Atualizada com sucesso" )
		#define STR0029 "Chave duplicada para a fonte de dados: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo em uso para a fonte de dados: ", "Registro em uso para a fonte de dados: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A importar a fonte de dados: ", "Importando a fonte de dados: " )
		#define STR0032 "Chave duplicada para o agendamento: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo em uso para o agendamento: ", "Registro em uso para o agendamento: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A importar agendamento: ", "Importando agendamento: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro ao importar Fonte de Dados.", "Erro importando Fonte de Dados." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Erro ao importar Agendamento.", "Erro importando Agendamento." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A ler o ficheiro para a importação...", "Lendo o arquivo para a importação..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ocorreu erro no processo de leitura do ficheiro.", "Ocorreu erro no processo de leitura do arquivo." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A importar organização: ", "Importando Organização: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A importar estratégia: ", "Importando Estratégia: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A importar perspectiva: ", "Importando Perspectiva: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A importar objectivo: ", "Importando Objetivo: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não é permitido fazer a importação de uma organização dentro da entidade informada.", "Não é permitido fazer a importação de uma Organização dentro da Entidade informada." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não é permitido fazer a importação de uma estratégia dentro da entidade informada.", "Não é permitido fazer a importação de uma Estratégia dentro da Entidade informada." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não é permitido fazer a importação de uma perspectiva dentro da entidade informada.", "Não é permitido fazer a importação de uma Perspectiva dentro da Entidade informada." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não é permitido fazer a importação de um objectivo dentro da entidade informada.", "Não é permitido fazer a importação de um Objetivo dentro da Entidade informada." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "TENTATIVA DE IMPORTAÇÃO DE ESTRUTURA INCOMPATÍVEL COM O MODO DE OPERAÇÃO ACTUAL - POSSÍVEL ERRO DE INSTALAÇÃO - ENTRE EM CONTACTO COM O SUPORTE TÉCNICO", "TENTATIVA DE IMPORTAÇÃO DE ESTRUTURA INCOMPATÍVEL COM O MODO DE OPERAÇÃO ATUAL - POSSÍVEL ERRO DE INSTALAÇÃO - ENTRE EM CONTATO COM O SUPORTE TÉCNICO" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Seleccione uma entidade de nível imediatamente acima da entidade que está a ser importada.", "Selecione uma entidade de nível imediatamente acima da entidade que está sendo importada." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A seguinte hierarquia deve ser respeitada: Organização, Estratégia, Perspectiva, Objectivo e Indicador.", "A seguinte hierarquia deve ser respeitada: Organização, Estratégia, Perspectiva, Objetivo e Indicador." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A tentar adicionar indicador de número 0.", "Tentando adicionar indicador de número 0." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " já registado no indicador ", " já cadastrado no indicador " )
	#endif
#endif
