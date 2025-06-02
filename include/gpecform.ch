#ifdef SPANISH
	#define STR0001 "Hay error en la formula. Esta faltando un Skip() en la Tabla: "
	#define STR0002 "en la Formula"
	#define STR0003 "Constructor"
	#define STR0004 "Obtiene el encabezamiento de las tablas"
	#define STR0005 "Obtiene los detalles de las tablas"
	#define STR0006 "Graba los detalles en las respectivas tablas"
	#define STR0007 "Adiciona un nuevo detalle al aCols de la tabla"
	#define STR0008 "Obtiene un item o items conforme parametros"
	#define STR0009 "Borra detalle(s) del aCols conforme uFields y uCnts"
	#define STR0010 "Restaura detalle(s) del aCols conforme uFields y uCnts"
	#define STR0011 "Verifica si el elemento esta borrado en el aCols"
	#define STR0012 "Restaura un elemento especifico en el aCols"
	#define STR0013 "Devuelve Array con Posicion de los Items"
	#define STR0014 "Inicia los valores DEFAULT para los campos"
	#define STR0015 "Devuelve el numero de elementos del aCols"
	#define STR0016 "Posiciona en un determinado elemento en aCols"
	#define STR0017 "Posiciona en el primer elemento del aCols"
	#define STR0018 "Posiciona en el ultimo elemento del aCols"
	#define STR0019 "Verifica si hay aCols al 'Inicio del Archivo'"
	#define STR0020 "Verifica si hay aCols al 'Final del Archivo'"
	#define STR0021 "Salta archivo(s) en aCols"
	#define STR0022 "Busca archivo en el aCols"
	#define STR0023 "Si todo esta Ok con la carga de las Informaciones"
	#define STR0024 "Marca el contenido del Campo conforme Registro Posicionado"
	#define STR0025 "Obtiene el contenido del campo conforme registro posicionado"
	#define STR0026 "Suma valores conforme incidencias del SRV"
	#define STR0027 "Devuelve el campo de rendimiento y Descuento conforme Alias"
	#define STR0028 "Devuelve la suma de todos los valores del campo pasado en cCpoSoma y de acuerdo con las condiciones definidas en uFieldsKey y uCntFieldsKey"
	#define STR0029 "Obtiene todos los Registros segun clave y Posiciona ( del ultimo encontrado al primero )"
	#define STR0030 "Obtiene todos los Registros segun clave y posiciona ( del  primero encontrado al ultimo )"
	#define STR0031 "Verifica si el registro posicionado es valido"
	#define STR0032 "Retorna el numero de elementos que cumplen la condicion"
	#define STR0033 "Borra un Elemento Especifico en el aCols"
	#define STR0034 "Clonar el Objeto"
	#define STR0035 "Tabla"
	#define STR0037 "¡No fue posible obtener exclusividad del Registro para grabacion!"
	#define STR0038 "Clave"
	#define STR0039 "Error SQL"
#else
	#ifdef ENGLISH
		#define STR0001 "Error in the formula, a Skip() is missing in table:        "
		#define STR0002 "in Formula"
		#define STR0003 "Constructor"
		#define STR0004 "Obtain the table headers  "
		#define STR0005 "Obtain details of the tables "
		#define STR0006 "Save the details in respective tables    "
		#define STR0007 "Add a new detail to the table aCols        "
		#define STR0008 "Obtain an item or items as per parameters "
		#define STR0009 "Delete aCols detail(s) according to uFields and uCnts"
		#define STR0010 "Restore detail(s) of aCols according to uFields and  uCnts"
		#define STR0011 "Check if the element is deleted in aCols"
		#define STR0012 "Restore a specific element in aCols"
		#define STR0013 "Return Array with item positioning       "
		#define STR0014 "Initialize the DEFAULT values for the fields"
		#define STR0015 "Return a number of elements of aCols"
		#define STR0016 "Positions on a certainelement in aCols"
		#define STR0017 "Positions on first element of aCols"
		#define STR0018 "Positions on Last element of aCols"
		#define STR0019 "Check if aCols in 'File beginning   '"
		#define STR0020 "Check if aCols in 'File end      '"
		#define STR0021 "Skip record(s) in aCols"
		#define STR0022 "Search record in aCols"
		#define STR0023 "If everything OK with information load     "
		#define STR0024 "arrow content of field according to registr. positioned"
		#define STR0025 "Obtain content of the field accord. to record positioned"
		#define STR0026 "Add values according to SRV incidences  "
		#define STR0027 "Return the revenue and discount field accrdg to Alias"
		#define STR0028 "Return the addition of all values of the field in cCpoSoma and according to the conditions defined in uFieldsKey and uCntFieldsKey"
		#define STR0029 "Obtain all the registrations as per key and positions (from last one found to the first one)"
		#define STR0030 "Obtain all registrations as per key and positions (from the first found to the last one)     "
		#define STR0031 "Check if the placed record is valid."
		#define STR0032 "Retorn the number of elements that meet the condition"
		#define STR0033 "Delete a Specific Element in aCols"
		#define STR0034 "Clone Object"
		#define STR0035 "Table"
		#define STR0037 "Record could not be saved exclusively!"
		#define STR0038 "Key"
		#define STR0039 "SQL Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existe um erro na fórmula. Está a faltar um movimento na tabela: ", "Existe erro na Formula. Esta faltando um Skip() na Tabela: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Na Fórmula", "na Formula" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Construtor", "Constructor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Obtém O Cabeçalho Das Tabelas", "Obtem o Header das Tabelas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Obtém Os Detalhes Das Tabelas", "Obtem os Detalhes das Tabelas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grava Os Detalhes Nas Respectivas Tabelas", "Grava os Detalhes nas Respectivas Tabelas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Adiciona Um Novo Detalhe Ao Acols Da Tabela", "Adiciona um novo Detalhe ao aCols da Tabela" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Obtém um item ou itens conforme parâmetros", "Obtem um Item ou Itens conforme parametros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Elimina detalhe(s) do acols conforme ufields e ucnts", "Deleta Detalhe(s) do aCols conforme uFields e uCnts" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Restaura detalhe(s) do acols conforme ufields e ucnts", "Restaura Detalhe(s) do aCols conforme uFields e uCnts" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verifica se o elemento está eliminado no acols", "Verifica se o Elemento Esta Deletado no aCols" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Restaura um elemento específico no acols", "Restaura um Elemento Especifico no aCols" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Devolve Array Com Posicionamento Dos Itens", "Retorna Array com Posicionamento dos Itens" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inicia os valores defeito para os campos", "Inicializa os Valores DEFAULT para os campos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Devolve o número de elementos do acols", "Retorna o Numero de Elementos do aCols" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Posiciona num determinado elemento em acols", "Posiciona em um Determinado Elemento em aCols" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Posiciona no primeiro elemento do acols", "Posiciona no Primeiro Elemento do aCols" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Posiciona no último elemento do acols", "Posiciona no Ultimo Elemento do aCols" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Verifica se aCols em 'Inicio de fich.'", "Verifica se aCols em 'Inicio de Arquivo'" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Verifica se aCols em 'Fim de fich.'", "Verifica se aCols em 'Fim de Arquivo'" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Salta registo(s) em acols", "Salta Registro(s) em aCols" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Procura registo no acols", "Procura Registro no aCols" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Se Está Tudo Ok Com A Carga Das Informações", "Se Esta Tudo Ok com a Carga das Informacoes" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Formata O Conteúdo Do Campo Conforme Registo Posicionado", "Seta o Conteudo do Campo conforme Registro Posicionado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Obtém O Conteúdo Do Campo Conforme Registo Posicionado", "Obtem o Conteudo do Campo conforme Registro Posicionado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Soma Valores Conforme Incidências Do Srv", "Soma Valores conforme Incidencias do SRV" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Devolve O Campo De Remuneração E Desconto Conforme Aliás", "Retorna o Campo de Provento e Desconto conforme Alias" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Devolve a soma de todos os valores do campo passado em ccposoma e de acordo com as condições definidas em ufieldskey e ucntfieldskey", "Retorna a Soma de Todos os valores do campo passado em cCpoSoma e de acordo com as condicoes definidas em uFieldsKey e uCntFieldsKey" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Obtém todos os registos conforme chave e posiciona ( do último encontrado para o primeiro )", "Obtem Todos os Registros conforme chave e Posiciona ( do ultimo encontrado para o primeiro )" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Obtém todos os registos conforme chave e posiciona ( do  primeiro encontrado para o último )", "Obtem Todos os Registros conforme chave e Posiciona ( do  primeiro encontrado para o ultimo )" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Verificar Se O Registo Posicionado é Válido", "Verifica se o Registro Posicionado e Valido" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Devolve O Número De Elementos Que Atendam à Condição", "Retorna o Numero de Elementos que Atendam a Condicao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Elimina um elemento específico no acols", "Deleta um Elemento Especifico no aCols" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Clonar O Objeto", "Clonar o Objeto" )
		#define STR0035 "Tabela"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não foi possível obter exclusividade do registo para gravação!", "Nao foi possivel obter exclusividade do Registro para gravacao!" )
		#define STR0038 "Chave"
		#define STR0039 "Erro SQL"
	#endif
#endif
