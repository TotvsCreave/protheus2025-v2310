#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de ajustar los diccionarios de datos en funcion del Workflow. "
	#define STR0002 "para permitir que se use el SSL para enviar y recibir email del workflow. "
	#define STR0003 "¡Debe procesarse en modo exclusivo! "
	#define STR0004 "Haga un backup de los diccionarios y base de datos antes del procesamiento. "
	#define STR0005 "Actualizacion del Diccionario de Datos"
	#define STR0006 "Anular"
	#define STR0007 "Proseguir"
	#define STR0008 "¡Operacion anulada!"
	#define STR0009 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0010 "Verificacion de la integridad de los diccionarios...."
	#define STR0011 "Empresa : "
	#define STR0012 "Atualizacion de Estructuras "
	#define STR0013 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0014 "Actualizacion de estructura concluída "
	#define STR0015 "Fin - Apertura de Tablas"
	#define STR0016 "Actualizacion concluida."
	#define STR0017 "Log de la Actualizacion "
	#define STR0018 "Actualizacion concluida."
	#define STR0019 "Se creo el campo: "
	#define STR0020 "¡Atencion!"
	#define STR0021 "No fue posible abrir la tabla de empresas de forma exclusiva."
	#define STR0022 "Se creo disparador: "
	#define STR0023 "Seleccione las empresas:"
	#define STR0024 "Empresas"
	#define STR0025 "Marcar todos"
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose to adjust the dictionaries and data base of the Workflow. "
		#define STR0002 "allowing to use SSL to send and receive workflow e-mail. "
		#define STR0003 "It must be processed in sole mode! "
		#define STR0004 "Make a backup of dictionaries and database before processing! "
		#define STR0005 "Data Dictionary Update"
		#define STR0006 "Cancel"
		#define STR0007 "Continue"
		#define STR0008 "Operation canceled!"
		#define STR0009 "Text files (*.TXT) |*.txt|"
		#define STR0010 "Checking dictionary integrity..."
		#define STR0011 "Company : "
		#define STR0012 "Updating Structures "
		#define STR0013 "An unknown error occurred during table structure update: "
		#define STR0014 "Structure Update Completed "
		#define STR0015 "End - Opening Tables"
		#define STR0016 "Update completed."
		#define STR0017 "Update Log "
		#define STR0018 "Update Completed."
		#define STR0019 "Created field: "
		#define STR0020 "Attention!"
		#define STR0021 "Company table could not be opened in exclusive mode!"
		#define STR0022 "Create trigger: "
		#define STR0023 "Select companies:"
		#define STR0024 "Companies"
		#define STR0025 "Select All"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários e base de dados do Workflow. ", "Este programa tem como objetivo ajustar os dicionários e base de dados do Workflow. " )
		#define STR0002 "para permitir o uso de SSL para envio e recebimento de email do workflow. "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deve ser processado em modo exclusivo. ", "Deve ser processado em modo exclusivo! " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Faça um backup dos dicionários e base de dados antes do processamento. ", "Faça um backup dos dicionários e base de dados antes do processamento! " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário de Dados", "Atualizacao do Dicionário de Dados" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 "Operação cancelada!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0011 "Empresa : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estruturas ", "Atualizando Estruturas " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização de estrutura concluída ", "Atualização de Estrutura Concluída " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fim - A Abrir Tabelas", "Fim - Abrindo Tabelas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluída." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Log da Actualização ", "Log da Atualização " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída.", "Atualizacao Concluída." )
		#define STR0019 "Criado o campo: "
		#define STR0020 "Atenção!"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0022 "Criado o gatilho: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione as empresas:", "Selecione as empresas:" )
		#define STR0024 "Empresas"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Marcar todos", "Marcar Todos" )
	#endif
#endif
