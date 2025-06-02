#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo ajustar los diccionarios de datos para la "
	#define STR0002 "implementacion del informe del Historial de alteraciones de precios.       "
	#define STR0003 "Implementando Configurador del informe de alteraciones de precios."
	#define STR0004 "Actualizador de Base"
	#define STR0005 "Cancelar"
	#define STR0006 "Proseguir"
	#define STR0007 "Operacion anulada!"
	#define STR0008 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0009 "Verificando integridad de los diccionarios...."
	#define STR0010 "Empresa : "
	#define STR0011 "Inicio - Analizando Diccionario de Preguntas..."
	#define STR0012 "Analizando Diccionario de Preguntas..."
	#define STR0013 "Fin - Analizando Diccionario de Preguntas..."
	#define STR0014 "Actualizacion Concluida."
	#define STR0015 "Log de la Actualizacion "
	#define STR0016 "Actualizacion Concluida."
	#define STR0017 "Codigo identificador del Grupo de Sucursales"
	#define STR0018 "Grupo de Sucursales"
	#define STR0019 "Codigo de la Categoria de Productos"
	#define STR0020 "Categoria de Productos"
	#define STR0021 "Codigo de Producto"
	#define STR0022 "Fecha de Vigencia"
	#define STR0023 "Fecha Vigencia"
	#define STR0024 "Atencion !"
	#define STR0025 "No fue posible la apertura de la tabla de empresas de forma exclusiva !"
#else
	#ifdef ENGLISH
		#define STR0001 "This program adjusts data dictionaries to "
		#define STR0002 "implement report of Price change history.       "
		#define STR0003 "Implementing Configurator of report of price change history."
		#define STR0004 "Base Updater"
		#define STR0005 "Cancel"
		#define STR0006 "Continue"
		#define STR0007 "Operation canceled!"
		#define STR0008 "Text files (*.TXT) |*.txt|"
		#define STR0009 "Checking dictionary integrity..."
		#define STR0010 "Company : "
		#define STR0011 "Start - Analyzing Question Dictionary..."
		#define STR0012 "Analyzing Question Dictionary..."
		#define STR0013 "End - Analyzing Question Dictionary..."
		#define STR0014 "Update Completed."
		#define STR0015 "Update Log "
		#define STR0016 "Update Completed."
		#define STR0017 "Identifier code of Branch Group"
		#define STR0018 "Branch Group"
		#define STR0019 "Products Category Code"
		#define STR0020 "Products Category"
		#define STR0021 "Product Code"
		#define STR0022 "Validity date"
		#define STR0023 "Validity date"
		#define STR0024 "Attention !"
		#define STR0025 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários de dados para a ", "Este programa tem como objetivo ajustar os dicionários de dados para a " )
		#define STR0002 "implementação do relatório de Histórico de alterações de preços.       "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A implementar Configurador do relatório de alterações de preços.", "Implementando Configurador do relatório de alterações de preços." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizador de Base", "Atualizador de Base" )
		#define STR0005 "Cancelar"
		#define STR0006 "Prosseguir"
		#define STR0007 "Operação cancelada!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0010 "Empresa : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Início - A Analisar Dicionário de Perguntas...", "Início - Analisando Dicionario de Perguntas..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário de Perguntas...", "Analisando Dicionario de Perguntas..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fim - A Analisar Dicionário de Perguntas...", "Fim - Analisando Dicionario de Perguntas..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída.", "Atualização Concluída." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da Actualização ", "Log da Atualização " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída.", "Atualizacao Concluída." )
		#define STR0017 "Código identificador do Grupo de Filiais"
		#define STR0018 "Grupo de Filiais"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código da Categoria de Artigos", "Código da Categoria de Produtos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Categoria de Artigos", "Categoria de Produtos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código de Artigo", "Código de Produto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data de Vigência", "Data de Vigencia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data Vigência", "Data Vigencia" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
