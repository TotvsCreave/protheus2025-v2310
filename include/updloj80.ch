#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos para la "
	#define STR0002 "implementacion de la mejora vinculada a la Lista de precio. "
	#define STR0003 "Implementando configurador de lista de precio. "
	#define STR0004 "Actualizador de base"
	#define STR0005 "Anular"
	#define STR0006 "Continuar"
	#define STR0007 "Operacion anulada"
	#define STR0008 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0009 "Verificando integridad de los diccionarios...."
	#define STR0010 "Empresa : "
	#define STR0011 "Inicio - Verificando claves primarias e indices..."
	#define STR0012 "Verificando claves primarias e indices..."
	#define STR0013 "Final - Verificando claves primarias e indices..."
	#define STR0014 "Inicio - Parametros"
	#define STR0015 "Analizando Parametros..."
	#define STR0016 "Final - Parametros"
	#define STR0017 "Inicio - indices"
	#define STR0018 "Analizando archivos de indices. "
	#define STR0019 "Final - indices"
	#define STR0020 "Inicio - Abriendo tablas"
	#define STR0021 "Final - Abriendo tablas"
	#define STR0022 "Actualizacion concluida."
	#define STR0023 "Log de la actualizacion "
	#define STR0024 "Actualizacion concluida."
	#define STR0025 "Valor de Lista de Precio 1=Retorna menor precio de"
	#define STR0026 " una tabla, 2=Retorna mayor precio de una tabla,"
	#define STR0027 "Sucursal + Activo + De fecha + A fecha"
	#define STR0028 "¡Atencion!"
	#define STR0029 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0030 "3=Retorna el precio de la tabla config. en el MV_TABPAD"
#else
	#ifdef ENGLISH
		#define STR0001 "This program adjusts data dictionaries to "
		#define STR0002 "implement the improvement regarding Price List. "
		#define STR0003 "Implementing Price List Configurator. "
		#define STR0004 "Base Updater"
		#define STR0005 "Cancel"
		#define STR0006 "Continue"
		#define STR0007 "Operation canceled!"
		#define STR0008 "Text files (*.TXT) |*.txt|"
		#define STR0009 "Checking dictionary integrity..."
		#define STR0010 "Company: "
		#define STR0011 "Start - Checking primary keys and indexes..."
		#define STR0012 "Checking primary keys and indexes..."
		#define STR0013 "End - Checking primary keys and indexes..."
		#define STR0014 "Index - Parameters"
		#define STR0015 "Analyzing Parameters..."
		#define STR0016 "End - Parameters"
		#define STR0017 "Start - Indexes"
		#define STR0018 "Analyzing index files. "
		#define STR0019 "End - Indexes"
		#define STR0020 "Start - Opening Tables"
		#define STR0021 "End - Opening Tables"
		#define STR0022 "Update Completed."
		#define STR0023 "Update Log "
		#define STR0024 "Update Completed."
		#define STR0025 "Price list value. 1=Returns the lowest price from"
		#define STR0026 " a table, 2=Returns the highest price from a table,"
		#define STR0027 "Branch + Asset + Date from + Date to"
		#define STR0028 "Attention !"
		#define STR0029 "Company table could not be opened in exclusive mode!"
		#define STR0030 "3=Returns the price from config. table in MV_TABPAD"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários de dados para a ", "Este programa tem como objetivo ajustar os dicionários de dados para a " )
		#define STR0002 "implementação da melhoria relacionada ao Tabela de preço. "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A implementar configurador de tabela de preço. ", "Implementando Configurador de Tabela de preço. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizador de base", "Atualizador de Base" )
		#define STR0005 "Cancelar"
		#define STR0006 "Prosseguir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operação cancelada.", "Operação cancelada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0010 "Empresa : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Início - A verificar chaves primárias e índices...", "Início - Verificando chaves primárias e índices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A verificar chaves primárias e índices...", "Verificando chaves primárias e índices..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fim - A verificar chaves primárias e índices...", "Fim - Verificando chaves primárias e índices..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Início - Parâmetros", "Início - Parametros" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A analisar parâmetros...", "Analisando Parametros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fim - Parâmetros", "Fim - Parametros" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início - Índices", "Início - índices" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de índices. ", "Analisando arquivos de índices. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fim - Índices", "Fim - índices" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Início - A abrir tabelas", "Início - Abrindo Tabelas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fim - A abrir tabelas", "Fim - Abrindo Tabelas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização Concluída." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da Atualização " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao Concluída." )
		#define STR0025 "Valor da tabela de Preço. 1=Retorna menor preço de"
		#define STR0026 " uma tabela, 2=Retorna maior preço de uma tabela,"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Filial + Activo + De data + Até data", "Filial + Ativo + Data de + Data ate" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir a tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0030 "3=Retorna o preço da tabela config. no MV_TABPAD"
	#endif
#endif
