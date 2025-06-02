#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos en funcion del BOPS 150634."
	#define STR0002 "íEsta rutina debe procesarse en modo exclusivo! "
	#define STR0003 "¡Haga un backup de los diccionarios y base de datos antes del procesamiento!"
	#define STR0004 "BOPS 150634"
	#define STR0005 "Actualizador de Base"
	#define STR0006 "Anular"
	#define STR0007 "Continuar"
	#define STR0008 "¡Operacion anulada!"
	#define STR0009 "Arquivos Texto (*.TXT) |*.txt|"
	#define STR0010 "Verificando integridad de los diccionarios...."
	#define STR0011 "Empresa : "
	#define STR0012 "Inicio - Diccionario de Datos"
	#define STR0013 "Analizando Diccionario de Datos..."
	#define STR0014 "Fin - Diccionario de Datos"
	#define STR0015 "Inicio Actualizando Estructuras "
	#define STR0016 "Actualizando estructuras. Espere..."
	#define STR0017 "¡Atencion!"
	#define STR0018 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
	#define STR0021 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0022 "Fin Actualizando Estructuras "
	#define STR0023 "Inicio - Abriendo Tablas"
	#define STR0024 "Fin - Abriendo Tablas"
	#define STR0025 "Actualizacion Concluida."
	#define STR0026 "Log de Actualizacion "
	#define STR0027 "Actualizacion Concluida."
	#define STR0028 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0029 "Ok"
	#define STR0030 "Actualizando indices..."
	#define STR0031 "Campo E1_DOCTEF registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this programis to adjust the data dictionaries according to BOPS 150634."
		#define STR0002 "This routine must be processed in exclusive mode! "
		#define STR0003 "Back up the data base dictionaries before processing!"
		#define STR0004 "BOPS 150634"
		#define STR0005 "Update the Base"
		#define STR0006 "Cancel"
		#define STR0007 "Continue"
		#define STR0008 "Operation cancelled!"
		#define STR0009 "Text Files (*.TXT) |*.txt|"
		#define STR0010 "Checking dictionary integrity..."
		#define STR0011 "Company: "
		#define STR0012 "Beginning - Data Dictionary"
		#define STR0013 "Analysing Data Dictionary..."
		#define STR0014 "End - Data Dictionary"
		#define STR0015 "Starting Structure Updating"
		#define STR0016 "Updating structures. Please, wait."
		#define STR0017 "Attention!"
		#define STR0018 "An unknown error occurred while updating the table: "
		#define STR0019 ". Check the dictionary and table integrity."
		#define STR0020 "Continue"
		#define STR0021 "An unknown error occurred while updating the table structure: "
		#define STR0022 "Structure Updating End"
		#define STR0023 "Beginning - Opening Tables"
		#define STR0024 "End - Opening Tables"
		#define STR0025 "Updating Concluded."
		#define STR0026 "Update Log "
		#define STR0027 "Updating Concluded."
		#define STR0028 "Unable to open the company table in an exclusive way!"
		#define STR0029 "OK"
		#define STR0030 "Updating indexes..."
		#define STR0031 "E1_DOCTEF field already registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ajusta os dicionários de dados em função do BOPS 150634.", "Este programa tem como objetivo ajustar os dicionários de dados em função do BOPS 150634." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina deverá ser utilizada em modo exclusivo! ", "Esta rotina deve ser processada em modo exclusivo! " )
		#define STR0003 "Faça um backup dos dicionários e base de dados antes do processamento!"
		#define STR0004 "BOPS 150634"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizador de base", "Atualizador de Base" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação cancelada!", "Operaçao cancelada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Início - dicionário de dados", "Inicio - Dicionario de Dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar dicionário de dados...", "Analisando Dicionario de Dados..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fim - dicionário de dados", "Fim - Dicionario de Dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Início a actualizar estructuras ", "Inicio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0020 "Continuar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim a actualizar as estructuras. ", "Fim Atualizando Estruturas " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Início - A abrir tabelas", "Inicio - Abrindo Tabelas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fim - A abrir Tabelas", "Fim - Abrindo Tabelas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização Concluída." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da Atualização " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao Concluída." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Não foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A actualizar os índices...", "Atualizando índices..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Campo E1_DOCTEF já registrado", "Campo E1_DOCTEF jÁ cadastrado" )
	#endif
#endif
