#ifdef SPANISH
	#define STR0001 "Recalculo del costo de reposicion"
	#define STR0002 "Este programa calcula el costo de reposicion (B1_CUSTD) configurable:       "
	#define STR0003 "1) Por la Mon. Real o cualquiera de las cuatro monedas altern. del sistema, considerando  "
	#define STR0004 " una tasa de referencia diaria o mensual.  "
	#define STR0005 "Costo de Reposicion"
	#define STR0006 "Calculando costo de reposicion..."
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "Recalculo de niveles de los productos en la estructura"
	#define STR0009 "Se hicieron modificaciones en el archivo de estructuras. Esta"
	#define STR0010 "rutina recalcula el nivel de los productos y sus componentes,"
	#define STR0011 "en sus respectivas estructuras."
	#define STR0012 "El recalculo es necesario para que cada producto reciba el"
	#define STR0013 "tratamiento adecuado en las rutinas que seran ejecutadas, "
	#define STR0014 "de acuerdo con su jerarquia dentro de la estructura."
	#define STR0015 "Recalculo de niveles"
	#define STR0016 "Recalculando estructura..."
	#define STR0017 "Atenc. "
	#define STR0018 "El producto "
	#define STR0019 " tiene fecha referencia de valor mayor o igual a fecha de ultima compra. ¿Recalc. este producto?"
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "Recalculo Niveles de Productos en Escritura Previa"
	#define STR0023 "Se realiz. modif.  en archivo de estructuras previas. Esta"
	#define STR0024 "rutina recalcula nivel de productos y sus componentes en sus "
	#define STR0025 "respectivas estruc. previas"
	#define STR0026 "con su jerarquia dentro de estructura prev."
	#define STR0027 "Recalculando Estruc. previa.."
	#define STR0028 "Error en llamada del proceso: MA320Nivel()"
	#define STR0029 "Actualizar"
	#define STR0030 "Procesando Sucursal:"
	#define STR0031 "Aplicar update UPDEST03.PRW para creacion del campo BZ_DATREF"
	#define STR0032 "2) Elegir y procesar una vez por Ultimo Precio de compra o por el Ultimo costo de Compra"
	#define STR0033 " y procesar otra vez por la Estrucura de Montaje, si trabaja con estructuras de productos.   "
	#define STR0034 "Observacion: Los campos de archivo de TES:F4_UPRC, F4_CREDICM y F4_CREDIPI influyen    "
	#define STR0035 "este procesamiento."
	#define STR0036 "Sucurs: "
	#define STR0037 "Inicio del procesamiento."
	#define STR0038 "Final del procesamiento."
	#define STR0039 "Inicio sucursal: "
	#define STR0040 "Final sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Recalculating Replacement Cost "
		#define STR0002 "This program makes the configurable replacement cost calculation (B1_CUSTD): "
		#define STR0003 "1) By the Actual Currency or by any of the other four system alternative currencies considering"
		#define STR0004 " a daily or monthly reference rate.  "
		#define STR0005 "Replacement Cost  "
		#define STR0006 "Calculating Replacement Cost ..."
		#define STR0007 "Selecting Records...    "
		#define STR0008 "Recalculating Product Levels in Structure    "
		#define STR0009 "Changes have been made in the structure register. This routine"
		#define STR0010 "Recalculates the level of products and their components in the"
		#define STR0011 "respective structures ."
		#define STR0012 "Recalculation is required so that each product can receive "
		#define STR0013 "a handling in the routines to be executed according to "
		#define STR0014 "its hierarchy inside the structure.    "
		#define STR0015 "Recalculating Levels"
		#define STR0016 "Recalculating Structure..."
		#define STR0017 "Warning"
		#define STR0018 "Product "
		#define STR0019 " there is a value reference greater than or equals to the last purchase date. Recalculate this product?"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Product Level Recalculation in the Pre-Structure"
		#define STR0023 "Changes were done in the pre-structure file. This"
		#define STR0024 "routine recalculates the product level and their components in their "
		#define STR0025 "specific structures."
		#define STR0026 "with its hierarchy within the pre-structure."
		#define STR0027 "Recalculating Pre-Structure..."
		#define STR0028 "Error in process call: MA320Nivel()  "
		#define STR0029 "Update"
		#define STR0030 "Processing Branch:  "
		#define STR0031 "Apply UPDEST03.PRW update to create the BZ_DATREF field"
		#define STR0032 "2) Choose and process once by the Purchase Last Price or the Purchase Last Cost"
		#define STR0033 " and process once again by Assembly Strucutre, if you work with product structure. "
		#define STR0034 "Note: The TIO record fields: F4_UPRC, F4_CREDICM e F4_CREDIPI affect "
		#define STR0035 "this processing."
		#define STR0036 "Branch:"
		#define STR0037 "Start processing"
		#define STR0038 "End of processing"
		#define STR0039 "Branch Beginning: "
		#define STR0040 "Branch Ending: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recálculo do Custo de Reposição", "Recálculo do Custo de Reposiçäo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'ESte programa faz o cálculo do custo de reposição (B1_CUSTD) configurável:', "Este programa faz o cálculo do custo de reposiçäo (B1_CUSTD) configurável:  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "1) pela moeda Euro ou por qualquer das quatro moedas alternativas do sistema, considerando", "1) Pela Moeda Real ou por qualquer das quatro moedas alternativas do sistema, considerando" )
		#define STR0004 " uma taxa de referência diária ou mensal.  "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Custo De Reposição", "Custo de Reposiçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A calcular Custo de Reposição...", "Calculando Custo de Reposiçäo..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Recálculo Dos Níveis Dos Artigos Na Estrutura", "Recálculo dos Níveis dos Produtos na Estrutura" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Foram feitas alterações no registo de estruturas. esta operação", "Foram feitas alteraçöes no cadastro de estruturas. Esta rotina" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recalcula o nível dos artigos e dos seus componentes nas suas ", "recalcula o nível dos produtos e seus componentes em  suas " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Respectivas estruturas.", "respectivas estruturas." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A realização de um novo cálculo é essencial para que cada produto receba ", "O recálculo se faz necessário para que cada produto receba " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Um  tratamento  nos procedimentos a serem executados  de  acordo ", "um  tratamento  nas rotinas a serem executadas  de  acordo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Com sua hierarquia dentro da estrutura.", "com sua hierarquia dentro da estrutura." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Novo Cálculo De Niveis", "Recálculo de Níveis" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Calcular Novamente A Estrutura...", "Recalculando Estrutura..." )
		#define STR0017 "Atenção"
		#define STR0018 "O produto "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " tem data de referência de valor maior ou igual a data da última compra. recalcular este artigo ?", " tem data de referência de valor maior ou igual a data da última compra. Recalcula este produto ?" )
		#define STR0020 "Sim"
		#define STR0021 "Não"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Recálculo Dos Níveis Dos Produtos Na Pré-estrutura", "Recálculo dos Níveis dos Produtos na Pré-Estrutura" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Foram Feitas Alterações No Registo De Pré-estruturas. Esta", "Foram feitas alterações no cadastro de pré-estruturas. Esta" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Procedimento recalcula o nível dos produtos e seus componentes nas suas ", "rotina recalcula o nível dos produtos e seus componentes em suas " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Respectivas pré-estruturas.", "respectivas pré-estruturas." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Com a sua hierarquia dentro da pré-estrutura.", "com sua hierarquia dentro da pré-estrutura." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Rea Calcular Pré-estrutura...", "Recalculando Pré-Estrutura..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro Na Chamada Do Processo: Ma320nivel()", "Erro na chamada do processo: MA320Nivel()" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A processar filial: ", "Processando Filial: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aplicar Actualização Updest03.prw Para Criação Do Campo Bz_datref", "Aplicar update UPDEST03.PRW para criação do campo BZ_DATREF" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "2) Escolher E Processar Uma Vez Pelo último Preço De Compra Ou Pelo último Custo De Compra", "2) Escolher e processar uma vez pelo Último Preço de Compra ou pelo Último Custo de Compra" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " e processar outra vez pela estrutura de montagem, caso trabalhe com estruturas de artigos. ", " e processar outra vez pela Estrutura de Montagem, caso trabalhe com estruturas de produtos. " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Observação: os campos do registo da tes: f4_uprc, f4_credicm e f4_credipi influenciam ", "Observação: Os campos do cadastro da TES: F4_UPRC, F4_CREDICM e F4_CREDIPI influenciam " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este processamento.", "este processamento." )
		#define STR0036 "Filial: "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Início do processamento." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Término do processamento." )
		#define STR0039 "Inicio Filial: "
		#define STR0040 "Final Filial: "
	#endif
#endif
