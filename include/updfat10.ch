#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos para la "
	#define STR0002 "implementacion de la mejora relacionada al Markup de Producto.   "
	#define STR0003 "Implementando Configurador de Markup de Producto"
	#define STR0004 "Actualizador de la Base"
	#define STR0005 "Anular"
	#define STR0006 "Proseguir"
	#define STR0007 "¡Operacion anulada!"
	#define STR0008 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0009 "Verificando integridad de los diccionarios..."
	#define STR0010 "Empresa: "
	#define STR0011 "Inicio - Diccionario de Datos"
	#define STR0012 "Analizando Diccionario de Datos..."
	#define STR0013 "Final - Diccionario de Datos"
	#define STR0014 "Inicio Actualizando Estructuras "
	#define STR0015 "Actualizando estructuras. Espere... ["
	#define STR0016 "¡Atencion!"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0018 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0019 "Continuar"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0021 "Final Actualizando Estructuras "
	#define STR0022 "Inicio - Abriendo Tablas"
	#define STR0023 "Final - Abriendo Tablas"
	#define STR0024 "Actualizacion Concluida."
	#define STR0025 "Log de Actualizacion "
	#define STR0026 "¿Sucursales?"
	#define STR0027 "Todas las Sucursales"
	#define STR0028 "Sucursal Corriente"
	#define STR0029 "Selec. Sucursales"
	#define STR0030 "Selecciona las sucursales deseadas. Si NO solamente la sucursal corriente sera afectada."
	#define STR0031 "¿Categorias?"
	#define STR0032 "¿Tipo de Producto?"
	#define STR0033 "¿Grupo de Producto?"
	#define STR0034 "¿Formula de Calculo?"
	#define STR0035 "Rellenar con codigo de la formula de calculo por utilizarse si fuera formula personalizada. Si fuera vacio utilizara la formula estandar."
	#define STR0036 "Porcentaje de Markup"
	#define STR0037 "Porcentaje de Markup del Producto"
	#define STR0038 "% Markup"
	#define STR0039 "¡Atencion!"
	#define STR0040 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "This program adjusts data dictionaries to "
		#define STR0002 "implementation of improvement regarding Product Markup.   "
		#define STR0003 "Implementing product markup configurator"
		#define STR0004 "Base Updater"
		#define STR0005 "Cancel"
		#define STR0006 "Continue"
		#define STR0007 "Operation canceled!"
		#define STR0008 "Text files (*.TXT) |*.txt|"
		#define STR0009 "Checking dictionary integrity..."
		#define STR0010 "Company: "
		#define STR0011 "Start - Data Dictionary"
		#define STR0012 "Analyzing Data Dictionary..."
		#define STR0013 "End - Data Dictionary"
		#define STR0014 "Start Updating Structures "
		#define STR0015 "Updating structures. Wait... ["
		#define STR0016 "Attention!"
		#define STR0017 "An unknown error occurred during table update: "
		#define STR0018 ". Check dictionary and table integrity."
		#define STR0019 "Continue"
		#define STR0020 "An unknown error occurred during table structure update: "
		#define STR0021 "End Updating Structures "
		#define STR0022 "Start - Opening Tables"
		#define STR0023 "End - Opening Tables"
		#define STR0024 "Update Completed."
		#define STR0025 "Update Log "
		#define STR0026 "Branches?"
		#define STR0027 "All Branches"
		#define STR0028 "Current Branch"
		#define STR0029 "Select Branches"
		#define STR0030 "Select desired branches. If NOT, only current branch is affected."
		#define STR0031 "Categories?"
		#define STR0032 "Product Type?"
		#define STR0033 "Product Group?"
		#define STR0034 "Calculation form?"
		#define STR0035 "Fill out with calculation formula code to be used in the formula is customized. If it is empty, standard formula is used."
		#define STR0036 "Markup Percentage"
		#define STR0037 "Product Markup Percentage"
		#define STR0038 "% Markup"
		#define STR0039 "Attention!"
		#define STR0040 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários de dados para a ", "Este programa tem como objetivo ajustar os dicionários de dados para a " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "implementação da melhoria relacionada ao Markup de Artigo.   ", "implementação da melhoria relacionada ao Markup de Produto.   " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Implementando Configurador de Markup de Artigo", "Implementando Configurador de Markup de Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizador de Base", "Atualizador de Base" )
		#define STR0005 "Cancelar"
		#define STR0006 "Prosseguir"
		#define STR0007 "Operação cancelada!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registos Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários...", "Verificando integridade dos dicionários..." )
		#define STR0010 "Empresa : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inicio - Dicionário de Dados", "Inicio - Dicionario de Dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar o Dicionário de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fim - Dicionário de Dados", "Fim - Dicionario de Dados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inicio - A actualizar Estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a atualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0019 "Continuar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fim - A actualizar as Estruturas ", "Fim Atualizando Estruturas " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Início - Abrindo Tabelas", "Inicio - Abrindo Tabelas" )
		#define STR0023 "Fim - Abrindo Tabelas"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída.", "Atualização Concluída." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Log da Actualização ", "Log da Atualização " )
		#define STR0026 "Filiais?"
		#define STR0027 "Todas Filiais"
		#define STR0028 "Filial Corrente"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Selecc. Filiais", "Selec. Filiais" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Selecciona as filiais desejadas. Se NÃO, apenas a filial corrente será afectada.", "Seleciona as filiais desejadas. Se NAO apenas a filial corrente sera afetada." )
		#define STR0031 "Categorias?"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo de Artigo?", "Tipo de Produto?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Grupo de Artigo?", "Grupo de Produto?" )
		#define STR0034 "Fórmula de Cálculo?"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Preencher com código da fórmula de cálculo a ser utilizada caso fórmula customizada. Se vazio utilizará fórmula padrão.", "Preencher com código da fórmula de cálculo a ser utilizada caso fórmula customizada. Se vazio utilizará f´rmula padrão." )
		#define STR0036 "Percentual de Markup"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Percentual de Markup do Artigo", "Percentual de Markup do Produto" )
		#define STR0038 "% Markup"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao !" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
