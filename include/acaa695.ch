#ifdef SPANISH
	#define STR0001 "Configurador de documentos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Aqui va el Help"
	#define STR0009 "Emitir"
	#define STR0010 "Nombre"
	#define STR0011 "Tipo"
	#define STR0012 "Mover hacia arriba"
	#define STR0013 "Mover hacia abajo"
	#define STR0014 "Contenido"
	#define STR0015 "Modelos del Word (*.DOT) |*.dot|"
	#define STR0016 "Seleccione el DOT"
	#define STR0017 "Sin Nombre"
	#define STR0018 "¿Confirma el borrado de la variable?"
	#define STR0019 "Defina una expresion AdvPL que resulte en un array bidimensional con 2 columnas, "
	#define STR0020 "en la cual la primera contenga el nombre de la variable que se actualizara en el DOT y la "
	#define STR0021 "segunda columna contenga el valor que se pasara a la variable."
	#define STR0022 "Ejemplo: "
	#define STR0023 "      { { 'RA', mv_par01 }, { 'Nombre', Seleccione('JA2',1,vsSucursal('JA2')+mv_par01,'JA2_NOME') } }"
	#define STR0024 "Defina una expresion AdvPL que resulte en una string que se actualizara en la variable del DOT."
	#define STR0025 "Ejemplos: "
	#define STR0026 "      1: Seleccione('JA2',1,vsSucursal('JA2')+mv_par01,'JA2_NOME')"
	#define STR0027 "      2: '"
	#define STR0028 '"'
	#define STR0029 "Defina una expresion AdvPL que resulte en una fecha que se actualizara en la variable del DOT."
	#define STR0030 "      1: FechaValida( dDatabase )"
	#define STR0031 "      2: CToD( '25/12/2005' )"
	#define STR0032 "Defina una expresion AdvPL que resulte en un numero que se atualizara en la variable del DOT."
	#define STR0033 "      1: 2+2"
	#define STR0034 "      2: JAH->JAH_CARGA "
	#define STR0035 "Defina una expresion logica en AdvPL para actualizar la variable del DOT."
	#define STR0036 "      JA2->JA2_STATUS == '1'"
	#define STR0037 "Informe el nombre de la macro del Word que desea ejecutar en el DOT. (sin comillas)"
	#define STR0038 "Defina una query utilizando el metodo Embedded SQL (detalles sobre el conepto en el DEM). "
	#define STR0039 "Cada columna de la query alimentara una variable en el .DOT con el nombre de la columna + la linea de retorno"
	#define STR0040 "Ejemplo: query con la columna JA2_NOME que retorne 2 lineas, generara las variables JA2_NOME1 y JA2_NOME2 en el DOT."
	#define STR0041 "Grabacion"
	#define STR0042 "Para emitir el informe es necesario garantizar que la configuracion este grabada."
	#define STR0043 "¿Confirma la grabacion de esta configuracion?"
	#define STR0044 "No"
	#define STR0045 "Si"
	#define STR0046 "Configuracion del documento no encontrada."
	#define STR0047 "No se encontro el archivo en el servidor."
	#define STR0048 "Error en la configuracion"
	#define STR0049 "El siguiente error ocurrio en el intento de generar el documento: "
	#define STR0050 "Configuracion de documentos (header)"
	#define STR0051 "Variables de documentos (items)"
	#define STR0052 "Descripcion"
	#define STR0053 "Estatus"
	#define STR0054 "Gr.Preguntas"
	#define STR0055 "Resp.Autom."
	#define STR0056 "Sucursal"
	#define STR0057 "Cod.Docto."
	#define STR0058 "Orden"
	#define STR0059 "Contenido"
	#define STR0060 "Codigo del documento"
	#define STR0061 "Descripcion + Codigo del documento"
	#define STR0062 "Codigo del documento + Orden"
	#define STR0063 "Buscar archivo DOT"
	#define STR0064 "Codigo"
	#define STR0065 "Archivo DOT"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents configurator"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Replicate"
		#define STR0008 "Help is put here"
		#define STR0009 "Generate"
		#define STR0010 "Name"
		#define STR0011 "Type"
		#define STR0012 "Move up"
		#define STR0013 "Move down"
		#define STR0014 "Content"
		#define STR0015 "Word Models (*.DOT) |*.dot|"
		#define STR0016 "Select from DOT"
		#define STR0017 "NoName"
		#define STR0018 "Confirm deleting the variable?"
		#define STR0019 "Define the AdvPL expression resulting in a bidimensional array with 2 columns, "
		#define STR0020 "the first one must contain the variable name to be updated in the DOT and the "
		#define STR0021 "second column must contain the value to be passed to the variable."
		#define STR0022 "Example: "
		#define STR0023 "      { { 'RA', mv_par01 }, { 'Name', Pselect('JA2',1,xFilial('JA2')+mv_par01,'JA2_NOME') } }"
		#define STR0024 "Define an AdvPL expression resulting in a string to be updated in the variable of the DOT."
		#define STR0025 "Examples: "
		#define STR0026 "      1: Select('JA2',1,xFilial('JA2')+mv_par01,'JA2_NOME')"
		#define STR0027 "      2: '"
		#define STR0028 '"'
		#define STR0029 "Define an AdvPL expression resulting in a date to be updated in the variable of the DOT."
		#define STR0030 "      1: ValidDate( dDatabase )"
		#define STR0031 "      2: CToD( '25/12/2005' )"
		#define STR0032 "Define an AdvPL expression resulting in a number to be updated in the variable of the DOT."
		#define STR0033 "      1: 2+2"
		#define STR0034 "      2: JAH->JAH_CARGA "
		#define STR0035 "Define an AdvPL logic expression to update the variable of the DOT."
		#define STR0036 "      JA2->JA2_STATUS == '1'"
		#define STR0037 "Enter the macro name of the Word you want to execute in the DOT. (no quotation marks)"
		#define STR0038 "Define a query using the Embedded SQL method (details about the concept in DEM). "
		#define STR0039 "Each query column will feed a variable in the .DOT with thw name of the column + return row"
		#define STR0040 "Example: query with the column A2_NOME returning 2 lines, will generate the variables JA2_NOME1 and JA2_NOME2 in the DOT."
		#define STR0041 "Saving"
		#define STR0042 "To generate the report it is necessary to guarantee that the configuration is saved."
		#define STR0043 "Confirm saving this configuration?"
		#define STR0044 "No"
		#define STR0045 "Yes"
		#define STR0046 "Document configuration not found."
		#define STR0047 "The file was not found in the server."
		#define STR0048 "Error in configuration"
		#define STR0049 "The following error occurred when trying to generate the document: "
		#define STR0050 "Configuration of documents (header)"
		#define STR0051 "Variables of documents (items)"
		#define STR0052 "Description"
		#define STR0053 "Status"
		#define STR0054 "Gr.Questions"
		#define STR0055 "Autom.Resp."
		#define STR0056 "Branch"
		#define STR0057 "Doct. Code"
		#define STR0058 "Order"
		#define STR0059 "Content"
		#define STR0060 "Document Code"
		#define STR0061 "Description + Document Code"
		#define STR0062 "Document Code + Order"
		#define STR0063 "Search DOT file"
		#define STR0064 "Code"
		#define STR0065 "DOT File"
	#else
		#define STR0001 "Configurador de documentos"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Replicar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aqui Vai O Help", "Aqui vai o Help" )
		#define STR0009 "Emitir"
		#define STR0010 "Nome"
		#define STR0011 "Tipo"
		#define STR0012 "Mover para cima"
		#define STR0013 "Mover para baixo"
		#define STR0014 "Conteúdo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Modelos do word (*.dot) |*.dot|", "Modelos do Word (*.DOT) |*.dot|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionar Do Dot", "Selecione do DOT" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Semnome", "SemNome" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão da variável?", "Confirma a exclusão da variável?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Definir uma expressão advpl que resulte num array bidimensional com 2 colunas, ", "Defina uma expressão AdvPL que resulte num array bidimensional com 2 colunas, " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sendo que a primeira contenha o nome da variável a ser actualizada no dot e a ", "sendo que a primeira contenha o nome da varíavel a ser atualizada no DOT e a " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Segunda coluna contenha o valor a ser passado para a variável.", "segunda coluna contenha o valor a ser passado para a variável." )
		#define STR0022 "Exemplo: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "      { { 'ra', mv_par01 }, { 'nome', posicionar('ja2',1,xfilial('ja2')+mv_par01,'ja2_nome') } }", "      { { 'RA', mv_par01 }, { 'Nome', Posicione('JA2',1,xFilial('JA2')+mv_par01,'JA2_NOME') } }" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Definir Uma Expressão Advpl Que Resulte Numa String A Ser Actualizada Na Variável Do Dot.", "Defina uma expressão AdvPL que resulte numa string a ser atualizada na variável do DOT." )
		#define STR0025 "Exemplos: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "      1: Posicionar('ja2',1,xfilial('ja2')+mv_par01,'ja2_nome')", "      1: Posicione('JA2',1,xFilial('JA2')+mv_par01,'JA2_NOME')" )
		#define STR0027 "      2: '"
		#define STR0028 '"'
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Definir Uma Expressão Advpl Que Resulte Numa Data A Ser Actualizada Na Variável Do Dot.", "Defina uma expressão AdvPL que resulte numa data a ser atualizada na variável do DOT." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "      1: dataválida( ddatabase )", "      1: DataValida( dDatabase )" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "      2: ctod( '25/12/2005' )", "      2: CToD( '25/12/2005' )" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Defina Uma Expressão Advpl Que Resulte Num Número A Ser Actualizado Na Variável Do Dot.", "Defina uma expressão AdvPL que resulte num número a ser atualizado na variável do DOT." )
		#define STR0033 "      1: 2+2"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "      2: jah->jah_carga ", "      2: JAH->JAH_CARGA " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Defina Uma Expressão Lógica Em Advpl Para Actualizar A Variável Do Dot.", "Defina uma expressão lógica em AdvPL para atualizar a variável do DOT." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "      ja2->ja2_status == '1'", "      JA2->JA2_STATUS == '1'" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Indique o nome da macro do word que deseja executar no dot. (sem aspas)", "Informe o nome da macro do Word que deseja executar no DOT. (sem aspas)" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Defina uma consulta utilizando o método embedded sql (detalhes sobre o conceito no dem). ", "Defina uma query utilizando o método Embedded SQL (detalhes sobre o coneito no DEM). " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cada coluna da consulta alimentará uma variável no .dot com o nome da coluna + a linha de retorno", "Cada coluna da query alimentará uma variável no .DOT com o nome da coluna + a linha de retorno" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Exemplo: Consulta Com A Coluna Ja2_nome Que Retorne 2 Linhas, Criará As Variáveis Ja2_nome1 E Ja2_nome2 No Dot.", "Exemplo: query com a coluna JA2_NOME que retorne 2 linhas, gerará as variáveis JA2_NOME1 e JA2_NOME2 no DOT." )
		#define STR0041 "Gravação"
		#define STR0042 "Para emitir o relatório é necessário garantir que a configuração esteja gravada."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Confirmar a gravação desta configuração?", "Confirma a gravação deste configuração?" )
		#define STR0044 "Não"
		#define STR0045 "Sim"
		#define STR0046 "Configuração do documento não encontrada."
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O ficheiro não foi encontrado no servidor.", "O arquivo não foi encontrado no servidor." )
		#define STR0048 "Erro na configuração"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "O seguinte erro ocorreu na tentativa de criar o documento: ", "O seguinte erro ocorreu na tentariva de gerar o documento: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Configuração de documentos (header)", "Configuracao de documentos (header)" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Variáveis de documentos (itens)", "Variaveis de documentos (itens)" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Gr.perguntas", "Gr.Perguntas" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Resp.autom.", "Resp.Autom." )
		#define STR0056 "Filial"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Cód.docto.", "Cod.Docto." )
		#define STR0058 "Ordem"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Conteúdo", "Conteudo" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Código do documento", "Codigo do documento" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Descrição + código do documento", "Descricao + Codigo do documento" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Código Do Documento + Ordem", "Codigo do documento + Ordem" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Procurar Ficheiro Dot", "Buscar arquivo DOT" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Arquivo Dot", "Arquivo DOT" )
	#endif
#endif
