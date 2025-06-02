#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Esta rutina efectuara la compatibilizacion de los diccionarios de datos, base de datos y otros ajustes referentes al bops:"
	#define STR0003 "¡ATENCION!"
	#define STR0004 "¡Esta rutina debe utilizarse en modo exclusivo! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0005 "Compatibilizador"
	#define STR0006 "¿Desea confirmar el procesamiento del compatibilizador?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Procesando"
	#define STR0010 "Espere, procesando preparacion de los archivos"
	#define STR0011 "¡Procesamiento concluido con exito!"
	#define STR0012 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0013 "Verificando integridad de los diccionarios...."
	#define STR0014 "Empresa: "
	#define STR0015 "Analizando Archivo Campos..."
	#define STR0016 "Analizando Archivo Indices..."
	#define STR0017 "Analizando Arquivo Parametros..."
	#define STR0018 "Actualizando estructuras. Espere... ["
	#define STR0019 "¡Atencion!"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0024 "Log de actualizacion "
	#define STR0025 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0026 "Actualizacion concluida."
	#define STR0027 "SX3 - Diccionario de Campos"
	#define STR0028 "Sucursal"
	#define STR0029 "Sucursal del Sistema"
	#define STR0030 "Operadora"
	#define STR0031 "Ano"
	#define STR0032 "Mes"
	#define STR0033 "Ultimo"
	#define STR0034 "Proximo"
	#define STR0035 "Actualizando Diccionario de Datos..."
	#define STR0036 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0037 "Se crearan/modificaran los siguientes campos: "
	#define STR0038 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0039 "Institucion+Ano+Mes"
	#define STR0040 "Actualizando indices..."
	#define STR0041 "Indices actualizados: "
	#define STR0042 "¿Habilita control secuencial por"
	#define STR0043 "procedure?."
	#define STR0044 "Parametros que deben incluirse o modificarse. Verifique la configuracion y funcionalidad: "
	#define STR0045 "Seleccione la(s) Empresa(s) que se Actualizara(n)"
	#define STR0046 "No existen bases para consultar"
	#define STR0047 "Marca/Desmarca"
	#define STR0048 "Secuencial Autorizacion"
	#define STR0049 "Actualizando Diccionario de Datos...("
	#define STR0050 "Las siguientes tablas se crearon/modificaron en el SX2: "
	#define STR0051 "Esta rutina efectuara la compatibilizacion de los diccionarios de datos, base de datos y otros ajustes referentes a la FNC:"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionary Compatibility Program vs. Database"
		#define STR0002 "This routine makes compatible data dictionaries, database and other adjustments referring to the bops:"
		#define STR0003 "ATTENTION!!!"
		#define STR0004 "This routine must be used in exclusive mode! Make backup of dictionaries and Database before updating for possible update failures!"
		#define STR0005 "Compatibility Program"
		#define STR0006 "Do you want to confirm processing of compatibility program?"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Processing"
		#define STR0010 "Wait. Processing preparation of files"
		#define STR0011 "Process successfully concluded!"
		#define STR0012 "Files Text (*.TXT) |*.txt|"
		#define STR0013 "Checking dictionary integrity..."
		#define STR0014 "Company: "
		#define STR0015 "Analyzing File of Fields..."
		#define STR0016 "Analyzing File of Indexes..."
		#define STR0017 "Analyzing File of Parameters..."
		#define STR0018 "Updating structures. Wait... ["
		#define STR0019 "Attention!"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 ". Check integrity of dictionary and table."
		#define STR0022 "Continue"
		#define STR0023 "There was an unknown error during structure table update: "
		#define STR0024 "Update Log "
		#define STR0025 "No company was selected to Update"
		#define STR0026 "Update finished."
		#define STR0027 "SX3 - Field Dictionary"
		#define STR0028 "Branch"
		#define STR0029 "System Branch"
		#define STR0030 "Operator"
		#define STR0031 "Year"
		#define STR0032 "Month"
		#define STR0033 "Last"
		#define STR0034 "Next"
		#define STR0035 "Updating Data Dictionary..."
		#define STR0036 "Structures of the following tables were changed: "
		#define STR0037 "The following fields were created/changed: "
		#define STR0038 "Opening company tables in exclusive mode was not possible!"
		#define STR0039 "Institution+Year+Month"
		#define STR0040 "Updating indexes..."
		#define STR0041 "Indexes updates: "
		#define STR0042 "Is sequential control enabled by"
		#define STR0043 "procedure?."
		#define STR0044 "Parameters that must be included or changed. Check configuration and functionality: "
		#define STR0045 "Choose company(ies) that will be Updated"
		#define STR0046 "There is no base to consult"
		#define STR0047 "Schedule/Cancel"
		#define STR0048 "Sequential Authorization"
		#define STR0049 "Updating Data Dictionary...("
		#define STR0050 "The following tables were created/changed in SX2: "
		#define STR0051 "This routine will execute compatibility program of data dictionaries, database and other adjustments referring to FNC:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de dicionários x banco de dados", "Compatibilizador de Dicionários x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina irá efectuar a compatibilização dos dicionários de dados, banco de dados e demais ajustes referentes ao bops:", "Esta rotina irá efetuar a compatibilização dos dicionários de dados, banco de dados e demais ajustes referentes ao bops:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO!", "ATENÇÃO!!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta rotina deverá ser utilizada em modo exclusivo! Faça um backup dos dicionários e da base de dados, antes da actualização, para eventuais falhas de actualização !", "Esta rotina deve ser utilizada em modo exclusivo ! Faça um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0005 "Compatibilizador"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento do compatibilizador?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0007 "Sim"
		#define STR0008 "Não"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a preparação dos registos.", "Aguarde, processando preparação dos arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processamento concluído com successo.", "Processamento concluído com sucesso !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0014 "Empresa: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiro de campos...", "Analisando Arquivo de Campos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiro de índices...", "Analisando Arquivo de Indices..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiro de parâmetros...", "Analisando Arquivo de Parametros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0019 "Atenção!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela ", "Ocorreu um erro desconhecido durante a atualização da tabela: " )
		#define STR0021 ". Verifique a integridade do dicionário e da tabela."
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foi selecionada empresa alguma para actualização.", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluída." )
		#define STR0027 "SX3 - Dicionário de Campos"
		#define STR0028 "Filial"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Filial do sistema", "Filial do Sistema" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "operadora", "Operadora" )
		#define STR0031 "Ano"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Último", "Ultimo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Próximo", "Proximo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de dados...", "Atualizando Dicionário de Dados..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Foram alteradas as estructuras das seguintes tabelas: ", "Foram alteradas as estruturas das seguintes tabelas : " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A serem criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Não foi possível a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Instituição+Ano+Mês", "Instituicao+Ano+Mes" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A actualizar os índices...", "Atualizando índices..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Índices actualizados: ", "Índices atualizados  : " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Habilita controle seqüencial por", "Habilita controle sequencial por" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "procedure?", "procedure?." )
		#define STR0044 "Parâmetros que devem ser incluídos ou alterados. Verifique a configuração e funcionalidade : "
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que será(ão) actualizada(s)", "Escolha a(s) Empresa(s) que será(ão) Atualizada(s)" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não existe bancos a consultar", "Nao existe bancos a consultar" )
		#define STR0047 "Marca/Desmarca"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Seqüencial autorização", "Sequencial Autorizacao" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de dados...(", "Atualizando Dicionário de Dados...(" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "As seguintes tabelas foram criadas/alteradas no SX2: ", "As seguintes tabelas foram criadas/alteradas no SX2 : " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá efectuar a compatibilização dos dicionários de dados, base de dados e demais ajustes referentes à FNC:", "Esta rotina irá efetuar a compatibilização dos dicionários de dados, banco de dados e demais ajustes referentes a FNC:" )
	#endif
#endif
