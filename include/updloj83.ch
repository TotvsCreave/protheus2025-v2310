#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos para la "
	#define STR0002 "implementacion de la mejora vinculada a la funcion GrvBatch. "
	#define STR0003 "Implementando una mejora en el GrvBatch. "
	#define STR0004 "Actualizador de Base"
	#define STR0005 "Anular"
	#define STR0006 "Continuar"
	#define STR0007 "Operacion anulada"
	#define STR0008 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0009 "Verificando integridad de los diccionarios...."
	#define STR0010 "Empresa : "
	#define STR0011 "Inicio - Verificando claves primarias e indices..."
	#define STR0012 "Verificando claves primarias e indices..."
	#define STR0013 "Final - Verificando claves primarias e indices..."
	#define STR0014 "Inicio - indices"
	#define STR0015 "Analizando archivos de indices. "
	#define STR0016 "Final - indices"
	#define STR0017 "Inicio - Abriendo tablas"
	#define STR0018 "Final - Abriendo Tablas"
	#define STR0019 "Actualizacion Concluida."
	#define STR0020 "Log de la Actualizacion "
	#define STR0021 "Actualizacion Concluida."
	#define STR0022 "Sucursal + Situa + Estatus"
	#define STR0023 "¡Atencion!"
	#define STR0024 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0025 "Parametro para priorizar los presupuestos"
	#define STR0026 "con reservas en la integracion de pedidos"
	#define STR0027 "Inicio - parametros"
	#define STR0028 "Analizando archivos de parametros"
	#define STR0029 "Final - parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "This program adjusts data dictionaries to "
		#define STR0002 "implement improvement regarding the function GrvBatch. "
		#define STR0003 "Implementing improvement in GrvBatch. "
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
		#define STR0014 "Start - Indexes"
		#define STR0015 "Analyzing index files. "
		#define STR0016 "End - Indexes"
		#define STR0017 "Start - Opening Tables"
		#define STR0018 "End - Opening Tables"
		#define STR0019 "Update Completed."
		#define STR0020 "Update Log "
		#define STR0021 "Update Completed."
		#define STR0022 "Branch + Sit. + Status"
		#define STR0023 "Attention !"
		#define STR0024 "Company table could not be opened in exclusive mode!"
		#define STR0025 "Parameter to prioritize quotation"
		#define STR0026 "with reservation in order integration"
		#define STR0027 "Start - parameters"
		#define STR0028 "Analyzing parameter files"
		#define STR0029 "End - Parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários de dados para a ", "Este programa tem como objetivo ajustar os dicionários de dados para a " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "implementação da melhoria relacionada à função GrvBatch. ", "implementação da melhoria relacionada a função GrvBatch. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Implementanda melhoria no GrvBatch. ", "Implementando melhoria no GrvBatch. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizador de Base", "Atualizador de Base" )
		#define STR0005 "Cancelar"
		#define STR0006 "Prosseguir"
		#define STR0007 "Operação cancelada!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0010 "Empresa : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Início - A verificar chaves primárias e índices...", "Início - Verificando chaves primárias e índices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A verificar chaves primárias e índices...", "Verificando chaves primárias e índices..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fim - A verificar chaves primárias e índices...", "Fim - Verificando chaves primárias e índices..." )
		#define STR0014 "Início - índices"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de índices. ", "Analisando arquivos de índices. " )
		#define STR0016 "Fim - índices"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início - A abrir tabelas", "Início - Abrindo Tabelas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fim - A abrir tabelas", "Fim - Abrindo Tabelas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização Concluída." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Log da Actualização ", "Log da Atualização " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao Concluída." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Filial + Sit + Estado", "Filial + Situa + Status" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Parâmetro para priorizar os orçamentos", "Parametro para priorizar os orçamentos" )
		#define STR0026 "com reservas na integração de pedidos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Início - parâmetros", "Inicio - parâmetros" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de parâmetros", "Analisando arquivos de parâmetros" )
		#define STR0029 "Fim - parâmetros"
	#endif
#endif
