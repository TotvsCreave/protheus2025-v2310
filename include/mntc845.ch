#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Parametros"
	#define STR0004 "Consulta de Home Base"
	#define STR0005 "¿De Fecha          ?"
	#define STR0006 "¿A Fecha           ?"
	#define STR0007 "¿De Home Base      ?"
	#define STR0008 "¿A Home Base       ?"
	#define STR0009 "Seleccionando Registros.."
	#define STR0010 "Home Base"
	#define STR0011 "Flota"
	#define STR0012 "KM"
	#define STR0013 "Fecha Abast."
	#define STR0014 "Cant Litros"
	#define STR0015 "Val.Total"
	#define STR0016 "Val.Unit"
	#define STR0017 "Espere ..Procesando Archivo de Puestos"
	#define STR0018 "Busqueda"
	#define STR0019 "OK"
	#define STR0020 "Imprimir"
	#define STR0021 "Consulta de Puesto Interno"
	#define STR0022 "¿De Puesto Interno   ?"
	#define STR0023 "¿Tienda               ?"
	#define STR0024 "¿Hasta Puesto Interno  ?"
	#define STR0025 "Espere"
	#define STR0026 "Procesando Registros..."
	#define STR0027 "Cod.Puesto"
	#define STR0028 "Tienda"
	#define STR0029 "Puesto Interno"
	#define STR0030 "Espere..."
	#define STR0031 "Procesando Archivo de Puestos"
	#define STR0032 "ATENCION"
	#define STR0033 "Puesto Interno final no puede estar vacio."
	#define STR0034 "Puesto Interno final informado no es valido."
	#define STR0035 "No existen datos para montar la pantalla de consulta."
	#define STR0036 "Abastecimientos Realizados en el Puesto Interno"
	#define STR0037 "A Rayas"
	#define STR0038 "Administracion"
	#define STR0039 "No exiten datos para imprimir el informe."
	#define STR0040 " Puesto     Tienda  Puesto Interno                   Flota                   Odometro    Fch.Abast.   Ctd.Litros           Val.Total    Val.Uni."
	#define STR0041 "Valor Total del Puesto Interno:"
	#define STR0042 "Informe el Codigo del Puesto"
	#define STR0043 "Informe el Codigo del Puesto"
	#define STR0044 "¡Fecha final no puede ser inferior a la fecha inicial!"
	#define STR0045 "El puesto informado no es un puesto interno."
	#define STR0046 "Informar un puesto tipo Interno"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Parameters"
		#define STR0004 "Base Home Query"
		#define STR0005 "From Date          ?"
		#define STR0006 "To Date            ?"
		#define STR0007 "From Base Home     ?"
		#define STR0008 "To Base Home       ?"
		#define STR0009 "Selecting Records..."
		#define STR0010 "Base Home"
		#define STR0011 "Fleet"
		#define STR0012 "KM"
		#define STR0013 "Supp. Date"
		#define STR0014 "Qty of Liters"
		#define STR0015 "Total Val."
		#define STR0016 "Unit Val."
		#define STR0017 "Wait ..Processing Station File"
		#define STR0018 "Search"
		#define STR0019 "&OK"
		#define STR0020 "Print"
		#define STR0021 "Internal Station Query"
		#define STR0022 "From Internal Station ?"
		#define STR0023 "Unit               ?"
		#define STR0024 "To Internal Station  ?"
		#define STR0025 "Wait"
		#define STR0026 "Processing Records..."
		#define STR0027 "Station Code"
		#define STR0028 "Unit"
		#define STR0029 "Internal Station"
		#define STR0030 "Wait..."
		#define STR0031 "Processing Station File"
		#define STR0032 "ATTENTION"
		#define STR0033 "Internal Station cannot be blank."
		#define STR0034 "Internal Station entered is invalid."
		#define STR0035 "No data to create the query screen."
		#define STR0036 "Supplies Made at Internal Station"
		#define STR0037 "Z-form"
		#define STR0038 "Administration"
		#define STR0039 "No data to generate the report."
		#define STR0040 " Station   Unit  Internal Station                Fleet                   Odometer     Suppl. Dt.  Qty.Liters           Total Vl.    Unit Vl."
		#define STR0041 "Total Value of Internal Station:"
		#define STR0042 "Enter the Station Code"
		#define STR0043 "Enter the Station Code"
		#define STR0044 "Final date cannot be ealier than initial date!"
		#define STR0045 "Entered station is not an internal station."
		#define STR0046 "Enter an Internal type station"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta Da Página Inicial", "Consulta de Home Base" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da página inicial       ?", "De Home Base       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até à página inicial      ?", "Ate Home Base      ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Página Inicial", "Home Base" )
		#define STR0011 "Frota"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Kms", "KMs" )
		#define STR0013 "Data Abast."
		#define STR0014 "Qtde Litros"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Val.total", "Val.Total" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Val.unit", "Val.Unit" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde ..a Processar Ficheiro De Postos", "Aguarde ..Processando Arquivo de Postos" )
		#define STR0018 "Pesquisa"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&ok", "&OK" )
		#define STR0020 "Imprimir"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Consulta De Posto Interno", "Consulta de Posto Interno" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De posto interno   ?", "De Posto Interno   ?" )
		#define STR0023 "Loja               ?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até ao posto interno  ?", "Ate Posto Interno  ?" )
		#define STR0025 "Aguarde"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cód. do posto", "Cod.Posto" )
		#define STR0028 "Loja"
		#define STR0029 "Posto Interno"
		#define STR0030 "Aguarde..."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro De Postos", "Processando Arquivo de Postos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O posto interno final não pode estar vago.", "Posto Interno final não pode ser vazio." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O posto interno final introduzido é inválido.", "Posto Interno final informado é inválido." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de consulta.", "Não existem dados para montar a tela de consulta." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Abastecimentos Realizados No Posto Interno", "Abastecimentos Realizados no Posto Interno" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não exitem dados para imprimir a listagem.", "Nao exite dados para imprimir o relatório." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " Posto     Loja  Posto Interno                   Frota       Conta-quilómetros    Dt.abast.   Qtd.litros           Val.total    Val.uni.", " Posto     Loja  Posto Interno                   Frota                   Hodometro    Dt.Abast.   Qtd.Litros           Val.Total    Val.Uni." )
		#define STR0041 "Valor Total do Posto Interno:"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Digitar O Código Do Local", "Informe o Código do Posto" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Digitar O Código Do Local", "Informe o Codigo do Posto" )
		#define STR0044 "Data final não pode ser inferior à data inicial!"
		#define STR0045 "O posto informado não é um posto interno."
		#define STR0046 "Informar um posto do tipo Interno"
	#endif
#endif
