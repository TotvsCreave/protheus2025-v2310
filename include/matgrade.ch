#ifdef SPANISH
	#define STR0001 "El cambio de parametro (cObj) es obligatorio"
	#define STR0002 "El cambio de parametro del campo (cCpo) es obligatorio"
	#define STR0003 "El campo '"
	#define STR0004 "' no se localizo en el diccionario de campos SX3"
	#define STR0005 "Buscar..."
	#define STR0006 "Busc"
	#define STR0007 "Curva de Caracteristicas"
	#define STR0008 "Curva"
	#define STR0009 "Buscar:"
	#define STR0010 "Informar la Linea:"
	#define STR0011 "Informar la Columna:"
	#define STR0012 "Contenido:"
	#define STR0013 "&Buscar"
	#define STR0014 "&Limpiar"
	#define STR0015 "Tipo de Busqueda:"
	#define STR0016 "Por Caracteristica"
	#define STR0017 "Por Descripcion"
	#define STR0018 "Objetivo de la Busqueda:"
	#define STR0019 "Posicionar Linea/Columna"
	#define STR0020 "Localizar Contenido en Todo"
	#define STR0021 "Localizar Contenido en Linea"
	#define STR0022 "Localizar Contenido en Columna"
	#define STR0023 "' no se informo en el metodo de la cuadricula."
	#define STR0024 "Curvas"
	#define STR0025 "Total"
	#define STR0026 "Codigo:"
	#define STR0027 "Cantidad de la Curva:"
	#define STR0028 "COLUMNAS DE LA CARACTERISTICA "
	#define STR0029 "DETALLE DE LAS CANTIDADES"
	#define STR0030 "Cantidad Total"
	#define STR0031 "Definicion incorrecta de consulta"
	#define STR0032 "Aviso"
	#define STR0033 "Copiar contenido en la cuadricula"
	#define STR0034 "OK"
	#define STR0035 "Salir"
	#define STR0036 "Copiar datos"
	#define STR0037 "Copiar"
	#define STR0038 " Total "
	#define STR0039 "Totales de la Grilla"
	#define STR0040 "Totales"
	#define STR0041 "Campo"
	#define STR0042 "Total"
	#define STR0043 "No existe totalizador."
	#define STR0044 "Atención"
	#define STR0045 'El campo'
	#define STR0046 '" es obligatorio y no se relleno para la combinacion '
	#define STR0047 "Indica si considera este campo en la replica de contenido."
#else
	#ifdef ENGLISH
		#define STR0001 "The passage of parameter (cObj) is compulsory"
		#define STR0002 "The passage of parameter (cCpo) is compulsory"
		#define STR0003 "Field   '"
		#define STR0004 "' not found in the SX3 field dictionary SX3"
		#define STR0005 "Search ..."
		#define STR0006 "Srch"
		#define STR0007 "Feature curves "
		#define STR0008 "Curve"
		#define STR0009 "Search: "
		#define STR0010 "Enter row: "
		#define STR0011 "enter column:"
		#define STR0012 "Content: "
		#define STR0013 "Search  "
		#define STR0014 "Clear "
		#define STR0015 "Search type: "
		#define STR0016 "By feature"
		#define STR0017 "By description"
		#define STR0018 "Purpose of search: "
		#define STR0019 "Position Line/Column"
		#define STR0020 "Locate content in all "
		#define STR0021 "Locate content in line "
		#define STR0022 "Locate content in column "
		#define STR0023 "' not entered in grid method. "
		#define STR0024 "Curves"
		#define STR0025 "Total"
		#define STR0026 "Code: "
		#define STR0027 "Curve quantity: "
		#define STR0028 "FEATURE COLUMNS "
		#define STR0029 "DETAIL OF QUANTITIES "
		#define STR0030 "Total quantity "
		#define STR0031 "Incorrect search definition"
		#define STR0032 "Warning"
		#define STR0033 "Copy content to grid"
		#define STR0034 "OK"
		#define STR0035 "Exit"
		#define STR0036 "Copy data"
		#define STR0037 "Copy"
		#define STR0038 " total: "
		#define STR0039 "Grid Totals"
		#define STR0040 "Totals"
		#define STR0041 "Field"
		#define STR0042 "Total"
		#define STR0043 "There is no totalizer."
		#define STR0044 "Attention"
		#define STR0045 'The field'
		#define STR0046 ' is mandatory and it was not filled out for the combination '
		#define STR0047 "Indicates whether this field is regarded in the content reply."
	#else
		#define STR0001 "A passagem de parâmetro (cObj) é obrigatória"
		#define STR0002 "A passagem de parâmetro do campo (cCpo) é obrigatória"
		#define STR0003 "O campo '"
		#define STR0004 "' não foi localizado no dicionário de campos SX3"
		#define STR0005 "Pesquisar..."
		#define STR0006 "Pesq"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Curva de características", "Curva de Características" )
		#define STR0008 "Curva"
		#define STR0009 "Pesquisar:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indicar A Linha:", "Informar a Linha:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indicar A Coluna:", "Informar a Coluna:" )
		#define STR0012 "Conteúdo:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "&procurar", "&Procurar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "&limpar", "&Limpar" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo De Pesquisa:", "Tipo de Pesquisa:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Por característica", "Por Característica" )
		#define STR0017 "Por Descrição"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Objectivo Da Pesquisa:", "Objetivo da Pesquisa:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Posicionar Linha/coluna", "Posicionar Linha/Coluna" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Localizar conteúdo em tudo", "Localizar Conteúdo em Tudo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Localizar conteúdo em linha", "Localizar Conteúdo em Linha" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Localizar conteúdo em coluna", "Localizar Conteúdo em Coluna" )
		#define STR0023 "' não foi informado no método da grade."
		#define STR0024 "Curvas"
		#define STR0025 "Total"
		#define STR0026 "Código:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quantidade Da Curva:", "Quantidade da Curva:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Colunas da característica ", "COLUNAS DA CARACTERISTICA " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Detalhamento Das Quantidades", "DETALHAMENTO DAS QUANTIDADES" )
		#define STR0030 "Quantidade Total"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Definição incorrecta de pesquisa", "Definição incorreta de pesquisa" )
		#define STR0032 "Aviso"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Replicar conteúdo na grelha", "Replicar conteúdo na grade" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0035 "Sair"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Contestar os dados", "Replicar dados" )
		#define STR0037 "Replicar"
		#define STR0038 " total: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Totais da Grelha", "Totais da Grade" )
		#define STR0040 "Totais"
		#define STR0041 "Campo"
		#define STR0042 "Total"
		#define STR0043 "Não há totalizador."
		#define STR0044 "Atenção"
		#define STR0045 'O campo "'
		#define STR0046 '" é obrigatório e não foi preenchido para a combinação '
		#define STR0047 "Indica se considera este campo na réplica de conteúdo."
	#endif
#endif
