#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere , procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa : "
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
	#define STR0028 "¡Verifique el contenido de los parametros actualizados!"
	#define STR0029 "Actualizando Consultas Estandar..."
	#define STR0030 "Se incluyeron las siguientes consultas estandar : "
	#define STR0031 "¡No fue posible abrir la tabla de empresas de forma exclusiva !"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid failures!"
		#define STR0002 "Attention"
		#define STR0003 "Updating Dictionary"
		#define STR0004 "Processing"
		#define STR0005 "Wait, preparing files"
		#define STR0006 "Update made!"
		#define STR0007 "Checking dictionary integrity...."
		#define STR0008 "Company : "
		#define STR0009 "Analyzing Tables..."
		#define STR0010 "Analyzing Data Dictionary..."
		#define STR0011 "Analyzing Indexes..."
		#define STR0012 "Analyzing Parameters..."
		#define STR0013 "Analyzing Standard Query..."
		#define STR0014 "Updating structures. Wait..."
		#define STR0015 "Unknown error while updating table : "
		#define STR0016 ". Check dictionary and table integrity."
		#define STR0017 "Continue"
		#define STR0018 "Update log "
		#define STR0019 "Update finished "
		#define STR0020 "Updating File Dictionary..."
		#define STR0021 "The following tables were created: "
		#define STR0022 "Structures of the following tables were modified : "
		#define STR0023 "Addition of field Helps"
		#define STR0024 "Indexes updated : "
		#define STR0025 "    Creation of Parameter : "
		#define STR0026 "    Update of Parameter: "
		#define STR0027 "Updating Parameters..."
		#define STR0028 "Check the content of parameters updated!"
		#define STR0029 "Updating Standard Queries..."
		#define STR0030 "The following standard queries were added : "
		#define STR0031 "Unable to open the company table in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário? Este procedimento deve ser usado em modo exclusivo! Faça uma salvaguarda dos dicionários e da base de dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionario", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 "Aguarde , processando preparação dos arquivos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Analisar Tabelas...", "Analisando Tabelas..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Analisar índices...", "Analisando Indices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Analisar Parâmetros...", "Analisando Parametros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Analisar Consulta Padrão...", "Analisando Consulta Padrao..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização concluída ", "Atualizacao concluida " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionario De Arquivos...", "Atualizando Dicionario de Arquivos..." )
		#define STR0021 "Foram criadas as seguintes tabelas : "
		#define STR0022 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inclusão dos help s de campo", "Inclusao dos Help s de campo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Indices actualizados  : ", "Indices atualizados  : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    criação   do parâmetro : ", "    Criação do Parametro : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "    actualização   do parâmetro: ", "    Atualização do Parametro: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Actualizar Parâmetro S...", "Atualizando Parametros..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verificar  o conteúdo dos parâmetro s actual  izados!", "Verifique  o conteúdo dos parametros atualizados!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Actualizar As Consultas Padrão...", "Atualizando Consultas Padroes..." )
		#define STR0030 "Foram incluídas as seguintes consultas padrão : "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
