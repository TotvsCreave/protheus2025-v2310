#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Parametros"
	#define STR0004 "Imprimir"
	#define STR0005 "Inform. de Abast. Unid. de Neg."
	#define STR0006 "Automatico"
	#define STR0007 "Manual"
	#define STR0008 "Todos"
	#define STR0009 "¿De Fecha             ?"
	#define STR0010 "¿Hasta Fecha            ?"
	#define STR0011 "¿De Puesto            ?"
	#define STR0012 "¿Tienda                ?"
	#define STR0013 "¿Hasta Puesto           ?"
	#define STR0014 "¿De Sucursal           ?"
	#define STR0015 "¿Hasta Sucursal          ?"
	#define STR0016 "¿Tipo Abastecimiento?"
	#define STR0017 "¿De U.Negocio        ?"
	#define STR0018 "¿Hasta U.Negocio       ?"
	#define STR0019 "Seleccionando Registros..."
	#define STR0020 "Nota"
	#define STR0021 "Puesto"
	#define STR0022 "Tienda"
	#define STR0023 "Fecha Abastecimiento"
	#define STR0024 "Fecha Vencimiento"
	#define STR0025 "Litraje"
	#define STR0026 "Valor Total"
	#define STR0027 "Unid. Neg."
	#define STR0028 "CNPJ"
	#define STR0029 "Espere..."
	#define STR0030 "Procesando Registros..."
	#define STR0031 "No existen datos para montar la pantalla de consulta."
	#define STR0032 "ATENCION"
	#define STR0033 "Busqueda"
	#define STR0034 "Codigo del Puesto"
	#define STR0035 "Espere ...Procesando Registros..."
	#define STR0036 "Informe de suministro por Unidad de Negocio"
	#define STR0037 "El usuario podra utilizar la opcion Parametros para"
	#define STR0038 "la obtencion de la seleccion deseada."
	#define STR0039 "Administracion"
	#define STR0040 "A Rayas"
	#define STR0041 "Factura     Fecha Abastecimiento  Litraje          Valor Total   Fecha Vencimiento"
	#define STR0042 "ANULADO POR EL OPERADOR"
	#define STR0043 "Unidad de Negocio:"
	#define STR0044 "Puesto:"
	#define STR0045 "Codigo del Puesto:"
	#define STR0046 "CNPJ:"
	#define STR0047 "CNPJ:"
	#define STR0048 "Total del Puesto:"
	#define STR0049 "Total U.N:"
	#define STR0050 "Total General:"
	#define STR0051 "Informe el Codigo del Puesto"
	#define STR0052 "Informe el Codigo de la Tienda"
	#define STR0053 "Código del Puesto final no puede estar vacio."
	#define STR0054 "Codigo del Puesto final informado no es valido."
	#define STR0055 "¡Fecha final no puede ser inferior a la fecha inicial!"
	#define STR0056 "Tipo Abast."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Parameters"
		#define STR0004 "Print"
		#define STR0005 "Rep. of Neg. Unit Refueling."
		#define STR0006 "Automatic"
		#define STR0007 "Manual"
		#define STR0008 "All"
		#define STR0009 "From Date            ?"
		#define STR0010 "To Date              ?"
		#define STR0011 "From Station        ?"
		#define STR0012 "Unit                 ?"
		#define STR0013 "To Station          ?"
		#define STR0014 "From Branch          ?"
		#define STR0015 "To Branch            ?"
		#define STR0016 "Type of Refueling   ?"
		#define STR0017 "From Business Unit   ?"
		#define STR0018 "To Business Unit     ?"
		#define STR0019 "Selecting Records..."
		#define STR0020 "Invoice"
		#define STR0021 "Station"
		#define STR0022 "Unit"
		#define STR0023 "Refueling Date"
		#define STR0024 "Due Date"
		#define STR0025 "Qty. in Liters"
		#define STR0026 "Grand Total"
		#define STR0027 "Buss.Unit"
		#define STR0028 "CNPJ"
		#define STR0029 "Please, wait..."
		#define STR0030 "Processing Records..."
		#define STR0031 "No data to create the query screen."
		#define STR0032 "ATTENTION"
		#define STR0033 "Query"
		#define STR0034 "Station Code"
		#define STR0035 "Please, wait... Processing Records..."
		#define STR0036 "Refueling Report by Business Unit"
		#define STR0037 "The user can use the option Parameters to have"
		#define STR0038 "the required selection."
		#define STR0039 "Administration"
		#define STR0040 "Z-Form"
		#define STR0041 "Invoice      Refueling Date     Qty. in Liters    Total Value   Due Date"
		#define STR0042 "CANCELLED BY OPERATOR"
		#define STR0043 "Business Unit:"
		#define STR0044 "Station:"
		#define STR0045 "Station Code:"
		#define STR0046 "CNPJ:"
		#define STR0047 "Refueling:"
		#define STR0048 "Station Total:"
		#define STR0049 "N.U. Total:"
		#define STR0050 "Grand Total:"
		#define STR0051 "Enter the Station Code"
		#define STR0052 "Enter the Unit Code"
		#define STR0053 "Station Code cannot be blank."
		#define STR0054 "Invalid Final Station Code."
		#define STR0055 "Final date cannot be earlier than initial date!"
		#define STR0056 "Fueling Type"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0004 "Imprimir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "List. De Abast. Unid. De Neg.", "Relat. de Abast. Unid. de Neg." )
		#define STR0006 "Automático"
		#define STR0007 "Manual"
		#define STR0008 "Todos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da data             ?", "De Data             ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até à data            ?", "Ate Data            ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do posto            ?", "De Posto            ?" )
		#define STR0012 "Loja                ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até ao posto           ?", "Ate Posto           ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da filial           ?", "De Filial           ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até à filial          ?", "Ate Filial          ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo de abastecimento  ?", "Tipo Abastecimento  ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Da u. de negócio        ?", "De U.Negocio        ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até à u. de negócio       ?", "Ate U.Negocio       ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 "Nota"
		#define STR0021 "Posto"
		#define STR0022 "Loja"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data Do Abastecimento", "Data Abastecimento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data Do Vencimento", "Data Vencimento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Litros", "Litragem" )
		#define STR0026 "Valor Total"
		#define STR0027 "Unid. Neg."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0029 "Aguarde..."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de consulta.", "Não existem dados para montar a tela de consulta." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0033 "Pesquisa"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código Do Posto", "Codigo do Posto" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Aguarde ...a Processar Registos...", "Aguarde ...Processando Registros..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Listagem De Abastecimento Por Unidade De Negócio", "Relatorio de abastecimento por Unidade de Negocio" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O utilizador poderá utilizar a opção de parâmetros para", "O usuario podera utilizar a opcao Parametros para" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A obtenção da selecção desejada.", "a obtencao da selecao desejada." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Factura     Data De Abastecimento  Litragem          Valor Total   Data De Vencimento", "N.Fiscal     Data Abastecimento  Litragem          Valor Total   Data Vencimento" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Unidade De Negócio:", "Unidade de Negocio:" )
		#define STR0044 "Posto:"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Código Do Posto:", "Código do Posto:" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Nif:", "CNPJ:" )
		#define STR0047 "Abastecimento:"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Total Do Posto:", "Total do Posto:" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Total U.n:", "Total U.N:" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "Total Geral:" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Digitar O Código Do Local", "Informe o Codigo do Posto" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Digitar O Código Da Loja", "Informe o Codigo da Loja" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "O código do posto final não pode ficar vazio.", "Código do Posto final não pode ser vazio." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "O código do posto final introduzido é inválido.", "Código do Posto final informado é inválido." )
		#define STR0055 "Data final não pode ser inferior à data inicial!"
		#define STR0056 "Tipo Abast."
	#endif
#endif
