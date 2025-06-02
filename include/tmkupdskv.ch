#ifdef SPANISH
	#define STR0001 "¿Desea actualizar el Diccionario, para crear la tabla SKV? ¡ Esta rutina debe utilizarse en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando la preparacion de los archivos"
	#define STR0006 "¡Actualizacion realizada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios..."
	#define STR0009 "Empresa : "
	#define STR0010 "Continuar"
	#define STR0011 "Creando/actualizando campos de las tablas SKV, ACF, SU6 y SK1"
	#define STR0012 "Creando indices de la tabla SKV en el diccionario de datos"
	#define STR0013 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Log de la actualizacion "
	#define STR0015 "Actualizacion concluida con exito"
	#define STR0016 "¡ No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Inicio Actualizando Estructuras "
	#define STR0020 "Creando tabla SKV en el diccionario de tablas"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary to create SKV table? This routine must be executed in exclusive mode! Backup dictionaries and database before update to avoid update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary update "
		#define STR0004 "Processing "
		#define STR0005 "Please, wait. Processing file preparation "
		#define STR0006 "Update finished!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity ..."
		#define STR0009 "Company: "
		#define STR0010 "Continue"
		#define STR0011 "Creating/updating fields of tables SKV, ACF, SU6, and SK1"
		#define STR0012 "Creating indexes of SKV table in data dictionary"
		#define STR0013 ". Check dictionary and table integrity. "
		#define STR0014 "Update log "
		#define STR0015 "Update finished successfully"
		#define STR0016 "Unable to open company table in exclusive mode! "
		#define STR0017 "Unknown error when updating the table: "
		#define STR0018 "Updating data dictionary ..."
		#define STR0019 "Updating Structures"
		#define STR0020 "Creating SKV table in the table dictionary"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário, para criar a tabela skv? esta operação deve ser utilizada em modo exclusivo ! faça uma cópia de segurança dos dicionários e da base de dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário, para criar a tabela SKV? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionario", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a preparação dos ficheiros", "Aguarde, processando a preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários..." )
		#define STR0009 "Empresa : "
		#define STR0010 "Continuar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Criar/actualizar Campos Das Tabelas Skv, Acf, Su6 E Sk1", "Criando/atualizando campos das tabelas SKV, ACF, SU6 e SK1" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar índices da tabela skv no dicionário de dados", "Criando índices da tabela SKV no dicionário de dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Início a actualizar as estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A criar tabela skv no dicionário de tabelas", "Criando tabela SKV no dicionário de tabelas" )
	#endif
#endif
