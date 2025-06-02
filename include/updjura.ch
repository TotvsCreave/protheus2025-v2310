#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario? Esta rutina se debera ejecutar de forma exclusiva! Haga un backup de los diccionarios, asi como de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion en el diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde, procesando preparacion de los archivos"
	#define STR0006 "Actualizacion efectuada!"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa "
	#define STR0009 "Analizando Tablas..."
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Analizando Indices..."
	#define STR0012 "Analizando Parametros..."
	#define STR0013 "Analizando Consulta Estandar..."
	#define STR0014 "Actualizando estructuras. Espere..."
	#define STR0015 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0016 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0017 "Continuar"
	#define STR0018 "Log de la actualizacion "
	#define STR0019 "Actualizacion concluida "
	#define STR0020 "Actualizando Diccionario de Archivos..."
	#define STR0021 "Se crearon las siguientes tablas : "
	#define STR0022 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0023 "Inclusion de los Helps de campo"
	#define STR0024 "Indices actualizados  : "
	#define STR0025 "    Creacion del Parametro : "
	#define STR0026 "    Actualizacion del Parametro: "
	#define STR0027 "Actualizando Parametros..."
	#define STR0028 "Verifique  el contenido de los parametros actualizados!"
	#define STR0029 "Actualizando Consultas Estandares..."
	#define STR0030 "Se incluyeron las siguientes consultas estandar : "
	#define STR0031 "No se pudo abrir la tabla de empresas de forma exclusiva !"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing preparation of files."
		#define STR0006 "Update completed!"
		#define STR0007 "Checking integrity of dictionaries..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing Tables..."
		#define STR0010 "Analyzing Data Dictionary..."
		#define STR0011 "Analyzing Indexes..."
		#define STR0012 "Analyzing Parameters..."
		#define STR0013 "Analyzing Standard Query..."
		#define STR0014 "Updating structures. Please, wait..."
		#define STR0015 "An unknown error occurred during table update: "
		#define STR0016 " Check integrity of dictionary and table."
		#define STR0017 "Continue"
		#define STR0018 "Update Log "
		#define STR0019 "Update finished. "
		#define STR0020 "Updating File Dictionary..."
		#define STR0021 "The following tables were created:  "
		#define STR0022 "The following table structures were updated: "
		#define STR0023 "Addition of field's helps"
		#define STR0024 "Updated indexes: "
		#define STR0025 "    Parameter Generation: "
		#define STR0026 "    Parameter Update:  "
		#define STR0027 "Updating Parameters..."
		#define STR0028 "Check the content of updated parameters."
		#define STR0029 "Updating Standard Queries..."
		#define STR0030 "The following standard queries were added: "
		#define STR0031 "Table of companies could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a atualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização no dicionário", "Atualização no dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde , a processar preparação dos ficheiros", "Aguarde , processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar Tabelas...", "Analisando Tabelas..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionario de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A analisar Índices...", "Analisando Indices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisae Parâmetros...", "Analisando Parametros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisae Consulta Padrão...", "Analisando Consulta Padrao..." )
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
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Indices actualizados  : ", "Indices atualizados  : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    Criação do Parâmetro : ", "    Criação do Parametro : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "    Actualização do Parêmetro: ", "    Atualização do Parametro: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar Parâmetros...", "Atualizando Parametros..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique  o conteúdo dos parêmetros actualizados!", "Verifique  o conteúdo dos parametros atualizados!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A actualizar Consultas Padrões...", "Atualizando Consultas Padroes..." )
		#define STR0030 "Foram incluídas as seguintes consultas padrão : "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
