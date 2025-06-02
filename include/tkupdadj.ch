#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario, para crear los nuevos campos y tablas de la oportunidad de ventas(AD1 y ADJ)? ¡Esta rutina debe utilizarse en modo exclusivo! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion."
	#define STR0002 "Atencion"
	#define STR0003 "Procesando"
	#define STR0004 "Espere, procesando preparacion de los archivos"
	#define STR0005 "Verificando integridad de los diccionarios..."
	#define STR0006 "Empresa : "
	#define STR0007 "Creando indices de la tabla ADJ en el diccionario de datos"
	#define STR0008 "Creando tabla ADJ en el diccionario de tablas"
	#define STR0009 "Creando campos de las tablas ADJ"
	#define STR0010 "Log de la actualizacion "
	#define STR0011 "Actualizacion concluida con exito"
	#define STR0012 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0013 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0014 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0015 "Continuar"
	#define STR0016 " Fin de la actualizacion de estructuras "
	#define STR0017 "Creando disparadores en el diccionario"
	#define STR0018 "Creando parametros del configurador"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionay to create new fields and the oportunity sales tables (AD1 e ADJ)? This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid update failures."
		#define STR0002 "Attention"
		#define STR0003 "Processing"
		#define STR0004 "Wait, processing files preparation"
		#define STR0005 "Checking dictionary integrity..."
		#define STR0006 "Company : "
		#define STR0007 "Creating indexes of ADJ table in data dictionary"
		#define STR0008 "Creating ADJ table in table dictionary"
		#define STR0009 "Creating fields of ADJ tables"
		#define STR0010 "Update log "
		#define STR0011 "Update successfully finished"
		#define STR0012 "Unable to open the company table in exclusive mode!"
		#define STR0013 "Unknown error while updating table: "
		#define STR0014 ". Check dictionary and table integrity."
		#define STR0015 "Continue"
		#define STR0016 " End of structure update "
		#define STR0017 "Creating triggers in dictionary"
		#define STR0018 "Creating configurator parameters"
	#else
		#define STR0001 "Deseja efetuar a atualização do Dicionário, para criar os novos campos e tabelas da oportunidade de vendas(AD1 e ADJ)? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização."
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários..." )
		#define STR0006 "Empresa : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A criar índices da tabela adj no dicionário de dados", "Criando índices da tabela ADJ no dicionário de dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar tabela adj no dicionário de tabelas", "Criando tabela ADJ no dicionário de tabelas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar Campos Das Tabelas Adj", "Criando campos das tabelas ADJ" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0015 "Continuar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " fim da actualização de estruturas ", " Fim da atualização de estruturas " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A criar gatilhos no dicionário", "Criando gatilhos no dicionario" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar parâmetros do configurador", "Criando parametros do configurador" )
	#endif
#endif
