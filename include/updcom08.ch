#ifdef SPANISH
	#define STR0001 "Update UPDCOM08"
	#define STR0002 "Desea efectuar la actualizacion del Diccionario? Esta rutina se debe utilizar de modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0003 "ATENCION!"
	#define STR0004 "Actualizacion del Diccionario"
	#define STR0005 "Procesando"
	#define STR0006 "Espere, procesando preparacion de los archivos ..."
	#define STR0007 "Actualizacion efectuada!"
	#define STR0008 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0009 "Verificando integridad de los diccionarios...."
	#define STR0010 "Actualizando archivo de Help (sigahlp.hlp)..."
	#define STR0011 "Empresa: "
	#define STR0012 "Analizando Diccionario de Datos (SX3)..."
	#define STR0013 "Actualizando estructuras Espere... "
	#define STR0014 "ATENCION"
	#define STR0015 "Acontecio un error desconocido durante la actualizacion de la tabla : "
	#define STR0016 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0017 "Continuar"
	#define STR0018 "Acontecio un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 "Log da actualizacion "
	#define STR0020 "Actualizacion concluida"
	#define STR0021 "Actualizando archivo de Help (sigahlp.hlp)..."
	#define STR0022 "Actualizando Diccionario de Datos..."
	#define STR0023 "Diccionario (SX3) actualizado. Tablas modificadas: "
	#define STR0024 "No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0025 "Valor Aumento del Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Update UPDCOM08"
		#define STR0002 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating for possible update failures!"
		#define STR0003 "Attention"
		#define STR0004 "Dictionary Update"
		#define STR0005 "Processing"
		#define STR0006 "Please, wait. Processing preparation of files."
		#define STR0007 "Update completed!"
		#define STR0008 "Text files (*.TXT) |*.txt|"
		#define STR0009 "Checking dictionary integrity..."
		#define STR0010 "Updating Help file (sigahlp.hlp)..."
		#define STR0011 "Company: "
		#define STR0012 "Analyzing Data Dictionary (SX3)..."
		#define STR0013 "Updating structures. Please, wait... "
		#define STR0014 "Attention!"
		#define STR0015 "An unknown error occurred during table update: "
		#define STR0016 ". Check table and dictionary integrity."
		#define STR0017 "Continue"
		#define STR0018 "An unknown error occurred during table structure update: "
		#define STR0019 "Update Log "
		#define STR0020 "Update finished."
		#define STR0021 "Help file (sigahlp.hlp) updated"
		#define STR0022 "Updating Data Dictionary..."
		#define STR0023 "Dictionary (SX3) updated. Tables changed: "
		#define STR0024 "Company table cannot be opened in exclusive mode!"
		#define STR0025 "Item Increased Value"
	#else
		#define STR0001 "Update UPDCOM08"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo ! Faça um backup dos dicionários e da Base de Dados antes da actualização !", "Deseja efetuar a atualizacao do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualização do Dicionário" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde , a processar preparação dos ficheiros", "Aguarde , processando preparação dos arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro de Help (sigahlp.hlp)...", "Atualizando arquivo de Help (sigahlp.hlp)..." )
		#define STR0011 "Empresa : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionário de Dados (SX3)...", "Analisando Dicionario de Dados (SX3)..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Log da atualização ", "Log da atualizacao " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Help (sigahlp.hlp) actualizado", "Arquivo de Help (sigahlp.hlp) atualizado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionário de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dicionário (SX3) actualizado. Tabelas modificadas: ", "Dicionario (SX3) atualizado. Tabelas modificadas: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor Acréscimo do Elemento", "Valor Acrescimo do Item" )
	#endif
#endif
