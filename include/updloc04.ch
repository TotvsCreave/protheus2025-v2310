#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario? Esta rutina se debe utilizar de modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion!"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos ..."
	#define STR0006 "Actualizacion efectuada !"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios ..."
	#define STR0009 "Empresa: "
	#define STR0010 "Actualizando el diccionario de parametros ..."
	#define STR0011 "Log da actualizacion"
	#define STR0012 "Actualizacion concluida"
	#define STR0013 "Actualizando Parametros..."
	#define STR0014 'Incluyendo nuevo parametro. Verifique su configuracion y funcionalidad: '
	#define STR0015 "No fue posible abrir el archivo de empresas de forma exclusiva!"
	#define STR0016 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating for possible update failures!"
		#define STR0002 "Attention!"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please, wait. Processing file preparation..."
		#define STR0006 "Updated!"
		#define STR0007 "Files Text (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity..."
		#define STR0009 "Company: "
		#define STR0010 "Updating parameter dictionary..."
		#define STR0011 "Update log"
		#define STR0012 "Update finished"
		#define STR0013 "Updating Parameters..."
		#define STR0014 'Including a new parameter. Check your configuration and functionality: '
		#define STR0015 "Company records cannot be opened in exclusive mode!"
		#define STR0016 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo! Faça um backup dos dicionários e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !", "Deseja efetuar a atualizacao do Dicionario? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atenção !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualizacao do Dicionario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros ...", "Aguarde, processando preparacao dos arquivos ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualizacao efetuada !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários ...", "Verificando integridade dos dicionarios ..." )
		#define STR0009 "Empresa: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Actualizar o dicionário de parâmetros ...", "Atualizando o dicionario de parametros ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Log da actualização", "Log da atualizacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualização concluída", "Atualizacao concluida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Actualizar Parâmetros...", "Atualizando Parametros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'A incluir novo parâmetro. Verifique a sua configuração e funcionalidade: ', 'Incluido novo parametro. Verifique a sua configuracao e funcionalidade: ' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o registo de empresas de forma exclusiva!", "Nao foi possivel abrir o cadastro de empresas de forma exclusiva!" )
		#define STR0016 "Ok"
	#endif
#endif
