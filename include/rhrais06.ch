#ifdef SPANISH
	#define STR0001 "Esta rutina actualizara los diccionarios de datos"
	#define STR0002 ""
	#define STR0003 ""
	#define STR0004 "¡No deben existir usuarios utilizando el sistema durante la actualizacion!"
	#define STR0005 "Actualizacion de datos  v. "
	#define STR0006 "Ok"
	#define STR0007 "Anula "
	#define STR0008 "Procesando"
	#define STR0009 "Espere , procesando preparacion de los arquivos"
	#define STR0010 "Archivos texto (*.TXT) |*.txt|"
	#define STR0011 "¡Atencion!"
	#define STR0012 "Verificando integridad de los diccionarios...."
	#define STR0013 "Empresa : "
	#define STR0014 " Sucursal : "
	#define STR0015 "Analizando preguntas informes..."
	#define STR0016 "Analizando diccionario de archivos..."
	#define STR0017 "Analizando diccionario de dados..."
	#define STR0018 "Analizando tablas..."
	#define STR0019 "Analizando parametros..."
	#define STR0020 "Analizando disparadores..."
	#define STR0021 "Analizando carpeta de registro..."
	#define STR0022 "Analizando consultas estandares..."
	#define STR0023 "Analizando indices..."
	#define STR0024 "Actualizando estructuras. Espere..."
	#define STR0025 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0026 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0027 "Continuar"
	#define STR0028 "Limpiando tablas"
	#define STR0029 "Log de actualizacion"
	#define STR0030 "Actualizacion concluida."
	#define STR0031 "Actualizando indices..."
	#define STR0032 "Indices actualizados  : "
	#define STR0033 "Actualizando preguntas de informes..."
	#define STR0034 "Incluidas nuevas preguntas en el SX1."
	#define STR0035 "Actualizando diccionario de archivos..."
	#define STR0036 "Actualizando diccionario de datos..."
	#define STR0037 "Tablas actualizadas : "
	#define STR0038 "Actualizando tablas..."
	#define STR0039 "Actualizando parametros..."
	#define STR0040 "Incluidos nuevos parametros. Verifique sus configuraciones y funcionalidades : "
	#define STR0041 "Actualizando disparadores..."
	#define STR0042 "Actualizando carpeta de registro..."
	#define STR0043 "Actualizando consultas estandares..."
	#define STR0044 "Actualizando vinculos..."
	#define STR0045 "Analizando vinculos..."
	#define STR0046 "No se encontraron los diccionarios de la empresa : "
	#define STR0047 "Continua"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will update data dictionaries"
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 "No user must be using the system during the update!"
		#define STR0005 "Update of data v. "
		#define STR0006 "OK"
		#define STR0007 "Cancel "
		#define STR0008 "Processing"
		#define STR0009 "Please, wait. Processing preparation of files"
		#define STR0010 "Text files (*.TXT) |*.txt|"
		#define STR0011 "Attention"
		#define STR0012 "Checking dictionary integrity ..."
		#define STR0013 "Company: "
		#define STR0014 " Branch: "
		#define STR0015 "Analyzing report questions ..."
		#define STR0016 "Analyzing file dictionary ..."
		#define STR0017 "Analyzing data dictionary ..."
		#define STR0018 "Analyzing tables ..."
		#define STR0019 "Analyzing parameters ..."
		#define STR0020 "Analyzing triggers ..."
		#define STR0021 "Analyzing file folder ..."
		#define STR0022 "Analyzing standard queries ..."
		#define STR0023 "Analyzing indexes ..."
		#define STR0024 "Updating structures. Please, wait ..."
		#define STR0025 "Unknown error during update of table: "
		#define STR0026 ". Check dictionary and table integrity."
		#define STR0027 "Continue"
		#define STR0028 "Cleaning tables"
		#define STR0029 "Update log "
		#define STR0030 "Update finished."
		#define STR0031 "Updating indexes ..."
		#define STR0032 "Indexes updated: "
		#define STR0033 "Updating report questions ..."
		#define STR0034 "New questions added to SX1."
		#define STR0035 "Updating file dictionary ..."
		#define STR0036 "Updating data dictionary ..."
		#define STR0037 "Tables updated: "
		#define STR0038 "Updating tables ..."
		#define STR0039 "Updating parameters ..."
		#define STR0040 "New parameters added. Please, check your configuration and functionalities: "
		#define STR0041 "Updating triggers ..."
		#define STR0042 "Updating file folder ..."
		#define STR0043 "Updating standard queries ..."
		#define STR0044 "Updating relationships ..."
		#define STR0045 "Analyzing relationships ..."
		#define STR0046 "No dictionaries for the company found: "
		#define STR0047 "Continue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta rotina irá actualizar os dicionários de dados", "Esta rotina ira atualizar os dicionarios de dados" )
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não devem existir utilizadors utilizando o sistema durante a actualização!", "Nao devem existir usuarios utilizando o sistema durante a atualizacao!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização de dados  v. ", "Atualizacao de Dados  v. " )
		#define STR0006 "Ok"
		#define STR0007 "Cancela "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando preparação dos arquivos", "Aguarde , processando preparacao dos arquivos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0012 "Verificando integridade dos dicionarios...."
		#define STR0013 "Empresa : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " filial : ", " Filial : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Analisar Perguntas De Relatórios...", "Analisando Perguntas de Relatorios..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Analisando Dicionario De Arquivos...", "Analisando Dicionario de Arquivos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Analisar Tabelas...", "Analisando Tabelas..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Analisar Parâmetros...", "Analisando Parametros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Analisar Gatilhos...", "Analisando Gatilhos..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Analisando Folder De Registo...", "Analisando Folder de Cadastro..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Analisar Consultas Padrões...", "Analisando Consultas Padroes..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Analisar índices...", "Analisando Indices..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0027 "Continuar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Limpar Tabelas", "Limpando Tabelas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao concluida." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Actualizar índices...", "Atualizando Indices..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indices actualizados  : ", "Indices atualizados  : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Actualizar Perguntas De Relatórios...", "Atualizando Perguntas de Relatorios..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Incluídas Novas Perguntas No Sx1.", "Incluidas novas perguntas no SX1." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionario De Arquivos...", "Atualizando Dicionario de Arquivos..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas : ", "Tabelas atualizadas : " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tabelas...", "Atualizando Tabelas..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Actualizar Parâmetro S...", "Atualizando Parametros..." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Incluidos novos parâmetro s. verifique as suas configurações e funcionalidades : ", "Incluidos novos parametros. Verifique as suas configuracoes e funcionalidades : " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A Actualizar Gatilhos...", "Atualizando Gatilhos..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A Actualizar Folder De Registo...", "Atualizando Folder de Cadastro..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A Actualizar As Consultas Padrão...", "Atualizando Consultas Padroes..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A Actualizar Relacionamentos...", "Atualizando Relacionamentos..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A Analisar Relacionamentos...", "Analisando Relacionamentos..." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados os dicionários da empresa : ", "Nao foram encontrados os dicionarios da Empresa : " )
		#define STR0047 "Continua"
	#endif
#endif
