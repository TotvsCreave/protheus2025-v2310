#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos en funcion de la FNC 00000020955/2010."
	#define STR0002 "¡Esta rutina debe procesarse en modo exclusivo! "
	#define STR0003 "¡Haga un backup de los diccionarios y base de datos antes del procesamiento!"
	#define STR0004 "FNC 00000020955/2010"
	#define STR0005 "Actualizador de Base"
	#define STR0006 "Anular"
	#define STR0007 "Proseguir"
	#define STR0008 "¡Operacion anulada!"
	#define STR0009 "¡Operacion anulada!"
	#define STR0010 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0011 "Verificando integridad de los diccionarios..."
	#define STR0012 "Empresa : "
	#define STR0013 "Inicio - Diccionario de Datos"
	#define STR0014 "Analizando Diccionario de Datos..."
	#define STR0015 "Inicio Actualizando Estructuras "
	#define STR0016 "Actualizando estructuras. Espere... ["
	#define STR0017 "¡Atencion!"
	#define STR0018 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
	#define STR0021 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla :"
	#define STR0022 "Fin Actualizando Estructuras "
	#define STR0023 "Inicio - Abriendo Tablas"
	#define STR0024 "Fin - Abriendo Tablas"
	#define STR0025 "Actualizacion Concluida."
	#define STR0026 "Log de la Actualizacion "
	#define STR0027 "Actualizacion Concluida."
	#define STR0028 "¡No se pudo abrir la tabla de empresas de forma exclusiva!"
	#define STR0029 "OK"
	#define STR0030 "Núm.Presupuesto"
#else
	#ifdef ENGLISH
		#define STR0001 "This program adjusts data dictionaries in accordance with FNC 00000020955/2010."
		#define STR0002 "This routine must be processed in exclusive mode! "
		#define STR0003 "Make a backup of dictionaries and database before processing!"
		#define STR0004 "FNC 00000020955/2010"
		#define STR0005 "Database Updater"
		#define STR0006 "Cancel"
		#define STR0007 "Continue"
		#define STR0008 "Operation canceled!"
		#define STR0009 "Operation canceled!"
		#define STR0010 "Text files (*.TXT) |*.txt|"
		#define STR0011 "Checking dictionary integrity..."
		#define STR0012 "Company: "
		#define STR0013 "Start - Data Dictionary"
		#define STR0014 "Analyzing Data Dictionary..."
		#define STR0015 "Start Updating Structures "
		#define STR0016 "Updating structures. Wait... ["
		#define STR0017 "Attention!"
		#define STR0018 "An unknown error occurred during table update: "
		#define STR0019 ". Check dictionary and table integrity."
		#define STR0020 "Continue"
		#define STR0021 "An unknown error occurred during table structure update:"
		#define STR0022 "End Updating Structures "
		#define STR0023 "Start - Opening Tables"
		#define STR0024 "End - Opening Tables"
		#define STR0025 "Update Completed."
		#define STR0026 "Update Log "
		#define STR0027 "Update Completed."
		#define STR0028 "Company table could not be opened in exclusive mode!"
		#define STR0029 "OK"
		#define STR0030 "Budget number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários de dados em função da FNC 00000020955/2010.", "Este programa tem como objetivo ajustar os dicionários de dados em função da FNC 00000020955/2010." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento deve ser processado em modo exclusivo! ", "Esta rotina deve ser processada em modo exclusivo! " )
		#define STR0003 "Faça um backup dos dicionários e base de dados antes do processamento!"
		#define STR0004 "FNC 00000020955/2010"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizador de Base", "Atualizador de Base" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação cancelada!", "Operaçao cancelada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operação cancelada!", "Operaçao cancelada!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários...", "Verificando integridade dos dicionários..." )
		#define STR0012 "Empresa : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Início - Dicionário de Dados", "Inicio - Dicionario de Dados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Início A Actualizar Estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0020 "Continuar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela :", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim A Actualizar Estruturas ", "Fim Atualizando Estruturas " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Início - A Abrir Tabelas", "Inicio - Abrindo Tabelas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fim - A Abrir Tabelas", "Fim - Abrindo Tabelas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída.", "Atualização Concluída." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da Actualização ", "Log da Atualização " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída.", "Atualizacao Concluída." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0029 "OK"
		#define STR0030 "Num.Orcamento"
	#endif
#endif
