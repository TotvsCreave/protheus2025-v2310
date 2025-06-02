#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse en modo exclusivo! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa: "
	#define STR0010 "Creando tabla SK4 en el diccionario de datos"
	#define STR0011 "Creando campos de la tabla SU0, SK6 en el diccionario de datos y modificando tamano de campos de horas de la tabla SK9"
	#define STR0012 "Creando indices de la tabla SK4 en el diccionario de datos"
	#define STR0013 "Creando nueva carpeta de Telefonia en SU7"
	#define STR0014 "Log de actualizacion "
	#define STR0015 "Actualizacion finalizada con exito"
	#define STR0016 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0017 "Actualizando Diccionario de Archivos..."
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Inicio Actualizando Estructuras "
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Creando campos de las tablas SU7, AG9 en el diccionario de datos"
	#define STR0024 "Creado campos AG9_GRUPOP / U7_GRUPOP, y parametro MV_GRPDIST"
	#define STR0025 "Filtra operadores del mismo grupo en la distribucion"
	#define STR0026 "de llamados"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing preparation of files"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking integrity of dictionaries..."
		#define STR0009 "Company: "
		#define STR0010 "Creating table SK4 in data dictionary"
		#define STR0011 "Creating fields of table SU0, SK6 in data dictionary and changing sizes of hour fields of table SK9"
		#define STR0012 "Creating indexes of table SK4 in data dictionary"
		#define STR0013 "Creating new folder of Telephony in SU7"
		#define STR0014 "Update Log "
		#define STR0015 "Update successfully concluded"
		#define STR0016 "Table of companies could not be opened in exclusive mode!"
		#define STR0017 "Updating File Dictionary..."
		#define STR0018 "Updating Data Dictionary..."
		#define STR0019 "Start Updating Structures "
		#define STR0020 "An unknown error occurred during table update: "
		#define STR0021 ". Check integrity of dictionary and table."
		#define STR0022 "Continue"
		#define STR0023 "Creating fields of tables SU7 and AG9 in data dictionary."
		#define STR0024 "Fields AG9_GRUPOP / U7_GRUPOP and parameter MV_GRPDIST were created."
		#define STR0025 "Filter operators from the same distribution group."
		#define STR0026 "of tech.calls"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário? Esta rotina deverá ser utilizada em modo exclusivo! Faça um backup dos dicionários e da base de dados, antes da actualização, para eventuais falhas.", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a preparação dos registos.", "Aguarde, processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar tabela SK4 no dicionário de dados", "Criando tabela SK4 no dicionário de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar campos da tabela SU0, SK6 no dicionário de dados e a alterar tamanho do campos de horas da tabela SK9", "Criando campos da tabela SU0, SK6 no dicionário de dados e alterando tamanho do campos de horas da tabela SK9" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar índices da tabela SK4, SK6 no dicionário de dados", "Criando indices da tabela SK4 no dicionário de dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A criar nova pasta de Telefonia em SU7", "Criando novo folder de Telefonia em SU7" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de ficheiros.", "Atualizando Dicionario de Arquivos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Início, a actualizar as estructuras. ", "Inicio Atualizando Estruturas " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A criar campos das tabelas SU7, AG9 no dicionário de dados", "Criando campos das tabelas SU7, AG9 no dicionário de dados" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A criar campos AG9_GRUPOP / U7_GRUPOP e parâmetro MV_GRPDIST", "Criado campos AG9_GRUPOP / U7_GRUPOP, e parâmetro MV_GRPDIST" )
		#define STR0025 "Filtra operadores do mesmo grupo na distribuição"
		#define STR0026 "de chamados"
	#endif
#endif
