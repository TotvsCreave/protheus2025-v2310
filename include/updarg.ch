#ifdef SPANISH
	#define STR0001 "Atencion !"
	#define STR0002 "Desea actualizar el Diccionario V.Ago/2008/01? Se debe utilizar esta rutina en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de actualizar para eventuales problemas de actualizacion !"
	#define STR0003 "Actualizacion del Diccionario V.Ago/2008/01"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos ..."
	#define STR0006 "¡Actualizacion realizada !"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios ..."
	#define STR0009 "Empresa: "
	#define STR0010 "Actualizando el diccionario de preguntas ..."
	#define STR0011 "Actualizando el diccionario de archivos ..."
	#define STR0012 "Actualizando el diccionario de indices ..."
	#define STR0013 "Actualizando el diccionario de datos ..."
	#define STR0014 "Actualizando el diccionario de las tablas genericas ..."
	#define STR0015 "Actualizando el diccionario de parametros ..."
	#define STR0016 "Actualizando el diccionario de disparadores ..."
	#define STR0017 "Actualizando el diccionario de folder's de archivo ..."
	#define STR0018 "Actualizando las consultas estándares ..."
	#define STR0019 "Actualizando las estructuras, espere ..."
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Log de la actualizacion"
	#define STR0024 "Actualizacion concluida"
	#define STR0025 "Se modificaron las estructuras de las siguientes tablas: "
#else
	#ifdef ENGLISH
		#define STR0001 "Attention!"
		#define STR0002 "Do you want to update Dictionary V.Ago/2008/01? This routine must be used in exclusive mode! Make a backup of dictionaries and Database before updating to prevent possible update failures!"
		#define STR0003 "Update of Dictionary V.Ago/2008/01"
		#define STR0004 "Processing"
		#define STR0005 "Please, wait. Preparing files ... "
		#define STR0006 "Update finished!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity ..."
		#define STR0009 "Company: "
		#define STR0010 "Updating question dictionary ..."
		#define STR0011 "Updating file dictionary ..."
		#define STR0012 "Updating index dictionary ..."
		#define STR0013 "Updating data dictionary ..."
		#define STR0014 "Updating generic table dictionary ..."
		#define STR0015 "Updating parameter dictionary ..."
		#define STR0016 "Updating trigger dictionary ..."
		#define STR0017 "Updating file folder's dictionary ..."
		#define STR0018 "Updating standard queries ..."
		#define STR0019 "Updating structures. Please, wait ..."
		#define STR0020 "Unknown error while updating table: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "Continue"
		#define STR0023 "Update log"
		#define STR0024 "Update finished "
		#define STR0025 "The structure of the following tables was modified: "
	#else
		#define STR0001 "Atenção !"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário V.Ago/2008/01? Esta rotina deverá ser utilizada em modo exclusivo! Faça um backup dos dicionários e da base de dados, antes da actualização, para eventuais falhas de actualização !", "Deseja efetuar a atualizacao do Dicionario V.Ago/2008/01? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionario V.Ago/2008/01", "Atualizacao do Dicionario V.Ago/2008/01" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos arquivos ...", "Aguarde, processando preparacao dos arquivos ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada !", "Atualizacao efetuada !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários ...", "Verificando integridade dos dicionarios ..." )
		#define STR0009 "Empresa: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de perguntas ...", "Atualizando o dicionario de perguntas ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de arquivos ...", "Atualizando o dicionario de arquivos ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de índices ...", "Atualizando o dicionario de indices ..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de dados ...", "Atualizando o dicionario de dados ..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário das tabelas genéricas ...", "Atualizando o dicionario das tabelas genericas ..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de parâmetros ...", "Atualizando o dicionario de parametros ..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de gatilhos ...", "Atualizando o dicionario de gatilhos ..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de folder's de registo ...", "Atualizando o dicionario de folder's de cadastro ..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar as consultas padrão ...", "Atualizando as consultas padroes ..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas, aguarde ...", "Atualizando as estruturas, aguarde ..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da tabela: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Diário da actualização", "Log da atualizacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualização concluída", "Atualizacao concluida" )
		#define STR0025 "Foram alteradas as estruturas das seguintes tabelas: "
	#endif
#endif
