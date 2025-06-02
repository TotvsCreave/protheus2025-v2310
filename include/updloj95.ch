#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del diccionario? ¡Esta rutina se debe utilizar en modo exclusivo! Haga un backup de los diccionarios y de la base de dados antes de actualizar, para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion de diccionario."
	#define STR0004 "Procesando"
	#define STR0005 "Espere , procesando archivos."
	#define STR0006 "Actualizacion efectuada."
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando diccionario de datos..."
	#define STR0010 "Actualizando estructuras. Espere... "
	#define STR0011 "Hubo un error desconocido durante la actualizacion de la tabla: "
	#define STR0012 "Verifique la integridad del diccionario y de la tabla."
	#define STR0013 "Continuar"
	#define STR0014 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0015 "Log de actualizacion. "
	#define STR0016 "Actualizacion concluida"
	#define STR0017 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0018 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing files"
		#define STR0006 "Update performed!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing Data Dictionary..."
		#define STR0010 "Updating structures. Wait... "
		#define STR0011 "An unknown error occurred during table update : "
		#define STR0012 ". Check dictionary and table integrity."
		#define STR0013 "Continue"
		#define STR0014 "An unknown error occurred during table structure update: "
		#define STR0015 "Update Log "
		#define STR0016 "Update completed."
		#define STR0017 "Structures of the following tables were changed: "
		#define STR0018 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário? Este procedimento deve ser utilizado em modo exclusivo. Faça um backup dos dicionários e da base de dados antes da actualização para eventuais falhas de actualização.", "Deseja efetuar a atualizacao do Dicionario? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização de dicionário", "Atualizacao de Dicionario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar ficheiros", "Aguarde , processando arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada", "Atualizacao Efetuada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar dicionário de dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0013 "Continuar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao concluida." )
		#define STR0017 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
