#ifdef SPANISH
	#define STR0001 "Esta rutina actualizara los diccionarios de datos"
	#define STR0002 ""
	#define STR0003 ""
	#define STR0004 "¡No deben existir usuarios utilizando el sistema durante la actualizacion!"
	#define STR0005 "Actualizacion de Datos v. "
	#define STR0006 "Ok"
	#define STR0007 "Anula "
	#define STR0008 "Procesando"
	#define STR0009 "Espere , procesando preparacion de los archivos"
	#define STR0010 "Archivo texto (*.TXT) |*.txt|"
	#define STR0011 "¡ Atencion !"
	#define STR0012 "Verificando integridad de los diccionarios..."
	#define STR0013 "Empresa:"
	#define STR0014 " Sucursal: "
	#define STR0015 "Analizando Preguntas de Informes..."
	#define STR0016 "Analizando Diccionario de Archivos..."
	#define STR0017 "Analizando Diccionario de Datos..."
	#define STR0018 "Analizando Tablas..."
	#define STR0019 "Analizando Parametros..;"
	#define STR0020 "Analizando Disparadores..."
	#define STR0021 "Analizando Folder de Registros..."
	#define STR0022 "Analizando Consultas Estandar..."
	#define STR0023 "Analizando Indices..."
	#define STR0024 "Analizando estructuras. Espere..."
	#define STR0025 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0026 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0027 "Continuar"
	#define STR0028 ""
	#define STR0029 "Log. de actualizacion"
	#define STR0030 "Actualizacion concluida."
	#define STR0031 "Actualizacion Indices..."
	#define STR0032 "Indices actualizados : "
	#define STR0033 "Actualizando Preguntas de Informes..."
	#define STR0034 "Incluidas nuevas preguntas en el SXI."
	#define STR0035 "Actualizando Diccionario de Archivos..."
	#define STR0036 "Actualizando Diccionario de Datos..."
	#define STR0037 "Tablas actualizadas : "
	#define STR0038 "Actualizando Tablas..."
	#define STR0039 "Actualizando Parametros..."
	#define STR0040 "Incluyendo nuevos parametros. Verifique sus configuraciones y funcionalidades : "
	#define STR0041 "Actualizando Disparadores..."
	#define STR0042 "Actualizando Folder de Registro..."
	#define STR0043 "Actualizando Consultas Estandares..."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will update the data dictionary"
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 "There should be no users using the system during the update!"
		#define STR0005 "Updating Data v. "
		#define STR0006 "OK"
		#define STR0007 "Cancel "
		#define STR0008 "Processing"
		#define STR0009 "Please wait, processing file preparation"
		#define STR0010 "Text files (*.TXT) |*.txt|"
		#define STR0011 "Note !"
		#define STR0012 "Checking integrity of the dictionaries...."
		#define STR0013 "Company : "
		#define STR0014 " Branch : "
		#define STR0015 "Analyzing Questions of the Reports..."
		#define STR0016 "Analyzing Dictionaries of Files..."
		#define STR0017 "Analyzing Data Dictionary..."
		#define STR0018 "Analyzing Tables..."
		#define STR0019 "Analyzing Parameters..."
		#define STR0020 "Analyzing Triggers..."
		#define STR0021 "Analyzing Registration Folder..."
		#define STR0022 "Analyzing Standard Queries..."
		#define STR0023 "Analyzing Indixes..."
		#define STR0024 "Updating structures. Please wait..."
		#define STR0025 "An unrecognized error occurred while updating the table : "
		#define STR0026 ". Check the integrity of the dictionary and the table."
		#define STR0027 "Continue"
		#define STR0028 ""
		#define STR0029 "Update log "
		#define STR0030 "Update concluded."
		#define STR0031 "Updating Indexes..."
		#define STR0032 "Indexes updated  : "
		#define STR0033 "Updating Questions of Reports..."
		#define STR0034 "New questions included in SX1."
		#define STR0035 "Updating Dictionary of Files..."
		#define STR0036 "Updating Data Dictionary..."
		#define STR0037 "Tables Updated : "
		#define STR0038 "Updating Tables..."
		#define STR0039 "Updating Parameters..."
		#define STR0040 "New parameters included. Check their configurations and functionalities : "
		#define STR0041 "Updating Triggers..."
		#define STR0042 "Updating Registration Folder..."
		#define STR0043 "Updating Standard Queries..."
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
		#define STR0028 ""
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao concluida." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Actualizar índices...", "Atualizando Indices..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indices actualizados  : ", "Indices atualizados  : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Actualizar Perguntas De Relatórios...", "Atualizando Perguntas de Relatorios..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Incluídas Novas Perguntas No Sx1.", "Incluidas novas perguntas no SX1." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionario De Arquivos...", "Atualizando Dicionario de Arquivos..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas: ", "Tabelas atualizadas : " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tabelas...", "Atualizando Tabelas..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Actualizar Parâmetro S...", "Atualizando Parametros..." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Foram incluídos novos parâmetros. Verifique suas configurações e funcionalidades : ", "Incluidos novos parametros. Verifique as suas configuracoes e funcionalidades : " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A Actualizar Gatilhos...", "Atualizando Gatilhos..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A Actualizar Folder De Registo...", "Atualizando Folder de Cadastro..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A actualizar as consultas padrão...", "Atualizando Consultas Padroes..." )
	#endif
#endif
