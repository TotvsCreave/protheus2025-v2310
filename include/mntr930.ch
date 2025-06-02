#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Parametros"
	#define STR0004 "Imprimir"
	#define STR0005 "Informe de abastecimiento por Sucursal"
	#define STR0006 "¿De Fecha            ?"
	#define STR0007 "¿A Fecha           ?"
	#define STR0008 "¿De Sucursal          ?"
	#define STR0009 "¿A Sucursal         ?"
	#define STR0010 "Espere..."
	#define STR0011 "Procesando Registros..."
	#define STR0012 "Sucursal"
	#define STR0013 "Operacion"
	#define STR0014 "Usuario"
	#define STR0015 "Vehiculo"
	#define STR0016 "Placa"
	#define STR0017 "Conductor"
	#define STR0018 "Fch.Abst"
	#define STR0019 "Contador"
	#define STR0020 "Cantidad"
	#define STR0021 "Vlr.Unit"
	#define STR0022 "Vlr.Abast"
	#define STR0023 "Cant.Cont.Trab."
	#define STR0024 "Puesto"
	#define STR0025 "Promedio"
	#define STR0026 "Promed. Esperado"
	#define STR0027 "Ciudad"
	#define STR0028 "No existe datos para montar la pantalla de consulta."
	#define STR0029 "ATENCION"
	#define STR0030 "Espere ..Procesando Archivo de Sucursales"
	#define STR0031 "El usuario podra utilizar la opcion Parametros para"
	#define STR0032 "la obtencion de la seleccion deseada."
	#define STR0033 "Administracion"
	#define STR0034 "A Rayas"
	#define STR0035 "Informe de Abastecimiento por Sucursal"
	#define STR0036 "No exiten datos para imprimir el informe."
	#define STR0037 "Vehiculo          Fecha       Puesto                     Conductor                         Contador  Ctd.Abast. Val.Unit.   Vlr.Abst.  Cont.Trab. Promedio Km/l  Promedio Esp. Usuario         Ciudad           C.Costo"
	#define STR0038 "ANULADO POR EL OPERADOR"
	#define STR0039 "Operacion:"
	#define STR0040 "Sucursal:"
	#define STR0041 "Total General:"
	#define STR0042 "¡Fecha final no debe ser inferior a la fecha inicial!"
	#define STR0043 "Total Operacion: "
	#define STR0044 "¿De Bien?"
	#define STR0045 "¿A Bien?"
	#define STR0046 "¿Clasificar por Fecha?"
	#define STR0047 "Creciente"
	#define STR0048 "Decreciente"
	#define STR0049 "¿Calcula Km Recur.del 1º Abast?"
	#define STR0050 "Si"
	#define STR0051 "No"
	#define STR0052 "Combustible:"
	#define STR0053 "* Primer abastecimiento del vehiculo, por eso no se calcula el promedio de Km recurrido."
	#define STR0054 "Total: "
	#define STR0055 "Cód. Sucursal"
	#define STR0056 "RCPJ"
	#define STR0057 "Ordena"
	#define STR0058 "Cód. Combustible"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Parameters"
		#define STR0004 "Print"
		#define STR0005 "Refueling Report by Branch"
		#define STR0006 "From Date          ?"
		#define STR0007 "To Date            ?"
		#define STR0008 "From Branch        ?"
		#define STR0009 "To Branch          ?"
		#define STR0010 "Wait..."
		#define STR0011 "Processing Records..."
		#define STR0012 "Branch"
		#define STR0013 "Operation"
		#define STR0014 "User"
		#define STR0015 "Vehicle"
		#define STR0016 "Plate"
		#define STR0017 "Driver"
		#define STR0018 "Ref.Dt"
		#define STR0019 "Counter"
		#define STR0020 "Amount"
		#define STR0021 "Unit Vl."
		#define STR0022 "Refuel.Vl."
		#define STR0023 "Work.Count.Amt."
		#define STR0024 "Station"
		#define STR0025 "Average"
		#define STR0026 "Estimated Average"
		#define STR0027 "Town"
		#define STR0028 "No data to create the query screen."
		#define STR0029 "ATTENTION"
		#define STR0030 "Wait ..Processing Branch File"
		#define STR0031 "The user can use the option Parameters to"
		#define STR0032 "get the desired selection."
		#define STR0033 "Administration"
		#define STR0034 "Z-form"
		#define STR0035 "Refueling Report by Branch"
		#define STR0036 "No data to generate the report."
		#define STR0037 "Vehicle          Date       Station                     Driver                         Counter  Value.Refuel. Unit.Value   Refuel.Value  Worked Count Average Miles/gal  Average Esp. User         City            Cost Center"
		#define STR0038 "CANCELLED BY THE OPERATOR"
		#define STR0039 "Operation:"
		#define STR0040 "Branch:"
		#define STR0041 "Grand Total:"
		#define STR0042 "Final date cannot be earlier than initial date!"
		#define STR0043 "Operation Total: "
		#define STR0044 "From Asset"
		#define STR0045 "To Asset"
		#define STR0046 "Classify by date?"
		#define STR0047 "Ascending"
		#define STR0048 "Descending"
		#define STR0049 "Is km covered of 1st refuel. calculated?"
		#define STR0050 "Yes"
		#define STR0051 "No"
		#define STR0052 "Fuel:"
		#define STR0053 "* First refueling of the vehicle; thus, the average of km covered is not calculated."
		#define STR0054 "Total: "
		#define STR0055 "Cod. Branch"
		#define STR0056 "CNPJ"
		#define STR0057 "Order"
		#define STR0058 "Fuel Code"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0004 "Imprimir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Listagem De Abastecimento Por Filial", "Relatorio de abastecimento por Filial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De filial          ?", "De Filial          ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até filial         ?", "Ate Filial         ?" )
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0012 "Filial"
		#define STR0013 "Operação"
		#define STR0014 "Usuario"
		#define STR0015 "Veículo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0017 "Motorista"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dat.abst", "Dat.Abst" )
		#define STR0019 "Contador"
		#define STR0020 "Quantidade"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vlr.unit", "Vlr.Unit" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vlr.abast", "Vlr.Abast" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtd.cont.trab.", "Qtd.Cont.Trab." )
		#define STR0024 "Posto"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Méd. esperada", "Med.Esperada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de consulta.", "Não existe dados para montar a tela de consulta." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aguarde ..a Processar Ficheiro De Filiais", "Aguarde ..Processando Arquivo de Filiais" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O utilizador poderá utilizar a opção de parâmetros para", "O usuario podera utilizar a opcao Parametros para" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A obtenção da selecção desejada.", "a obtencao da selecao desejada." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Listagem De Abastecimento Por Filial", "Relatório de Abastecimento por Filial" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não exitem dados para imprimir a listagem.", "Nao exite dados para imprimir o relatório." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Veículo          Data       Posto                     Condutor                         Contador  Qtd.Abast. Vlr.Unit.   Vlr.Abst.  Cont.Trab. Média Km/l  Média Esp. Utiliz.         Município           C.Custo", "Veiculo          Data       Posto                     Motorista                         Contador  Qtd.Abast. Val.Unit.   Vlr.Abst.  Cont.Trab. Média Km/l  Média Esp. Usuario         Cidade           C.Custo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0039 "Operação:"
		#define STR0040 "Filial:"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "Total Geral:" )
		#define STR0042 "Data final não pode ser inferior à data inicial!"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total da operação: ", "Total Operação: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Do Bem?", "De Bem?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Até Ao Bem?", "Até Bem?" )
		#define STR0046 "Classificar por data?"
		#define STR0047 "Crescente"
		#define STR0048 "Decrescente"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Calcula Km Percor.do 1º abast.?", "Calcula Km Percor.do 1º Abast?" )
		#define STR0050 "Sim"
		#define STR0051 "Não"
		#define STR0052 "Combustível:"
		#define STR0053 "* Primeiro abastecimento do veículo, portanto a média de Km percorrido não é calculada."
		#define STR0054 "Total: "
		#define STR0055 "Cod. Filial"
		#define STR0056 "CNPJ"
		#define STR0057 "Ordena"
		#define STR0058 "Cod. Combustível"
	#endif
#endif
