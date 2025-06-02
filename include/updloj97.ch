#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse en modo exclusivo!¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde, procesando archivos"
	#define STR0006 "¡Actualizacion efectuada !"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa"
	#define STR0009 "Analizando Diccionario de Datos..."
	#define STR0010 "Actualizando estructuras, espere... "
	#define STR0011 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0012 "Verifique la integridad del diccionario y de la tabla."
	#define STR0013 "Continuar"
	#define STR0014 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0015 "Log de actualizacion "
	#define STR0016 "Actualizacion concluida"
	#define STR0017 "¿Desea actualizar el tamaño de los campos LG_DIRTTX y LG_DIRTRX ?"
	#define STR0018 "Se modificaron las estructuras de los siguientes campos: "
	#define STR0019 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Update Dictionary? This routine must be used in exclusive mode ! Make a backup of the dictionaries and the data base before the update for eventual update failures !"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing files"
		#define STR0006 "Updated!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company"
		#define STR0009 "Analyzing Data Dictionaries..."
		#define STR0010 "Updating structures. Wait..."
		#define STR0011 "An unknown error occured during table update : "
		#define STR0012 ". Check the integrity of the dictionary and the table."
		#define STR0013 "Continue"
		#define STR0014 "An unknown error occured during structure table update : "
		#define STR0015 "Update log "
		#define STR0016 "Update concluded"
		#define STR0017 "Want to update the size of the fields LG_DIRTTX e LG_DIRTRX ?"
		#define STR0018 "The structures of the following fields have been edited : "
		#define STR0019 "Not possible to open the company table exclusively!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo. Faça um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização.", "Deseja efetuar a atualizacao do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar ficheiros", "Aguarde , processando arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada.", "Atualizacao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar o dicionário de dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0013 "Continuar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar o tamanho dos campos LG_DIRTTX e LG_DIRTRX ?", "Deseja atualizar o tamanho dos campos LG_DIRTTX e LG_DIRTRX ?" )
		#define STR0018 "Foram alteradas as estruturas dos seguintes campos : "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Não foi possível a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
