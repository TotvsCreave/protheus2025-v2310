#ifdef SPANISH
	#define STR0001 "Costo por Centro de Costo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "¿De Año             ?"
	#define STR0005 "¿A  Año             ?"
	#define STR0006 "¿De Servicio        ?"
	#define STR0007 "¿A  Servicio        ?"
	#define STR0008 " y "
	#define STR0009 "&Grafico"
	#define STR0010 "&Imprimir"
	#define STR0011 "Costo"
	#define STR0012 "Nomb. de C. Costo"
	#define STR0013 "Año "
	#define STR0014 "Diferenc. %"
	#define STR0015 "TOTAL  AÑO "
	#define STR0016 "Costo de O.S."
	#define STR0017 "Centro Costo"
	#define STR0018 "No hay datos para preparar el grafico..."
	#define STR0019 "ATENCION"
	#define STR0020 "A rayas"
	#define STR0021 "Administracion"
	#define STR0022 "No hay datos para imprimir..."
	#define STR0023 "C. Costo               Nomb del Centro de Costo            Ano "
	#define STR0024 "ANULADO POR EL OPERADOR"
	#define STR0025 "TOTAL"
	#define STR0026 "Seleccionando Registros..."
	#define STR0027 "%         Difer. %"
	#define STR0028 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Cost per Cost Center"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "From Year          ?"
		#define STR0005 "To Year            ?"
		#define STR0006 "From Service       ?"
		#define STR0007 "To Service         ?"
		#define STR0008 " and "
		#define STR0009 "&Graph"
		#define STR0010 "Pr&int"
		#define STR0011 "Cost"
		#define STR0012 "Cost Center Name"
		#define STR0013 "Year"
		#define STR0014 "Difference%"
		#define STR0015 "ANNUAL TOTAL"
		#define STR0016 "S.O. Cost"
		#define STR0017 "Cost Center"
		#define STR0018 "There is no data to organise the graph..."
		#define STR0019 "ATENTION"
		#define STR0020 "Z.Form"
		#define STR0021 "Administration"
		#define STR0022 "There is no data to print..."
		#define STR0023 "C. Center              Name of Cost Center                 Year"
		#define STR0024 "CANCELLED BY THE OPERATOR"
		#define STR0025 "TOTAL"
		#define STR0026 "Selecting Records ...    "
		#define STR0027 "%         Diff.  %"
		#define STR0028 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo Por Centro De Custo", "Custo por Centro de Custo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De ano             ?", "De Ano             ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até ao ano            ?", "Ate Ano            ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De serviço         ?", "De Servico         ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até serviço        ?", "Ate Servico        ?" )
		#define STR0008 " e "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&gráfico", "&Grafico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0011 "Custo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Do C. Custo", "Nome do C. Custo" )
		#define STR0013 "Ano "
		#define STR0014 "Diferenca %"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total  ano ", "TOTAL  ANO " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Custo Das O.s.", "Custo das O.S." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico...", "Nao existem dados para montar o grafico..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existem dados para imprimir...", "Nao existem dados para imprimir..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C. custo               nome do centro de custo             ano ", "C. Custo               Nome do Centro de Custo             Ano " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "%         difer. %", "%         Difer. %" )
		#define STR0028 "Sair"
	#endif
#endif
