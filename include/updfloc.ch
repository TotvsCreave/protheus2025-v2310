#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario del dia "
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario del dia "
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos ..."
	#define STR0006 "¡Actualizacion efectuada !"
	#define STR0007 "Verificando integridad de los diccionarios..."
	#define STR0008 "Analizando Preguntas de Informes..."
	#define STR0009 "Actualizando Diccionario de Archivos..."
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Analizando Indices..."
	#define STR0012 "Actualizando estructuras. Aguarde... "
	#define STR0013 "¡Atencion!"
	#define STR0014 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0015 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0016 "Continuar"
	#define STR0017 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0018 "Log de actualizacion "
	#define STR0019 "Actualizacion concluida"
	#define STR0020 "¿ ¡Esta rutina debe utilizarse en modo exclusivo! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales errores de actualizacion!"
	#define STR0021 "Actualizando Diccionario de Archivos..."
	#define STR0022 "Actualizando el diccionario de datos"
	#define STR0023 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0024 "Incluidos nuevos parametros. Verifique sus configuraciones y funcionalidades: "
	#define STR0025 "¡No se pudo abrir la tabla de empresas de forma exclusiva!"
	#define STR0026 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary on date "
		#define STR0002 "Attention"
		#define STR0003 "Update of Dictionary on date "
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing preparation of files..."
		#define STR0006 "Update performed!"
		#define STR0007 "Checking integrity of dictionaries..."
		#define STR0008 "Analyzing questions of reports..."
		#define STR0009 "Analyzing File Dictionary..."
		#define STR0010 "Analyzing Data Dictionary..."
		#define STR0011 "Analyzing indexes..."
		#define STR0012 "Updating structures. Wait... "
		#define STR0013 "Attention!"
		#define STR0014 "An unknown error occurred during table update : "
		#define STR0015 ". Check dictionary and table integrity."
		#define STR0016 "Continue"
		#define STR0017 "An unknown error occurred during table structure update: "
		#define STR0018 "Update Log "
		#define STR0019 "Update completed."
		#define STR0020 "? This routine must be used in exclusive mode! Make a backup of dictionaries and database before update in case of update failures!"
		#define STR0021 "Updating File Dictionary..."
		#define STR0022 "Updating the data dictionary"
		#define STR0023 "The structures of the following tables will be modified: "
		#define STR0024 "Adding new parameters. Check your configurations and functionalities: "
		#define STR0025 "Company table could not be opened in exclusive mode!"
		#define STR0026 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualizacao do Dicionario do dia ", "Deseja efetuar a atualizacao do Dicionario do dia " )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualizacao do Dicionario do dia ", "Atualizacao do Dicionario do dia " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparacao dos ficheiros", "Aguarde, processando preparacao dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizacao efectuada!", "Atualizacao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionarios....", "Verificando integridade dos dicionarios...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A analisar Perguntas de Listagens...", "Analisando Perguntas de Relatorios..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionario de Ficheiros...", "Analisando Dicionario de Arquivos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionario de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A analisar indices...", "Analisando indices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0013 "Atencao!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualizacao da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0015 ". Verifique a integridade do dicionario e da tabela."
		#define STR0016 "Continuar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualizacao da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log da actualizacao ", "Log da atualizacao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizacao concluida.", "Atualizacao concluida." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "? Esta rotina deve ser utilizada em modo exclusivo ! Faca uma cópia de segurança dos dicionarios e da Base de Dados antes da actualizacao para eventuais falhas de actualizacao !", "? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionario de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar el diccionario de datos", "Actualizando el diccionario de datos" )
		#define STR0023 "Se modificaron las estructuras de las siguientes tablas: "
		#define STR0024 "Incluidos nuevos parametros. Verifique sus configuraciones y funcionalidades: "
		#define STR0025 "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !"
		#define STR0026 "Ok"
	#endif
#endif
