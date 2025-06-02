#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario? Esta rutina se debera ejecutar de forma exclusiva! Haga un backup de los diccionarios, asi como de la Base de Datos antes de la actualizacion para eventuales fallas durante este proceso !"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde, procesando la preparacion de los archivos"
	#define STR0006 "Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa "
	#define STR0010 "Creando la tabla AG9 en el diccionario de datos"
	#define STR0011 "Creando los campos de la tabla AG9 en el diccionario de datos"
	#define STR0012 "Creando los indices de la tabla AG9 en el diccionario de datos"
	#define STR0014 "Log de la actualizacion "
	#define STR0015 "Actualizacion concluida con exito"
	#define STR0016 "No se pudo abrir la tabla de empresas de forma exclusiva !"
	#define STR0017 "Actualizando Diccionario de Archivos..."
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Iniciando la actualizacion de las estructuras. "
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Crea los campos en la tabla SA1 del diccionario de datos"
	#define STR0024 "Crea el boton para reprogramar el plazo de SLA de un llamado en el Modelo de Atencion 000001 - Help Desk"
	#define STR0025 "Reprograma el plazo de SLA de los llamados"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing preparation of files"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking integrity of dictionaries..."
		#define STR0009 "Company: "
		#define STR0010 "Creating table AG9 in data dictionary"
		#define STR0011 "Creating fields of table AG9 in data dictionary"
		#define STR0012 "Creating indexes of table AG9 in data dictionary"
		#define STR0014 "Update Log "
		#define STR0015 "Update successfully concluded"
		#define STR0016 "Table of companies could not be opened in exclusive mode!"
		#define STR0017 "Updating File Dictionary..."
		#define STR0018 "Updating Data Dictionary..."
		#define STR0019 "Start Updating Structures "
		#define STR0020 "An unknown error occurred during table update: "
		#define STR0021 ". Check integrity of dictionary and table."
		#define STR0022 "Continue"
		#define STR0023 "It creates fields in table SA1 of data dictionary"
		#define STR0024 "It creates the button to reschedule the SLA time of a call in Customer Service Model 000001 - Help Desk"
		#define STR0025 "It reschedules the SLA time of calls"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar preparação dos ficheiros.", "Aguarde, processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar tabela AG9 no dicionário de dados.", "Criando tabela AG9 no dicionário de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar campos da tabela AG9 no dicionário de dados.", "Criando campos da tabela AG9 no dicionário de dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar índices da tabela AG9 no dicionário de dados.", "Criando indices da tabela AG9 no dicionário de dados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Diário da actualização ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso.", "Atualizacao concluida com sucesso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionário de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionário de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Início. A Actualizar Estruturas. ", "Inicio Atualizando Estruturas " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cria os campos na tabela SA1 do dicionário de dados.", "Cria os campos na tabela SA1 do dicionário de dados" )
		#define STR0024 "Cria o botão para reprogramar o prazo de SLA de um chamado no Modelo de Atendimento 000001 - Help Desk"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Reprograma o prazo de SLA dos chamados.", "Reprograma o prazo de SLA dos chamados" )
	#endif
#endif
