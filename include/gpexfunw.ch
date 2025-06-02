#ifdef SPANISH
	#define STR0001 "Seleccione Estandar"
	#define STR0002 "Marca Todos - <F4>"
	#define STR0003 "Desmarca Todos - <F5>"
	#define STR0004 "Invierte Seleccion - <F6>"
	#define STR0005 "Atencion"
	#define STR0006 "Tabla "
	#define STR0007 " no existe en el SX5"
	#define STR0008 "Problema en la busqueda. Verifique el Campo"
	#define STR0009 "Seleccione"
	#define STR0010 "Nº Elemento(s)"
	#define STR0011 "Max. Elem. p/ Seleccion"
	#define STR0012 "Elem.Seleccionado(s)"
	#define STR0013 "Sobrepaso el numero de elementos permitidos en la seleccion"
	#define STR0014 "Ordenar <F7>..."
	#define STR0015 "Buscar <F8>..."
	#define STR0016 "Ordenar"
	#define STR0017 "Ordenar por:"
	#define STR0018 "codigo"
	#define STR0019 "descripcion"
	#define STR0020 "item seleccionado y codigo"
	#define STR0021 "item seleccionado y descripcion"
	#define STR0022 "item no seleccionado y codigo"
	#define STR0023 "item no seleccionado y descripcion"
	#define STR0024 "Busqueda"
	#define STR0025 "Hacer busqueda por:"
	#define STR0026 "no se encontro el codigo"
	#define STR0027 "no se encontro la descripcion"
	#define STR0028 "Tras seleccionar pulse <TAB> para habilitar la digitacion"
	#define STR0029 "No hay datos para la consulta"
	#define STR0030 "Ordenar"
	#define STR0031 "Buscar"
	#define STR0032 "Indeterminado"
	#define STR0033 "Determinado"
	#define STR0034 "Intermitente"
	#define STR0035 "Ambos"
	#define STR0036 "Tipo de contrato"
#else
	#ifdef ENGLISH
		#define STR0001 "Select Standards"
		#define STR0002 "Check All - <F4>"
		#define STR0003 "Uncheck All - <F5>"
		#define STR0004 "Reverse Selection - <F6>"
		#define STR0005 "Attention"
		#define STR0006 "Table"
		#define STR0007 "does not exist on SX5"
		#define STR0008 "Problem while searching. Check the Field"
		#define STR0009 "Select"
		#define STR0010 "Number of element(s)"
		#define STR0011 "Max. elem. for selection"
		#define STR0012 "Selected Elem.(s)"
		#define STR0013 "The number of elements permitted for selection was exceeded"
		#define STR0014 "Sort <F7>..."
		#define STR0015 "Search <F8>..."
		#define STR0016 "Sort "
		#define STR0017 "Sort by: "
		#define STR0018 "code"
		#define STR0019 "description"
		#define STR0020 "Selected item and code"
		#define STR0021 "Selected item and description"
		#define STR0022 "Item and code not selected"
		#define STR0023 "Item and description not selected"
		#define STR0024 "Search"
		#define STR0025 "Search by:"
		#define STR0026 "code not found"
		#define STR0027 "description not found"
		#define STR0028 "After selecting press <TAB> to enable typing"
		#define STR0029 "There is no data for query"
		#define STR0030 "Sort "
		#define STR0031 "Search"
		#define STR0032 "Indeterminate"
		#define STR0033 "Determinate"
		#define STR0034 "Intermittent"
		#define STR0035 "Both"
		#define STR0036 "Contract Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolher Padrões", "Escolha Padröes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Marca todos - <f4>", "Marca Todos - <F4>" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Desmarca todos - <f5>", "Desmarca Todos - <F5>" )
		#define STR0004 "Inverte Seleçäo - <F6>"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 "Tabela "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Existe No Sx5", " nao existe no SX5" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Problema na pesquisa. verifique campo ", "Problema na pesquisa. Verifique Campo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nº elemento(s)", "Nro.Elemento(s)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Máx. Elem. P/ Selecção", "M x. Elem. p/ Sele‡„o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elem.selecionado(s)", "Elem.Selecionado(s)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Excedeu o número de elementos permitidos para a selecção", "Excedeu o n£mero de elementos permitidos para sele‡„o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordenar <f7>...", "Ordenar <F7>..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pesquisar <f8>...", "Pesquisar <F8>..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ordenação", "Ordena‡„o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Efectuar a ordenação por:", "Efetuar a Ordena‡„o por:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código", "c¢digo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "descri‡„o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Item seleccionado e código", "¡tem selecionado e c¢digo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Item seleccionado e descrição", "¡tem selecionado e descri‡„o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Item não seleccionado e código", "¡tem n„o selecionado e c¢digo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Elemento não seleccionado e descrição", "¡tem n„o selecionado e descri‡„o" )
		#define STR0024 "Pesquisa"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Efectuar pesquisa por:", "Efetuar Pesquisa por:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código não encontrado", "c¢digo n„o encontrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição não encontrada", "descri‡„o n„o encontrada" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Após seleccionar pressione a tecla <tab> para possibilitar a digitação", "Ap¢s selecionar pressione a tecla <TAB> para habilitar a digita‡„o" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não existem dados para consulta", "N„o existem dados para consulta" )
		#define STR0030 "Ordenar"
		#define STR0031 "Pesquisar"
		#define STR0032 "Indeterminado"
		#define STR0033 "Determinado"
		#define STR0034 "Intermitente"
		#define STR0035 "Ambos"
		#define STR0036 "Tipo Contrato"
	#endif
#endif
