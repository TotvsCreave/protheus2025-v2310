#ifdef SPANISH
	#define STR0001 "¿Desea actualizar el Diccionario para crear los nuevos campos y tablas de la rotacion de vendedores(ADG, ADH y ADI)? ¡Esta rutina debe utilizarse en modo exclusivo! Haga un backup de los diccionarios y de la Base de Datos antes da atualizacion para eventuales fallas de actualizacion."
	#define STR0002 "Atencion"
	#define STR0003 "Procesando"
	#define STR0004 "Espere, procesando preparacion de los archivos"
	#define STR0005 "Verificando integridad de los diccionarios..."
	#define STR0006 "Empresa : "
	#define STR0007 "Creando índices da tablas dicionario de datos"
	#define STR0008 "Creando tablas en el dicconario de tablas"
	#define STR0009 "Creando campos de las tablas"
	#define STR0010 "Log da actualizacion "
	#define STR0011 "Actualizacion finalizada con exito"
	#define STR0012 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0013 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0014 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0015 "Continuar"
	#define STR0016 " Final de la actualizacion de estructuras "
	#define STR0017 "Creando disparadores en el diccionario"
	#define STR0018 "Creando parametros del configurador"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the Dictionary to create new fields and tables of salesman rotation (ADG, ADH e ADI)? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating for possible update failures."
		#define STR0002 "Attention"
		#define STR0003 "Processing"
		#define STR0004 "Wait. Processing file preparation"
		#define STR0005 "Checking integrity of dictionaries..."
		#define STR0006 "Company: "
		#define STR0007 "Creating indexes of the tables data dictionary"
		#define STR0008 "Creating tables in table dictionary"
		#define STR0009 "Creating table fields"
		#define STR0010 "Update Log "
		#define STR0011 "Update successfully concluded"
		#define STR0012 "Opening table of company was not possible in exclusive mode!"
		#define STR0013 "An unknown error occurred during table update: "
		#define STR0014 ". Check integrity of dictionary and table."
		#define STR0015 "Continue"
		#define STR0016 "End of structure update "
		#define STR0017 "Creating triggers in the dictionary"
		#define STR0018 "Creating configurator parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário para criar os novos campos e tabelas do rodízio de vendedores(ADG, ADH e ADI)? Esta rotina deverá ser utilizada em modo exclusivo! Faça um backup dos dicionários e da base de dados antes da actualização para eventuais falhas", "Deseja efetuar a atualização do Dicionário, para criar os novos campos e tabelas do rodizio de vendedores(ADG, ADH e ADI)? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização." )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a preparação dos registos.", "Aguarde, processando preparação dos arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários....", "Verificando integridade dos dicionários..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A criar índices da tabelas dicionário de dados", "Criando índices da tabelas dicionário de dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar tabelas no dicionário de tabelas", "Criando tabelas no dicionário de tabelas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A criar campos das tabelas", "Criando campos das tabelas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com successo", "Atualizacao concluida com sucesso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0015 "Continuar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Fim da actualização de estructuras ", " Fim da atualização de estruturas " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A criar gatilhos no dicionário", "Criando gatilhos no dicionario" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar parâmetros do configurador", "Criando parametros do configurador" )
	#endif
#endif
