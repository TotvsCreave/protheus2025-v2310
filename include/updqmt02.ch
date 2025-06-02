#ifdef SPANISH
	#define STR0001 "¿Desea actualizar el Diccionario? ¡El uso de esta rutina debe ser en modo exclusivo ! ¡Efectúe el backup de  los diccionarios y de la Base de Datos antes de concluir la actualización por un eventual problema en la actualización!"
	#define STR0002 "Atención"
	#define STR0003 "Actualización del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere , procesando la preparación de los archivos"
	#define STR0006 "¡Actualización concluida!"
	#define STR0007 "Comprobando la integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando tablas..."
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Analizando Índices..."
	#define STR0012 "Analizando Parámetros..."
	#define STR0013 "Analizando Consulta Estándar..."
	#define STR0014 "Actualizando estructuras. Espere..."
	#define STR0015 "Hubo un error desconocido durante la actualización de la tabla : "
	#define STR0016 ". Compruebe la integridad del diccionario y de la tabla."
	#define STR0017 "Continuar"
	#define STR0018 "Log de actualización "
	#define STR0019 "Actualización concluida "
	#define STR0020 "Actualizando Diccionario de Archivos..."
	#define STR0021 "Se crearon estas tablas : "
	#define STR0022 "Hubo cambios en la estructura de las tablas a continuación: "
	#define STR0023 "Inclusión de los Helps de campo"
	#define STR0024 "Índices actualizados  : "
	#define STR0025 "    Creación del Parámetro : "
	#define STR0026 "    Actualización del Parámetro: "
	#define STR0027 "Actualizando Parámetros..."
	#define STR0028 "¡Compruebe el contenido actualizado de los parámetros!"
	#define STR0029 "Actualizando Consultas Estándares..."
	#define STR0030 "Se incluyeron estas consultas estándares : "
	#define STR0031 "¡Imposible abrir la tabla de empresas en modo exclusivo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company : "
		#define STR0009 "Analyzing Tables..."
		#define STR0010 "Analyzing Data Dictionary..."
		#define STR0011 "Analyzing Indexes..."
		#define STR0012 "Analyzing Parameters..."
		#define STR0013 "Analyzing Standard Query..."
		#define STR0014 "Updating structures. Wait..."
		#define STR0015 "An unknown error occurred during table update : "
		#define STR0016 ". Check dictionary and table integrity."
		#define STR0017 "Continue"
		#define STR0018 "Update Log "
		#define STR0019 "Update completed. "
		#define STR0020 "Updating File Dictionary..."
		#define STR0021 "The following tables were created: "
		#define STR0022 "Structures of the following tables were changed: "
		#define STR0023 "Field help inclusion"
		#define STR0024 "Updated indexes: "
		#define STR0025 "    Parameter Generation: "
		#define STR0026 "    Parameter Update: "
		#define STR0027 "Updating Parameters..."
		#define STR0028 "Check the content of parameters updated."
		#define STR0029 "Updating Standard Queries..."
		#define STR0030 "The following standard queries were added: "
		#define STR0031 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo. Faça um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização.", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde , processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar tabelas...", "Analisando Tabelas..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionário de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A analisar índices...", "Analisando Indices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar parámetros...", "Analisando Parametros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar Consulta Padrão...", "Analisando Consulta Padrao..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização concluída ", "Atualizacao concluida " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionário de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0021 "Foram criadas as seguintes tabelas : "
		#define STR0022 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inclusão dos Helps de campo", "Inclusao dos Help s de campo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Índices actualizados  : ", "Indices atualizados  : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    Criação do parâmetro : ", "    Criação do Parametro : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "    Actualização do parâmetro: ", "    Atualização do Parametro: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar parâmetros...", "Atualizando Parametros..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique o conteúdo dos parâmetros actualizados.", "Verifique  o conteúdo dos parametros atualizados!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A actualizar Consultas Padrão...", "Atualizando Consultas Padroes..." )
		#define STR0030 "Foram incluídas as seguintes consultas padrão : "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir a tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
