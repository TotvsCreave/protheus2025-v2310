#ifdef SPANISH
	#define STR0001 "El informe mostrara los valores de los gastos tabulando por servicio, mes y ano"
	#define STR0002 "Informe de Conciliacion"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe de Gastos con Proveedor"
	#define STR0006 "¿De Fecha            ?"
	#define STR0007 "¿A Fecha           ?"
	#define STR0008 "¿De Sucursal          ?"
	#define STR0009 "¿A Sucursal         ?"
	#define STR0010 "¿De Modelo          ?"
	#define STR0011 "¿A Modelo         ?"
	#define STR0012 "¿De Bien             ?"
	#define STR0013 "¿A Bien            ?"
	#define STR0014 "¿De Proveedor      ?"
	#define STR0015 "¿A Proveedor     ?"
	#define STR0016 "¿De Servicio         ?"
	#define STR0017 "¿A Servicio        ?"
	#define STR0018 "Procesando Registros..."
	#define STR0019 "Seleccionando Registros..."
	#define STR0020 "Procesando Archivo..."
	#define STR0021 "Espere"
	#define STR0022 "Fc.Pago.    Mes      Ano   Servic  Nomb                            Vehic           Placa     C.Costo               Cuota     Val. Pagado"
	#define STR0023 "Total General"
	#define STR0024 "¡No existen datos para montar el informe!"
	#define STR0025 "¡Atencion!"
	#define STR0026 "Sucursal: "
	#define STR0027 "Proveedor: "
	#define STR0028 "Total del Proveecedor: "
	#define STR0029 "Total de la Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present expense values, grouping them by service, month, and year"
		#define STR0002 "Reconciliation Report"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Report of Expenses with Supplier"
		#define STR0006 "From Date          ?"
		#define STR0007 "To Date            ?"
		#define STR0008 "From Branch        ?"
		#define STR0009 "To Branch          ?"
		#define STR0010 "From Model         ?"
		#define STR0011 "To Model           ?"
		#define STR0012 "From Asset         ?"
		#define STR0013 "To Asset           ?"
		#define STR0014 "From Supplier      ?"
		#define STR0015 "To Supplier        ?"
		#define STR0016 "From Service       ?"
		#define STR0017 "To Service         ?"
		#define STR0018 "Processing Records..."
		#define STR0019 "Selecting Records..."
		#define STR0020 "Processing File..."
		#define STR0021 "Wait"
		#define STR0022 "Paymt Dt.    Month      Year  Name                            Vehicle           L.Plate     C.Center               Installmt     Paymt Val."
		#define STR0023 "Total"
		#define STR0024 "No data to create the report!"
		#define STR0025 "Attention"
		#define STR0026 "Branch: "
		#define STR0027 "Supplier: "
		#define STR0028 "Supplier Total: "
		#define STR0029 "Branch Total: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará os valores das despesas, fazendo tabela por serviço, mês e ano", "O relatório apresentará os valores das despesas tabulando por serviço, mês e ano" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Listagem Do Acordo", "Relatório de Conciliação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Listagem De Despesas Com Fornecedor", "Relatório de Despesas com Fornecedor" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De filial          ?", "De Filial          ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até filial         ?", "Ate Filial         ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do modelo          ?", "De Modelo          ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até ao modelo         ?", "Ate Modelo         ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De bem             ?", "De Bem             ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até bem            ?", "Ate Bem            ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Do fornecedor      ?", "De Fornecedor      ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até ao fornecedor     ?", "Ate Fornecedor     ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De serviço         ?", "De Serviço         ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até serviço        ?", "Ate Serviço        ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 "Processando Arquivo..."
		#define STR0021 "Aguarde"
		#define STR0022 "Dt.Pgto.    Mês      Ano   Serviço  Nome                            Veículo           Placa     C.Custo               Parcela     Val. Pago"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não Existem Dados Para R A Listagem!", "Não existem dados para montar o Relatório!" )
		#define STR0025 "Atenção!"
		#define STR0026 "Filial: "
		#define STR0027 "Fornecedor: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total do fornecedor: ", "Total do Fornecedor: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total da filial: ", "Total da Filial: " )
	#endif
#endif
