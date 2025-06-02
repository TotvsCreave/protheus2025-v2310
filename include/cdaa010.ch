#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Mantenimiento de contrato"
	#define STR0007 "Existe(n "
	#define STR0008 "¡Contrato(s) por vencer !"
	#define STR0009 "Contrato de"
	#define STR0010 "Contrato a"
	#define STR0011 "Proveedor de"
	#define STR0012 "Proveedor a"
	#define STR0013 "Vigencia de "
	#define STR0014 "Vigencia a "
	#define STR0015 "Producto de    "
	#define STR0016 "Modificar Grupo"
	#define STR0017 "Atencion"
	#define STR0018 "Este asistente lhe ajudara a modificar varios contratos al mismo tiempo."
	#define STR0019 "Wizard de modifcacion de contratos"
	#define STR0020 "Escoja los contratos que modificara y los campos que podra modificar en cada contrato."
	#define STR0021 "Las validaciones de consistencia de datos se efectuaran antes de la grabacion, que se hara a traves de rutina automatica."
	#define STR0022 "Paso 01/04 - Filtro para seleccion de contratos"
	#define STR0023 "En este paso, seleccione las opcciones de filtro para ayudarle a seleccionar los contratos."
	#define STR0024 "Filtro de contratos"
	#define STR0025 "Paso 02/04 - Seleccion de contratos"
	#define STR0026 "En este paso, marque los contratos que desea modificar. Haga clic en el encabezamiento de las columnas para cambiar el ordem."
	#define STR0027 "Contrato"
	#define STR0028 "Secuencia"
	#define STR0029 "Proveedor"
	#define STR0030 "Producto"
	#define STR0031 "Reglas"
	#define STR0032 "Paso 03/04 - Seleccion de campos para editar"
	#define STR0033 "En este paso, escoja cuales campos quiere editar en el encabezamiento del contrato y en las reglas. Solo seleccione campos que se editaran efectivamente."
	#define STR0034 "Encabezamiento"
	#define STR0035 "Items"
	#define STR0036 "Campo"
	#define STR0037 "Titulo"
	#define STR0038 "Descripcion"
	#define STR0039 "Paso 04/04 - Digite las modificaciones"
	#define STR0040 "En este paso, digite las modificaciones que se debeeran hacer en los contratos, tanto en el encabezamiento como en las reglas."
	#define STR0041 "No es permitido volver a partir de esta etapa."
	#define STR0042 "Grabando modificaciones"
	#define STR0043 "No es posible modificar contratos con cantidad diferente de items en la definicion de las reglas."
	#define STR0044 "Seleccione contratos con la misma cantidad de items"
	#define STR0045 "Ok"
	#define STR0046 "Seleccione por lo menos un contrato"
	#define STR0047 "Seleccione por lo menos un campo para modificar"
	#define STR0048 "¿Desea seguir con el proximo contrato?"
	#define STR0049 "Actualizando contrato :"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Contract´s maintenance"
		#define STR0007 "There is (are) "
		#define STR0008 " Contract(s) to fall due."
		#define STR0009 "Contract from"
		#define STR0010 "Contract to"
		#define STR0011 "Supplier from"
		#define STR0012 "Supplier to"
		#define STR0013 "Effectiveness from "
		#define STR0014 "Effectiveness to "
		#define STR0015 "Product from    "
		#define STR0016 "Change Group"
		#define STR0017 "Attention"
		#define STR0018 "This assistent will help you to modify several contracts at the same time."
		#define STR0019 "Wizard of contract change"
		#define STR0020 "You must choose the contracts to be changed and fields that can be changed for each contract."
		#define STR0021 "Validation of data consistence will be executed before saving, through automatic routine."
		#define STR0022 "Step 01/04 - Filter to select contracts"
		#define STR0023 "In this step, you can select filter options to help you selecting contracts."
		#define STR0024 "Contract filter"
		#define STR0025 "Step 02/04 - Selecting contracts"
		#define STR0026 "In this step, you must check the contracts you want to modify. Click the heading of colums to change the order."
		#define STR0027 "Contract"
		#define STR0028 "Sequence"
		#define STR0029 "Supplier"
		#define STR0030 "Product"
		#define STR0031 "Rules"
		#define STR0032 "Step 03/04 - Selecting fields to be edited"
		#define STR0033 "In this step you must choose which fields you want to edit in contract heading and rules. Select only fields that will be actually edited."
		#define STR0034 "Heading"
		#define STR0035 "Items"
		#define STR0036 "Field"
		#define STR0037 "Title"
		#define STR0038 "Description"
		#define STR0039 "Step 04/04 - Enter changes"
		#define STR0040 "In this step, changes to be made in contracts must be typed in heading and rules."
		#define STR0041 "Going back is not allowed from this step on."
		#define STR0042 "Saving changes"
		#define STR0043 "Changing contracts with different amounts of items is not possible in definition of rules."
		#define STR0044 "Select contracts with the same amount of items"
		#define STR0045 "OK"
		#define STR0046 "Select at least one contract"
		#define STR0047 "Select at least one field to modify"
		#define STR0048 "Do you want to continue with the next contract?"
		#define STR0049 "Updating contract:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manutenção de contrato", "Manutencao de contrato" )
		#define STR0007 "Existe(m) "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " contrato(s) a vencer !", " Contrato(s) ha vencer !" )
		#define STR0009 "Contrato de"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contrato até", "Contrato ate" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fornecedor de:", "Fornecedor de" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fornecedor até:", "Fornecedor ate" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vigência de ", "Vigencia de " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até $ ", "Vigencia ate " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo de    ", "Produto de    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Alterar grupo", "Alterar Grupo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este assistente ajudará a modificar vários contratos de uma só vez.", "Este assistente lhe ajudara a modificar varios contratos de uma so vez." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Wizard de alteração de contratos", "Wizard de alteracao de contratos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Você devera escolher quais os contratos que modificará e os campos que poderá modificar para cada contrato.", "Voce devera escolher quais os contratos que modificara e os campos que podera modificar para cada contrato." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "As validações de consistência de dados serão efectuadas antes de fazer a gravação, que será feita através de rotina automática.", "As validacoes de consistencia de dados serao efetuadas antes de fazer a gravaçao, que sera feita atraves de rotina automatica." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Passo 01/04 - filtro para seleção de contratos", "Passo 01/04 - Filtro para selacao de contratos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Neste passo, você poderá seleccionar opções de filtro para ajudar a seleccionar os contratos.", "Neste passo voce podera selecionar opcoes de filtro para lhe ajudar a selecionar os contratos." )
		#define STR0024 "Filtro de contratos"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Passo 02/04 - Selecção de contratos", "Passo 02/04 - Selecao de contratos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Neste passo, você deverá marcar os contratos que deseja modificar. Clique no cabeçalho das colunas para mudar a ordem.", "Neste passo voce devera marcar os contratos que deseja modificar. Clique no cabecalho das colunas para mudar a ordem." )
		#define STR0027 "Contrato"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "seqüência ?", "Sequencia" )
		#define STR0029 "Fornecedor"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0031 "Regras"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Passo 03/04 - Selecção de campos a editar", "Passo 03/04 - Selecao de campos a editar" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Neste passo, você deverá escolher quais são os campos a editar no cabeçalho do contrato e nas regras. Somente selecione campos que serão efectivamente editados.", "Neste passo voce devera escolher quais sao os campos a editar no cabecalho do contrato e nas regras. Somente selecione campos que serao efetivamente editados." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Elementos", "Itens" )
		#define STR0036 "Campo"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Passo 04/04 - Digite as alterações", "Passo 04/04 - Digite as alteracaoes" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Neste passo, digite as alterações que deverão ser feitas nos contratos, tanto no cabeçalho quanto nas regras.", "Neste passo devera digitar as alteracoes que deverao ser feitas nos contratos, tanto no cabecalho quanto nas regras." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não é permitido voltar a partir desta etapa.", "Nao e permitido voltar a partir desta etapa." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A gravar alterações", "Gravando alteracoes" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não é possível alterar contratos com diferentes quantidades de elem. na definição das regras.", "Nao e possivel alterar contratos com diferente quantidade de itens na definicao das regras." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Seleccione contratos com a mesma quantidade de elem.", "Selecione contratos com a mesma quantidade de itens" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um contrato.", "Selecione pelo menos um contrato" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um campo para modificar.", "Selecione pelo menos um campo para modificar" )
		#define STR0048 "Continuar com o próximo contrato?"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A actualiza contrato:", "Atualizando contrato :" )
	#endif
#endif
