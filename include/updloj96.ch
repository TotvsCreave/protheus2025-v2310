#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del diccionario? ¡Esta rutina se debe utilizar en modo exclusivo! Haga un backup de los diccionarios y de la base de datos antes de actualizar, para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion de diccionario."
	#define STR0004 "Procesando"
	#define STR0005 "Espere , procesando preparacion de los arquivos"
	#define STR0006 "Actualizacion concluida."
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa: "
	#define STR0009 "Analizando diccionario de datos..."
	#define STR0010 "Actualizando estructuras. Espere... "
	#define STR0011 "¡Atencion!"
	#define STR0012 "Hubo un error desconocido durante la actualizacion de la tabla: "
	#define STR0013 "Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Continuar"
	#define STR0015 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0016 "Log de actualizacion. "
	#define STR0017 "Actualizacion concluida"
	#define STR0018 "Vendedor 1"
	#define STR0019 "Codigo del vendedor 1"
	#define STR0020 "Vendedor 4"
	#define STR0021 "Codigo del vendedor 4"
	#define STR0022 "Vendedor 5"
	#define STR0023 "Codigo del vendedor 5"
	#define STR0024 "Actualizando diccionario de archivos..."
	#define STR0025 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0026 "¡Atencion!"
	#define STR0027 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please, wait. Processing files preparation"
		#define STR0006 "Update finished."
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing Data Dictionary..."
		#define STR0010 "Updating structures. Wait... "
		#define STR0011 "Attention!"
		#define STR0012 "An unknown error occurred during table update : "
		#define STR0013 ". Check dictionary and table integrity."
		#define STR0014 "Continue"
		#define STR0015 "An unknown error occurred during table structure update: "
		#define STR0016 "Update Log "
		#define STR0017 "Update completed."
		#define STR0018 "Sales Representative 1"
		#define STR0019 "Sales Representative code 1"
		#define STR0020 "Salesperson 4"
		#define STR0021 "Sales Representative code 4"
		#define STR0022 "Sales Representative 5"
		#define STR0023 "Sales Representative code 5"
		#define STR0024 "Updating File Dictionary..."
		#define STR0025 "Structures of the following tables were changed: "
		#define STR0026 "Attention !"
		#define STR0027 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo. Faça um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização.", "Deseja efetuar a atualizacao do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização de Dicionário", "Atualizacao de Dicionario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde , processando preparacao dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização concluída", "Atualizacao Concluida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar dicionário de dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 "Continuar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0018 "Vendedor 1"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código do vendedor 1", "Codigo do Vendedor 1" )
		#define STR0020 "Vendedor 4"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código do vendedor 4", "Codigo do Vendedor 4" )
		#define STR0022 "Vendedor 5"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código do vendedor 5", "Codigo do Vendedor 5" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0025 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
