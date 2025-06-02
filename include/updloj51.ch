#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse de modo exclusivo! ¡Haga un backup de los diccionarios y de la Base de Dados antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "¡Atencion!"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando Diccionario de Datos..."
	#define STR0010 "Actualizando estructuras. Espere... "
	#define STR0011 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0012 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0013 "Continuar"
	#define STR0014 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0015 "Log de actualizacion "
	#define STR0016 "Actualizacion finalizada."
	#define STR0017 "¿Desea actualizar tamano de los campos LG_IMPCHQ y LG_CMC7 ?"
	#define STR0018 "Se modificaron las estructuras de los siguientes campos : "
	#define STR0019 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva !"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention!"
		#define STR0003 "Update of Dictionary"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing files"
		#define STR0006 "Update performed!"
		#define STR0007 "Checking integrity of dictionaries..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing Data Dictionary..."
		#define STR0010 "Updating structures Please, wait... "
		#define STR0011 "An unknown error occurred during table update: "
		#define STR0012 ". Check integrity of dictionary and table."
		#define STR0013 "Continue"
		#define STR0014 "An unknown error occurred during table structure update: "
		#define STR0015 "Update Log "
		#define STR0016 "Update completed."
		#define STR0017 "Do you wish to update the size of fields LG_IMPCHQ and LG_CMC7 ?"
		#define STR0018 "The following field structures were updated: "
		#define STR0019 "Table of companies could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do diccionário? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos diccionários e da Base de Dados antes da actualização para eventuais falhas!", "Deseja efetuar a atualizacao do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atençâo!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Diccionário", "Atualização do Dicionario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A proccessar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a proccessar ficheiros", "Aguarde , processando arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualizacao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos diccionários....", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar diccionário de dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar estructuras. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do diccionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0013 "Continuar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estructura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja actulizar tamanho dos campos LG_IMPCHQ e LG_CMC7 ?", "Deseja atulizar tamanho dos campos LG_IMPCHQ e LG_CMC7 ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Foram alteradas as estructuras dos seguintes campos : ", "Foram alteradas as estruturas dos seguintes campos : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nâo foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
