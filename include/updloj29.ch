#ifdef SPANISH
	#define STR0001 "Este programa ajustara los diccionarios de datos. "
	#define STR0002 "¡Por lo tanto debe procesarse en modo exclusivo! "
	#define STR0003 "¡Haga un backup de los diccionarios y base de datos antes del procesamiento!"
	#define STR0004 "Log TEF"
	#define STR0005 "Actualizador de Base"
	#define STR0006 "Anular"
	#define STR0007 "continuar"
	#define STR0008 "¡Operacion anulada!"
	#define STR0009 "Verificando integridad de los diccionarios..."
	#define STR0010 "Empresa : "
	#define STR0011 " Inicio - Diccionario de Datos"
	#define STR0012 "Analizando Diccionario de Datos..."
	#define STR0013 " Final - Diccionario de Datos"
	#define STR0014 " Inicio - Actualizando Estructuras "
	#define STR0015 "Actualizando estructuras, espere... ["
	#define STR0016 "¡Atencion!"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0018 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0019 "Continuar"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0021 " Final - Actualizando Estructuras "
	#define STR0022 " Actualizacion Concluida"
	#define STR0023 "Log de la Actualizacion "
	#define STR0024 "Actualizacion Concluida."
	#define STR0025 "Actualizando Tablas..."
	#define STR0026 "Actualizando diccionario..."
	#define STR0027 "Actualizando indices..."
	#define STR0028 "¡La rutina debe ejecutarse fuera del modulo!"
	#define STR0029 "OK"
	#define STR0030 "Accesando el sistema..."
	#define STR0031 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0032 "FNC 10367/2009"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will adjust the data dictionary. "
		#define STR0002 "Therefore, it must be processed in exclusive mode! "
		#define STR0003 "Make a backup of the dictionaries and database before the processing!"
		#define STR0004 "Log TEF"
		#define STR0005 "Base Updater"
		#define STR0006 "Cancel"
		#define STR0007 "Continue"
		#define STR0008 "Operation was cancelled!"
		#define STR0009 "Checking dictionaries' integrity..."
		#define STR0010 "Company: "
		#define STR0011 " Start - Data Dictionary"
		#define STR0012 "Analyzing Data Dictionary"
		#define STR0013 " End - Data Dictionary"
		#define STR0014 " Start - Updating Structure "
		#define STR0015 "Updating structures, wait..."
		#define STR0016 "Attention!"
		#define STR0017 "There was an unknown error during update of the table: "
		#define STR0018 ". Check integrity of the dictionary and the table."
		#define STR0019 "Continue"
		#define STR0020 "There was an unknown error during update of the table's structure: "
		#define STR0021 " End - Updating Structures "
		#define STR0022 " Finished Update"
		#define STR0023 "Update Log "
		#define STR0024 "Update Finished."
		#define STR0025 "Updating Tables..."
		#define STR0026 "Updating dictionary..."
		#define STR0027 "Updating indexes..."
		#define STR0028 "The routine must be executed outside the module!"
		#define STR0029 "OK"
		#define STR0030 "Accessing the system..."
		#define STR0031 "Table of companies could not be opened in exclusive mode!"
		#define STR0032 "FNC 10367/2009"
	#else
		#define STR0001 "Este programa ajustará os dicionários de dados. "
		#define STR0002 "Portanto deve ser processado em modo exclusivo! "
		#define STR0003 "Faça um backup dos dicionários e base de dados antes do processamento!"
		#define STR0004 "Log TEF"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizador de Base", "Atualizador de Base" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação cancelada!", "Operaçao cancelada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários....", "Verificando integridade dos dicionários..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Início - Dicionário de dados", " Inicio - Dicionario de Dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar o dicionário de dados...", "Analisando Dicionario de Dados..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Fim - Dicionário de Dados", " Fim - Dicionario de Dados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Início, a actualizar as estructuras. ", " Inicio - Atualizando Estruturas " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas, aguarde... [", "Atualizando estruturas, aguarde... [" )
		#define STR0016 "Atenção!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela ", "Ocorreu um erro desconhecido durante a atualização da tabela : " )
		#define STR0018 ". Verifique a integridade do dicionário e da tabela."
		#define STR0019 "Continuar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Fim, a actualizar as estructuras. ", " Fim - Atualizando Estruturas " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Actualização concluída.", " Atualização Concluída" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Log da Actualização ", "Log da Atualização " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao Concluída." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A actualizar as tabelas...", "Atualizando Tabelas..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário...", "Atualizando dicionário..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar os índices...", "Atualizando índices..." )
		#define STR0028 "A rotina deve ser executada fora do módulo!"
		#define STR0029 "OK"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A aceder o sistema...", "Acessando o sistema..." )
		#define STR0031 "Não foi possível a abertura da tabela de empresas de forma exclusiva!"
		#define STR0032 "FNC 10367/2009"
	#endif
#endif
