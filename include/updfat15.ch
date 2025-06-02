#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse de modo exclusivo! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa: "
	#define STR0010 "Creando indices de la tabla SBH en el diccionario de datos"
	#define STR0011 "Inicio Actualizando Estructuras "
	#define STR0012 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0013 "Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Continuar"
	#define STR0015 "Log de la actualizacion "
	#define STR0016 "Actualizacion finalizada con exito"
	#define STR0017 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0018 "Inicio de la Actualizacion del SIX"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you wish to update the Dictionary? This routine must be used exclusively! Backup dictionaries and Database before updating for occasional update errors!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing development of files"
		#define STR0006 "Update carried out!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Verifying dictionary integrity...."
		#define STR0009 "Company: "
		#define STR0010 "Creating indexes of SBH tables in data dictionary"
		#define STR0011 "Beginning updating Structures"
		#define STR0012 "An unknown error occured during the table update:"
		#define STR0013 "Check integrity of dictionary and table."
		#define STR0014 "Continue"
		#define STR0015 "Update log"
		#define STR0016 "Update completed successfully"
		#define STR0017 "Cannot open table of companies exclusively!"
		#define STR0018 "SIX Update Beginning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo. Faça um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização.", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada.", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar índices da tabela SBH no dicionário de dados", "Criando indices da tabela SBH no dicionário de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Início actualização estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verifique a integridade do dicionário e da tabela.", "Verifique a integridade do dicionario e da tabela." )
		#define STR0014 "Continuar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Início da actualização do SIX", "Inicio da Atualizacao do SIX" )
	#endif
#endif
