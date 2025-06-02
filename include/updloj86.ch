#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos para la "
	#define STR0002 "implementacion de la mejora vinculada a la funcion GrvBatch. "
	#define STR0003 "Implementando una mejora en el GrvBatch. "
	#define STR0004 "Actualizador de base"
	#define STR0005 "Anular"
	#define STR0006 "Continuar"
	#define STR0007 "Operacion anulada"
	#define STR0008 "Archivos texto (*.TXT) |*.txt|"
	#define STR0009 "Verificando integridad de los diccionarios...."
	#define STR0010 "Empresa : "
	#define STR0011 "Inicio - Verificando claves primarias e indices..."
	#define STR0012 "Verificando claves primarias e indices..."
	#define STR0013 "Final - Verificando claves primarias e indices..."
	#define STR0014 "Inicio - parametros"
	#define STR0015 "Analizando archivos de parametros. "
	#define STR0016 "Final - indices"
	#define STR0017 "Inicio - campos"
	#define STR0018 "Analizando archivos de campos. "
	#define STR0019 "Fin - campos"
	#define STR0020 "Actualizacion concluida."
	#define STR0021 "Log de la actualizacion "
	#define STR0022 "Actualizacion concluida."
	#define STR0023 "Imprime Garantia Extendida"
	#define STR0024 "Dias Garanti"
	#define STR0025 "Dias de Garantia Extendida"
	#define STR0026 "Informa los dias de Garantia "
	#define STR0027 "¿De Producto         ?"
	#define STR0028 "Dias Garanti"
	#define STR0029 "Dias de Garantia Extendida"
	#define STR0030 "Producto      ->"
	#define STR0031 "Validad Garantia Extendi"
	#define STR0032 "Graba Validad de la Garantia Extendida"
	#define STR0033 "registrada en el Producto en el momento de la Venta."
	#define STR0034 "¡Atencion!"
	#define STR0035 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0036 "Inicio Actualizando Estructuras "
	#define STR0037 "Actualizando estructuras. Aguarde... ["
	#define STR0038 "¡Atencion!"
	#define STR0039 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0040 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0041 "Continuar"
	#define STR0042 "Fin Actualizando Estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "This program adjusts data dictionaries to "
		#define STR0002 "improvement implement regarding function GrvBatch. "
		#define STR0003 "Improvement implement in GrvBatch. "
		#define STR0004 "Base Updater"
		#define STR0005 "Cancel"
		#define STR0006 "Continue"
		#define STR0007 "Operation canceled!"
		#define STR0008 "Text files (*.TXT) |*.txt|"
		#define STR0009 "Checking dictionary integrity..."
		#define STR0010 "Company : "
		#define STR0011 "Start - Checking primary keys and indexes..."
		#define STR0012 "Checking primary keys and indexes..."
		#define STR0013 "End - Checking primary keys and indexes..."
		#define STR0014 "Index - Parameters"
		#define STR0015 "Analyzing parameter files. "
		#define STR0016 "End - Indexes"
		#define STR0017 "Index - Fields"
		#define STR0018 "Analyzing field file. "
		#define STR0019 "End - Fields"
		#define STR0020 "Update Completed."
		#define STR0021 "Update Log "
		#define STR0022 "Update Completed."
		#define STR0023 "Print Extended Warranty "
		#define STR0024 "Warranty Days"
		#define STR0025 "Extended Warranty Days"
		#define STR0026 "It informs the Warranty  "
		#define STR0027 "Days of the Product."
		#define STR0028 "Warranty Days"
		#define STR0029 "Extended Warranty Days"
		#define STR0030 "Product Validity"
		#define STR0031 "Extended Warranty Validity"
		#define STR0032 "Record Extended Warranty Validity"
		#define STR0033 "registered in the Product at the moment of Sale."
		#define STR0034 "Attention !"
		#define STR0035 "Company table could not be opened in exclusive mode!"
		#define STR0036 "Start Updating Structures "
		#define STR0037 "Updating structures. Wait... ["
		#define STR0038 "Attention!"
		#define STR0039 "An unknown error occurred during table update : "
		#define STR0040 ". Check dictionary and table integrity."
		#define STR0041 "Continue"
		#define STR0042 "End Updating Structures "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários de dados para a ", "Este programa tem como objetivo ajustar os dicionários de dados para a " )
		#define STR0002 "implementação da melhoria relacionada a função GrvBatch. "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A implementar melhoria no GrvBatch. ", "Implementando melhoria no GrvBatch. " )
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
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Início - parâmetros", "Inicio - parâmetros" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de parâmetros. ", "Analisando arquivos de parametros. " )
		#define STR0016 "Fim - índices"
		#define STR0017 "Início - campos"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de campos. ", "Analisando arquivos de campos. " )
		#define STR0019 "Fim - campos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização Concluída." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da Atualização " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao Concluída." )
		#define STR0023 "Imprime Garantia Estendida"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dias Garant.", "Dias Garanti" )
		#define STR0025 "Dias de Garantia Estendida"
		#define STR0026 "Informa os dias de Garantia "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estendida do artigo.", "Estendida do Produto." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dias Garant.", "Dias Garanti" )
		#define STR0029 "Dias de Garantia Estendida"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Vld Artigo", "Vld Produto" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Validade Garantia Estend.", "Validade Garantia Estendi" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Grava validade da garantia estendida", "Grava Validade da Garantia Estendida" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "registada no artigo no momento da venda.", "cadastrada no Produto no momento da Venda." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Início a actualizar estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0041 "Continuar"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Fim a actualizar estruturas ", "Fim Atualizando Estruturas " )
	#endif
#endif
