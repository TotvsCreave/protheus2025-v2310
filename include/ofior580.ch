#ifdef SPANISH
	#define STR0001 "Facturacion por Cliente/Vehiculo"
	#define STR0002 "Cliente - Matri - OS/Presupue."
	#define STR0003 "Todos"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Facturadas"
	#define STR0007 "No Facturadas"
	#define STR0008 "---- Cantidades ----"
	#define STR0009 "------------------------------ Valores ------------------------------"
	#define STR0010 "Cliente Vehic. OS/Pre"
	#define STR0011 "Fch. Apertura"
	#define STR0012 "Fch. Estat."
	#define STR0013 "Periodo por"
	#define STR0014 "Estatus OS"
	#define STR0015 "Cliente"
	#define STR0016 "Pzas.Cortesia  Pzas.Cliente  Srv.Cortesia   Srv.Cliente         Total"
	#define STR0017 "Matricula"
	#define STR0018 "Total General"
	#define STR0019 "de"
	#define STR0020 "a"
	#define STR0021 "---------------------- PARAMETROS ----------------------"
	#define STR0022 "Ord.Servicio: "
	#define STR0023 "Presupuesto..: "
	#define STR0024 "Fch Inicial"
	#define STR0025 "Fch. Final"
	#define STR0026 "Tda"
#else
	#ifdef ENGLISH
		#define STR0001 "Billing by Customer/Vehicle    "
		#define STR0002 "Customer-Plate - SO/Quotation "
		#define STR0003 "All  "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Billed "
		#define STR0007 "Unbilled     "
		#define STR0008 "---- Quantities  ----"
		#define STR0009 "------------------------------ Amounts ------------------------------"
		#define STR0010 "Custom. VehicleSO/Quo"
		#define STR0011 "Opening date "
		#define STR0012 "Status Date"
		#define STR0013 "Period by  "
		#define STR0014 "SO.Status"
		#define STR0015 "Custom."
		#define STR0016 "PartsCourtesy  PartsCustom.  Srv.Courtesy   Srv.Custom.         Total"
		#define STR0017 "Plate"
		#define STR0018 "Grand Total"
		#define STR0019 "fr"
		#define STR0020 "to "
		#define STR0021 "---------------------- PARAMETERS ----------------------"
		#define STR0022 "Service Order"
		#define STR0023 "Quotation..: "
		#define STR0024 "Start Date"
		#define STR0025 "End Date"
		#define STR0026 "Store"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação Por Cliente/veículo", "Faturamento por Cliente/Veiculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cliente - Matrícula - Os/orçamento", "Cliente - Placa - OS/Orcamento" )
		#define STR0003 "Todos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Facturadas", "Faturadas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não-facturadas", "Nao-Faturadas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "---- quantidades ----", "---- Quantidades ----" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "------------------------------ valores ------------------------------", "------------------------------ Valores ------------------------------" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cliente Veículo Os/orç", "Cliente Veicul OS/Orc" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data De Abertura", "Data Abertura" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data Estado", "Data Status" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período por", "Periodo por" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado O.s.", "Status OS" )
		#define STR0015 "Cliente"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Peças Cortesia  Peças Cliente  Srv.cortesia   Srv.cliente         Total", "PecasCortesia  PecasCliente  Srv.Cortesia   Srv.Cliente         Total" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "---------------------- parâmetros ----------------------", "---------------------- PARAMETROS ----------------------" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ord.serviço: ", "Ord.Servico: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Orçamento..: ", "Orcamento..: " )
		#define STR0024 "Data Inicial"
		#define STR0025 "Data Final"
		#define STR0026 "Loja"
	#endif
#endif
