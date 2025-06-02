#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "No Existen Consultas configuradas previamente"
	#define STR0003 "Fuera del Periodo presupuestario"
	#define STR0004 "¡Archivo de Consultas a Cubos Configurados Previamente inexistente!"
	#define STR0005 "Serie-"
	#define STR0006 "Cubo Gerencial"
	#define STR0007 "Configuracion Cubo"
	#define STR0008 "Periodo-"
	#define STR0009 "Saldos Historiales"
	#define STR0010 "Seleccione la consulta por visualizarse"
	#define STR0011 "Codigo"
	#define STR0012 "Descripcion"
	#define STR0013 "Fecha Final"
	#define STR0014 "Movimientos"
	#define STR0015 "Saldo Final"
	#define STR0016 "¡Error! Periodo No encontrado en los valores procesados."
	#define STR0017 "Confirma >>"
	#define STR0018 "<< Anula"
	#define STR0019 "Cubo : "
	#define STR0020 "Cuenta Presupuestaria "
	#define STR0021 "Configuracion Cubo"
	#define STR0022 "Finalizar"
	#define STR0023 "Drilldown del Cubo"
	#define STR0024 "Drilldown"
	#define STR0025 "Enviar Email"
	#define STR0026 "Email"
	#define STR0027 "Tipo de Saldo"
	#define STR0028 "Parametros Drilldown"
	#define STR0029 "Cantidad de periodos no permitida para edicion . Disminuya la cantidad de periodos por visualizar."
	#define STR0030 "Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "No default queries "
		#define STR0003 "Beyond budgetary period "
		#define STR0004 "Query Files to Pre Configured Cubes do not exist!"
		#define STR0005 "Serie-"
		#define STR0006 "Managerial Cube"
		#define STR0007 "Cube Configuration"
		#define STR0008 "Period -"
		#define STR0009 "History Balances "
		#define STR0010 "Choose query to be viewed "
		#define STR0011 "Code "
		#define STR0012 "Description"
		#define STR0013 "Final Date"
		#define STR0014 "Movements "
		#define STR0015 "Final Balance"
		#define STR0016 "Error! Period in processed values not found. "
		#define STR0017 "Confirm >>"
		#define STR0018 "<< Cancel "
		#define STR0019 "Cube:  "
		#define STR0020 "Budgetary Account  "
		#define STR0021 "Cube Configuration"
		#define STR0022 "Close "
		#define STR0023 "Cube Drilldown "
		#define STR0024 "Drilldown"
		#define STR0025 "Send e-mail"
		#define STR0026 "E-mail"
		#define STR0027 "Balance type "
		#define STR0028 "Drilldown Parameters"
		#define STR0029 "Quantity of periods not allowed for edition. Reduce the quantity os periods to be viewed."
		#define STR0030 "Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem consultas pré-configuradas", "Nao Existem Consultas pre-configuradas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fora do período orçamental", "Fora do Periodo orcamentario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo de consultas a cubos pré-configurados não existente!", "Cadastro de Consultas a Cubos Pre-Configurados nao existente!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Série-", "Serie-" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cubo De Gestão", "Cubo Gerencial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Configuração Do Cubo", "Configuracao Cubo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período-", "Periodo-" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Saldos Históricos", "Saldos Historicos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Escolher a consulta a ser visualizada", "Escolha a consulta a ser visualizada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 "Data Final"
		#define STR0014 "Movimentos"
		#define STR0015 "Saldo Final"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro! não encontrado período nos valores processados.", "Erro! Nao encontrado periodo nos valores processados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirmar >>", "Confirma >>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "<< Cancelar", "<< Cancela" )
		#define STR0019 "Cubo : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conta orçamental ", "Conta Orcamentaria " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Configuração Do Cubo", "Configuracao Cubo" )
		#define STR0022 "Fechar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Drilldown Do Cubo", "Drilldown do Cubo" )
		#define STR0024 "Drilldown"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail", "Enviar Email" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "E-mail", "Email" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo De Saldo", "Tipo de Saldo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Parâmetros Drilldown", "Parametros Drilldown" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Quantidade de períodos não permitida para edição . diminuir a quantidade de períodos a visualizar.", "Quantidade de periodos nao permitida para edicao . Diminua a quantidade de periodos a visualizar." )
		#define STR0030 "Data"
	#endif
#endif
