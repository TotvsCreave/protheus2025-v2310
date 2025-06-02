#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse de modo exclusivo! ¡Haga una copia de seguridad de los diccionarios y de la base de datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa: "
	#define STR0010 "Se creo el campo F3_NCF "
	#define STR0011 "Creando campo en el diccionario de datos"
	#define STR0012 "Actualizacion finalizada con exito"
	#define STR0013 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0014 "Actualizando diccionario de datos..."
	#define STR0015 "Inicio actualizando estructuras "
	#define STR0016 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0017 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0018 "Continuar"
	#define STR0019 "Actualizando diccionario de datos..."
	#define STR0020 "Final actualizando estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity..."
		#define STR0009 "Company : "
		#define STR0010 "F3_NCF field created "
		#define STR0011 "Creating field in data dictionary"
		#define STR0012 "Update successfully completed"
		#define STR0013 "Company table could not be opened in exclusive mode!"
		#define STR0014 "Updating Data Dictionary..."
		#define STR0015 "Start Updating Structures "
		#define STR0016 "An unknown error occurred during table update : "
		#define STR0017 ". Check dictionary and table integrity."
		#define STR0018 "Continue"
		#define STR0019 "Updating Data Dictionary..."
		#define STR0020 "End Updating Structures "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário? Este procedimento deve ser utilizado em modo exclusivo. Faça um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização.", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada.", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0009 "Empresa : "
		#define STR0010 "Criado campo F3_NCF "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar campo no dicionário de dados", "Criando campo no dicionário de dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Início actualização estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0018 "Continuar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fim actualização estruturas ", "Fim Atualizando Estruturas " )
	#endif
#endif
