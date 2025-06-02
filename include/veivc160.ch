#ifdef SPANISH
	#define STR0001 "Consulta Devoluciones vs. Ventas Vehiculos"
	#define STR0002 "Emision De"
	#define STR0003 "Emision A"
	#define STR0004 "Proveedor"
	#define STR0005 "Tienda"
	#define STR0006 "F Entrada"
	#define STR0007 "Serie"
	#define STR0008 "Cliente"
	#define STR0009 "Fecha Salida"
	#define STR0010 "F Salida"
	#define STR0011 "Chasis"
	#define STR0012 " <<< Buscar >>> "
	#define STR0013 " <<< Consulta F Devolucion >>> "
	#define STR0014 " <<< Consulta F Salida >>> "
	#define STR0015 " <<< Imprime solamente F Seleccionada >>> "
	#define STR0016 " <<<     Imprime todas NF   >>> "
	#define STR0017 "Fecha Dev"
	#define STR0018 "Atencion"
	#define STR0019 "Rellene los Datos de la Consulta para realizar la busqueda!"
	#define STR0020 "No se encontraron archivos para esta Consulta!"
	#define STR0021 "Proveedor no encontrado!"
	#define STR0022 "Consulta Pedido"
	#define STR0023 "Consulta Observacion"
	#define STR0024 "Evaluacion del Resultado"
	#define STR0025 "Buscar"
	#define STR0026 "<<IMPRIMIR>>"
	#define STR0027 "Consulta Factura"
	#define STR0028 "Venta"
	#define STR0029 "Pago"
	#define STR0030 "Cliente "
	#define STR0031 "Condicion: "
	#define STR0032 "Items"
	#define STR0033 "Descuento"
	#define STR0034 "Total"
	#define STR0035 "Descripcion  "
	#define STR0036 "Valor:      "
	#define STR0037 "Fecha"
	#define STR0038 "Valor:"
	#define STR0039 "A rayas"
	#define STR0040 "Administracion"
	#define STR0041 "Imprime Devolucion vs. Venta de Vehiculo"
	#define STR0042 "                   Datos F Devolucion                                                                                                   Datos F Salida"
	#define STR0043 "Nº Fact    Serie  Chasis               Proveedor                     Emisión   Fch. Digit       Valor            Nº Fact    Serie  Chasis               Cliente                        Emisión         Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Sales x Return Query"
		#define STR0002 "Issue from"
		#define STR0003 "Issue to"
		#define STR0004 "Supplier"
		#define STR0005 "Unit"
		#define STR0006 "Inflow Invoice"
		#define STR0007 "Series"
		#define STR0008 "Customer"
		#define STR0009 "Outflow Date"
		#define STR0010 "Outflow Invoice"
		#define STR0011 "Chassis"
		#define STR0012 " <<< Search >>> "
		#define STR0013 " <<< Return Invoice Query >>> "
		#define STR0014 " <<< Outflow Invoice Query >>> "
		#define STR0015 " <<< Print only Invoice Selected >>> "
		#define STR0016 " <<<   Print all Invoices   >>> "
		#define STR0017 "Ret.Date"
		#define STR0018 "Attention!"
		#define STR0019 "Fill in Query Data to make the search!"
		#define STR0020 "Records for this query were not found!"
		#define STR0021 "Supplier not found!"
		#define STR0022 "Order Query"
		#define STR0023 "Observation Query"
		#define STR0024 "Result Evaluation"
		#define STR0025 "Search"
		#define STR0026 "Print"
		#define STR0027 "Invoice Query"
		#define STR0028 "Sales"
		#define STR0029 "Payment"
		#define STR0030 "Customer: "
		#define STR0031 "Condition: "
		#define STR0032 "Items"
		#define STR0033 "Discount"
		#define STR0034 "Total"
		#define STR0035 "Description  "
		#define STR0036 "Amount      "
		#define STR0037 "Date"
		#define STR0038 "Amount"
		#define STR0039 "Z-form"
		#define STR0040 "Management"
		#define STR0041 "Print Return x Vehicle Sale"
		#define STR0042 "                   Return Inv.Data                                                                                                     Outfl.Inv.Data"
		#define STR0043 "Invoice Number    Series  Chassis               Supplier                     Issue   Digit Dt       Value            Invoice Number    Series  Chassis               Customer                        Issue         Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Devoluções X Vendas Veículos", "Consulta Devolucoes X Vendas Veiculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão de", "Emissao De" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emissão até", "Emissao Ate" )
		#define STR0004 "Fornecedor"
		#define STR0005 "Loja"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fact. Entrada", "NF Entrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0008 "Cliente"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Saída", "Data Saida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fact. Saída", "NF Saida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0012 " <<< Pesquisar >>> "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " <<< Consulta Fact. Devolução >>> ", " <<< Consulta NF Devolucao >>> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " <<<   Consulta Fact. Saída   >>> ", " <<<   Consulta NF Saida   >>> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " <<< Imprime somente Fact. Seleccionada >>> ", " <<< Imprime somente NF Selecionada >>> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " <<<     Imprime todas Fact.   >>> ", " <<<     Imprime todas NF   >>> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Dev.", "Data Dev" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0019 "Preencha os Dados da Consulta para realizar a pesquisa!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos para esta consulta!", "Nao foram encontrados registros para esta consulta!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fornecedor não encontrado!", "Fornecedor nao encontrado!" )
		#define STR0022 "Consulta Pedido"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Consulta Observação", "Consulta Observacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Avaliação do Resultado", "Avaliacao do Resultado" )
		#define STR0025 "Pesquisar"
		#define STR0026 "Imprimir"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Consulta Factura", "Consulta Nota Fiscal" )
		#define STR0028 "Venda"
		#define STR0029 "Pagamento"
		#define STR0030 "Cliente: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Condição: ", "Condicao: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Elementos", "Itens" )
		#define STR0033 "Desconto"
		#define STR0034 "Total"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descrição  ", "Descricao  " )
		#define STR0036 "Valor      "
		#define STR0037 "Data"
		#define STR0038 "Valor"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Imprime Devolução X Venda de Veículo", "Imprime Devolucao X Venda de Veiculo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "                   Dados Fact. Devolução                                                                                                   Dados Fact. Saída", "                   Dados NF Devolucao                                                                                                   Dados NF Saida" )
		#define STR0043 "Num.NF    Serie  Chassi               Fornecedor                     Emissao   Dt. Digit       Valor            Num.NF    Serie  Chassi               Cliente                        Emissao         Valor"
	#endif
#endif
