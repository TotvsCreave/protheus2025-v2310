#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario para crear el estatus del vale compra (tabla MB1)? Esta rutina debe utilizarse en modo exclusivo ! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Procesando"
	#define STR0004 "Espere, procesando preparacion de los archivos"
	#define STR0005 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0006 " Verificando integridad de los diccionarios..."
	#define STR0007 "Empresa : "
	#define STR0008 "Creando indices de la tabla MB1 en el diccionario de datos"
	#define STR0009 "Creando indices de las tablas MB1 y MAV en el diccionario de datos"
	#define STR0010 "Creando tabla MB1 en el diccionario de tablas"
	#define STR0011 "Creando campos de las tablas MB1 y modificando campo MAX_NUM"
	#define STR0012 "Log de actualizacion "
	#define STR0013 "Actualizacion concluida con exito"
	#define STR0014 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0015 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0016 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0017 "Continuar"
	#define STR0018 " Actualizando Estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary in order to create gift-certificate status (table MB1)? This routine must be used in Exclusive Mode! Make a backup of dictionaries and database before updating for possible update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Processing"
		#define STR0004 "Wait, processing preparation of files"
		#define STR0005 "Text files (*.TXT) |*.txt|"
		#define STR0006 " Checking integrity of dictionaries..."
		#define STR0007 "Company: "
		#define STR0008 "Creating indexes of table MB1 in data dictionary"
		#define STR0009 "Creating indexes of tables MB1 and MAV in data dictionary"
		#define STR0010 "Creating table MB1 in table dictionary"
		#define STR0011 "Creating fields of tables MB1 and changing field MAX_NUM"
		#define STR0012 "Update Log "
		#define STR0013 "Update successfully concluded"
		#define STR0014 "Table of companies could not be opened in exclusive mode!"
		#define STR0015 "An unknown error occurred during table update: "
		#define STR0016 ". Check integrity of dictionary and table."
		#define STR0017 "Continue"
		#define STR0018 " Updating Structures "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Diccionário para criar o estado do vale compra (tabela MB1)? Esta rotina deve ser utilizada em modo exclusivo! Faça um backup dos diccionários e da Base de Dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário, para criar o status do vale compra (tabela MB1)? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde, a proccessar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " A verificar integridade dos dicionários...", " Verificando integridade dos dicionários..." )
		#define STR0007 "Empresa : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar índices da tabela MB1 no diccionário de dados", "Criando índices da tabela MB1 no dicionário de dados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A criar índices das tabelas MB1 e MAV no diccionário de dados", "Criando índices das tabelas MB1 e MAV no dicionário de dados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar tabela MB1 no diccionário de tabelas", "Criando tabela MB1 no dicionário de tabelas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar campos das tabelas MB1 e a alterar campo MAX_NUM", "Criando campos das tabelas MB1 e alterando campo MAX_NUM" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com successo", "Atualizacao concluida com sucesso" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Verifique a integridade do diccionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Actualizando Estructuras ", " Atualizando Estruturas " )
	#endif
#endif
