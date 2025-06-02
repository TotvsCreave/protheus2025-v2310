#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del diccionario? ¡Esta rutina debe utilizarse de modo exclusivo! ¡Haga una copia de seguridad de los diccionarios y de la base de datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "¡Atencion!"
	#define STR0003 "Actualizacion del diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Verificando la integridad de los diccionarios...."
	#define STR0008 "Empresa: "
	#define STR0009 "Analizando el diccionario de datos..."
	#define STR0010 "Actualizando estructuras. Espere... "
	#define STR0011 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0012 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0013 "Continuar"
	#define STR0014 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0015 "Log de la actualizacion "
	#define STR0016 "Actualizacion finalizada."
	#define STR0017 "¿Desea actulizar el tamano de los campos MA7_ARQPRO y MA7_ARQPAR?"
	#define STR0018 "Se modificaron las estructuras de los siguientes campos: "
	#define STR0019 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0020 "Actualizando diccionario de archivos..."
	#define STR0021 "Se modificaron las estructuras de las siguientes tablas: "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Attention!"
		#define STR0003 "Update of Dictionary"
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
		#define STR0017 "Do you wish to update the size of fields MA7_ARQPRO and MA7_ARQPAR?"
		#define STR0018 "The following field structures were updated: "
		#define STR0019 "Table of companies could not be opened in exclusive mode!"
		#define STR0020 "Updating File Dictionary..."
		#define STR0021 "Structures of the following tables were changed: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário? Este procedimento deve ser utilizado em modo exclusivo. Faça um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização.", "Deseja efetuar a atualizacao do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atençâo!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualização do Dicionario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar ficheiros", "Aguarde , processando arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualizacao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar dicionário de dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0013 "Continuar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar o tamanho dos campos MA7_ARQPRO e MA7_ARQPAR ?", "Deseja atulizar tamanho dos campos MA7_ARQPRO e MA7_ARQPAR ?" )
		#define STR0018 "Foram alteradas as estruturas dos seguintes campos : "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nâo foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0021 "Foram alteradas as estruturas das seguintes tabelas : "
	#endif
#endif
