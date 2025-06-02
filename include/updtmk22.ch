#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse de modo exclusivo! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atenção"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa:"
	#define STR0010 "Sustiyendo campo K9_SEVERID por el K9_SEVE."
	#define STR0011 "Actualizando indices."
	#define STR0012 "Log de actualizacion"
	#define STR0013 "Actualizacion finalizada con exito"
	#define STR0014 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0015 "Continuar"
	#define STR0016 "Actualizando Diccionario de Datos..."
	#define STR0017 "Inicio Actualizando Estructuras "
	#define STR0018 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Final Actualizando Estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking integrity of dictionaries..."
		#define STR0009 "Company:"
		#define STR0010 "Replacing field K9_SEVERID by K9_SEVE."
		#define STR0011 "Updating indexes..."
		#define STR0012 "Update Log"
		#define STR0013 "Update successfully finished."
		#define STR0014 "Table of companies could not be opened in exclusive mode!"
		#define STR0015 "Continue"
		#define STR0016 "Updating Data Dictionary..."
		#define STR0017 "Start Updating Structures "
		#define STR0018 "An unknown error occurred during table update: "
		#define STR0019 ". Check integrity of dictionary and table."
		#define STR0020 "End Updating Structures "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do diccionário? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos diccionários e da Base de Dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Diccionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A proccessar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a proccessar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos diccionários....", "Verificando integridade dos dicionários...." )
		#define STR0009 "Empresa:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A substituir campo K9_SEVERID pelo K9_SEVE.", "Substituindo campo K9_SEVERID pelo K9_SEVE." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar índices.", "Atualizando índices." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Log da actualização", "Log da atualizacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com successo", "Atualizacao concluida com sucesso" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0015 "Continuar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar Diccionário de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início a actualizar Estructuras ", "Inicio Atualizando Estruturas " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do diccionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fim. A actualizar Estructuras ", "Fim Atualizando Estruturas " )
	#endif
#endif
