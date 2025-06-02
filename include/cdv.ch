#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Esta rutina actualizara los diccionarios de datos"
	#define STR0003 "para la utilizacion de gestion corporativa en el RNCDV."
	#define STR0004 "¡No deben existir usuarios utilizando el sistema durante la actualizacion!"
	#define STR0005 "Actualizacion de Datos V."
	#define STR0006 "OK"
	#define STR0007 "Anula"
	#define STR0008 "Procesando"
	#define STR0009 "Espere... Verificando archivos..."
	#define STR0010 "Archivos de Texto"
	#define STR0011 "Verificando integridad de los diccionarios..."
	#define STR0012 "Empresa"
	#define STR0013 "Sucursal"
	#define STR0014 "Analizando Diccionario de Datos..."
	#define STR0015 "Actualizando estructuras. Espere... "
	#define STR0016 "Ocurrio un error desconocido durante la actualizacion de la tabla"
	#define STR0017 "Verifique la integridad del diccionario y de la tabla."
	#define STR0018 "Continuar"
	#define STR0019 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla"
	#define STR0020 "Log de actualizacion"
	#define STR0021 "Actualizacion finalizada."
	#define STR0022 "Tablas actualizadas:"
	#define STR0023 "Desea efectuar la actualizacion del Diccionario "
	#define STR0024 "Esta rutina debe utilizarse de modo exclusivo. Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion."
	#define STR0025 "Actualizacion del Diccionario"
	#define STR0026 "Procesando"
	#define STR0027 "Espere, procesando preparacion de los archivos"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "This routine will update data dictionaries "
		#define STR0003 "to use corporate management in RNCDV."
		#define STR0004 "There must be no user using the system during update!"
		#define STR0005 "V. Data Update"
		#define STR0006 "OK"
		#define STR0007 "Cancel"
		#define STR0008 "Processing"
		#define STR0009 "Wait... Checking files..."
		#define STR0010 "Text Files"
		#define STR0011 "Checking dictionary integrity..."
		#define STR0012 "Company"
		#define STR0013 "Branch"
		#define STR0014 "Analyzing Data Dictionary..."
		#define STR0015 "Updating structures. Wait... "
		#define STR0016 "An unknown error occurred during table update."
		#define STR0017 "Check dictionary and table integrity."
		#define STR0018 "Continue"
		#define STR0019 "There was an unknown error during table structure update"
		#define STR0020 "Update Log"
		#define STR0021 "Update completed."
		#define STR0022 "Tables updated:"
		#define STR0023 "Do you want to update Dictionary? "
		#define STR0024 "This routine must be used in exclusive mode. Make a backup of dictionaries and database before update in case of update failures."
		#define STR0025 "Dictionary Update"
		#define STR0026 "Processing"
		#define STR0027 "Wait, processing preparation of files..."
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento actualizará os dicionários de dados", "Esta rotina ira atualizar os dicionarios de dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "para a utilização de gestão corporativa no RNCDV.", "para a utilizacao de gestão corporativa no RNCDV." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não devem existir utilizadores a usar o sistema durante a actualização.", "Nao deve existir usuarios utilizando o sistema durante a atualizacao!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização de Dados V.", "Atualizacao de Dados V." )
		#define STR0006 "OK"
		#define STR0007 "Cancela"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde... A verificar ficheiros...", "Aguarde... Verificando arquivos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros de Texto", "Arquivos de Texto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários...", "Verificando integridade dos dicionarios..." )
		#define STR0012 "Empresa"
		#define STR0013 "Filial"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A analisar dicionário de dados...", "Analisando Dicionario de Dados..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela", "Ocorreu um erro desconhecido durante a atualizacao da tabela" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Verifique a integridade do dicionário e da tabela.", "Verifique a integridade do dicionario e da tabela." )
		#define STR0018 "Continuar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Log da actualização", "Log da atualizacao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas:", "Tabelas atualizadas:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário ", "Deseja efetuar a atualizacao do Dicionario " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este procedimento deve ser utilizado em modo exclusivo. Faca um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização.", "Esta rotina deve ser utilizada em modo exclusivo. Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualizacao do Dicionario" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparacao dos arquivos" )
	#endif
#endif
