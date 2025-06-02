#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos en funcion del BOPS 139119. "
	#define STR0002 "¡Esta rutina debe procesarse en modo exclusivo! "
	#define STR0003 "¡Haga un backup de los diccionarios y base de datos antes del procesamiento!"
	#define STR0004 "BOPS 139119"
	#define STR0005 "Actualizador de Base"
	#define STR0006 "Anular"
	#define STR0007 "Proseguir"
	#define STR0008 "¡Operacion anulada!"
	#define STR0009 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0010 "Verificando integridad de los diccionarios...."
	#define STR0011 "Empresa : "
	#define STR0012 "Inicio - Diccionario de Datos"
	#define STR0013 "Analizando Diccionario de Datos..."
	#define STR0014 "Final - Diccionario de Datos"
	#define STR0015 "Inicio Actualizando Estructuras "
	#define STR0016 "Actualizando estructuras. Espere... ["
	#define STR0017 "¡Atencion!"
	#define STR0018 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
	#define STR0021 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0022 "Final Actualizando Estructuras "
	#define STR0023 "Inicio - Abriendo Pantallas"
	#define STR0024 "Final - Abriendo Pantallas"
	#define STR0025 "Actualizacion Finalizada."
	#define STR0026 "Log de Actualizacion "
	#define STR0027 "Actualizacion Finalizada."
	#define STR0028 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0029 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to adjust the data dictionary according to BOPS 139119. "
		#define STR0002 "This routine must be processed in exclusive mode! "
		#define STR0003 "Back up dictionaries and database before processing!"
		#define STR0004 "BOPS 139119"
		#define STR0005 "Base updater"
		#define STR0006 "Cancel"
		#define STR0007 "Continue"
		#define STR0008 "Operation cancelled!"
		#define STR0009 "Text files (*.TXT) |*.txt|"
		#define STR0010 "Checking integrity of dictionaries ..."
		#define STR0011 "Company: "
		#define STR0012 "Beginning - Data dictionary"
		#define STR0013 "Analyzing data dictionary ..."
		#define STR0014 "End - Data dictionary"
		#define STR0015 "Beginning - Updating structures"
		#define STR0016 "Updating structures. Please, wait ... ["
		#define STR0017 "Attention!"
		#define STR0018 "Unknown error while updating table:"
		#define STR0019 ". Check dictionary and table integrity."
		#define STR0020 "Continue"
		#define STR0021 "Unknown error while updating structure of table:"
		#define STR0022 "End - Updating structures "
		#define STR0023 "Beginning - Opening tables"
		#define STR0024 "End - Opening tables"
		#define STR0025 "Update finished."
		#define STR0026 "Update log "
		#define STR0027 "Update finished."
		#define STR0028 "Unable to open companies table in exclusive mode!"
		#define STR0029 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários de dados em função do bops 139119. ", "Este programa tem como objetivo ajustar os dicionários de dados em função do BOPS 139119. " )
		#define STR0002 "Esta rotina deve ser processada em modo exclusivo! "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faca um backup dos dicionários e base de dados antes do processamento!", "Faça um backup dos dicionários e base de dados antes do processamento!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bops 139119", "BOPS 139119" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizador De Base", "Atualizador de Base" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação cancelada!", "Operaçao cancelada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários...." )
		#define STR0011 "Empresa : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Início - Dicionário De Dados", "Inicio - Dicionario de Dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fim - Dicionário De Dados", "Fim - Dicionario de Dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Início a actualizar as estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0020 "Continuar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim da actualização das estruturas ", "Fim Atualizando Estruturas " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Início - A Abrir Tabelas", "Inicio - Abrindo Tabelas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fim - A Abrir Tabelas", "Fim - Abrindo Tabelas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualização Concluída." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da Atualização " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao Concluída." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0029 "Ok"
	#endif
#endif
