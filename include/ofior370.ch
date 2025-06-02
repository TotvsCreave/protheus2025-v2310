#ifdef SPANISH
	#define STR0001 "Copia de la Factura"
	#define STR0002 "Factura"
	#define STR0003 "Buscar"
	#define STR0004 "Imprimir"
	#define STR0005 "Repuestos"
	#define STR0006 "Taller"
	#define STR0007 "Vehiculo"
	#define STR0008 "Todas"
	#define STR0009 "Tipo de Factura"
	#define STR0010 "Consulta Pedido"
	#define STR0011 "Evaluacion de Resultado"
	#define STR0012 "Consulta Factura"
	#define STR0013 "Venta"
	#define STR0014 "Pago"
	#define STR0015 "Cliente: "
	#define STR0016 "Condicion: "
	#define STR0017 "Items"
	#define STR0018 "Descuento"
	#define STR0019 "Total"
	#define STR0020 "Descripcion  "
	#define STR0021 "Valor      "
	#define STR0022 "Fecha"
	#define STR0023 "Valor"
	#define STR0024 "Pedidos"
	#define STR0025 "Factura"
	#define STR0026 "Opcion indisponible"
	#define STR0027 "Total de la Venta"
	#define STR0028 "Consultar"
	#define STR0029 "Consulta Factura"
	#define STR0030 "Venta"
	#define STR0031 "Pago"
	#define STR0032 "Consulta Pedido"
	#define STR0033 "Consulta Observac."
	#define STR0034 "Evaluac. del Result."
	#define STR0035 "Cliente: "
	#define STR0036 "Condic.: "
	#define STR0037 "Items"
	#define STR0038 "Desc."
	#define STR0039 "Total"
	#define STR0040 "Descrip.  "
	#define STR0041 "Valor      "
	#define STR0042 "Fch."
	#define STR0043 "Valor"
	#define STR0044 "Pedidos"
	#define STR0045 "Factura"
	#define STR0046 "Opcion no dispon."
	#define STR0047 "Total de la venta"
	#define STR0048 "Observacion"
	#define STR0049 "Resultado de la pieza "
	#define STR0050 "Resultado del total de las piezas "
	#define STR0051 "Resultado del servicio "
	#define STR0052 "Resultado del total de los servicios "
	#define STR0053 "Resultado del total de la factura "
	#define STR0054 " Serie "
	#define STR0055 " - O.S. "
	#define STR0056 "Resultado del total de la OS Agrupada "
	#define STR0057 "Factura "
	#define STR0058 " - O.S. Agrupadas "
	#define STR0059 "Mapa de resultado por item"
	#define STR0060 "Resultado del item"
	#define STR0061 "A RAYAS"
	#define STR0062 "ADMINISTRACION"
	#define STR0063 "Resultado de la evaluacion"
	#define STR0064 "Grp Codigo del item Descripcion           "
	#define STR0065 "RESULTADO FINAL:"
	#define STR0066 "Cod. Servicio    Descripcion           "
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Copy"
		#define STR0002 "Invoice"
		#define STR0003 "Search"
		#define STR0004 "Print"
		#define STR0005 "Parts"
		#define STR0006 "Repair shop"
		#define STR0007 "Vehicle"
		#define STR0008 "All"
		#define STR0009 "Invoice Type"
		#define STR0010 "Order Search"
		#define STR0011 "Result Evaluation"
		#define STR0012 "Invoice Query       "
		#define STR0013 "Sale"
		#define STR0014 "Payment"
		#define STR0015 "Customer: "
		#define STR0016 "Condition: "
		#define STR0017 "Items"
		#define STR0018 "Discount"
		#define STR0019 "Total"
		#define STR0020 "Description"
		#define STR0021 "Value"
		#define STR0022 "Date"
		#define STR0023 "Value"
		#define STR0024 "Orders"
		#define STR0025 "Invoice"
		#define STR0026 "Unavailable Option"
		#define STR0027 "Sales Total"
		#define STR0028 "Search   "
		#define STR0029 "Invoice Query"
		#define STR0030 "Sales"
		#define STR0031 "Payment"
		#define STR0032 "Order Query"
		#define STR0033 "Observation Query"
		#define STR0034 "Evaluation of the Result"
		#define STR0035 "Client: "
		#define STR0036 "Condition: "
		#define STR0037 "Items"
		#define STR0038 "Discount"
		#define STR0039 "Total"
		#define STR0040 "Description  "
		#define STR0041 "Value      "
		#define STR0042 "Date"
		#define STR0043 "Value"
		#define STR0044 "Orders"
		#define STR0045 "Invoice"
		#define STR0046 "Option not available"
		#define STR0047 "Sale Total"
		#define STR0048 "Note"
		#define STR0049 "Part Result "
		#define STR0050 "Result of Total of Parts "
		#define STR0051 "Service Result "
		#define STR0052 "Result of Total of Services "
		#define STR0053 "Result of Tax Invoice Total "
		#define STR0054 " Series "
		#define STR0055 " - S.O. "
		#define STR0056 "Result of Grouped S.O. Total "
		#define STR0057 "Invoice "
		#define STR0058 " - Grouped S.O.'s "
		#define STR0059 "Result Map per Item"
		#define STR0060 "Item Result"
		#define STR0061 "Z-FORM"
		#define STR0062 "ADMINISTRATION"
		#define STR0063 "Evaluation Result"
		#define STR0064 "Grp. Item Code  Description           "
		#define STR0065 "END RESULT"
		#define STR0066 "Service Code    Description           "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Copia Da Factura  ", "Copia da Nota Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Imprimir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0006 "Oficina"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0008 "Todas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo De Factura", "Tipo de Nota Fiscal" )
		#define STR0010 "Consulta Pedido"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Avaliação Do Resultado", "Avaliacao do Resultado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Consulta Factura  ", "Consulta Nota Fiscal" )
		#define STR0013 "Venda"
		#define STR0014 "Pagamento"
		#define STR0015 "Cliente: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Condição: ", "Condicao: " )
		#define STR0017 "Itens"
		#define STR0018 "Desconto"
		#define STR0019 "Total"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrição  ", "Descricao  " )
		#define STR0021 "Valor      "
		#define STR0022 "Data"
		#define STR0023 "Valor"
		#define STR0024 "Pedidos"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N.fiscal", "N.Fiscal" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Opção não disponível", "Opcao nao disponivel" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Da Venda", "Total da Venda" )
		#define STR0028 "Consultar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Consulta Factura", "Consulta Nota Fiscal" )
		#define STR0030 "Venda"
		#define STR0031 "Pagamento"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A consultar pedido...", "Consulta Pedido" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Consulta Observação", "Consulta Observacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Avaliação do Resultado", "Avaliacao do Resultado" )
		#define STR0035 "Cliente: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Condição: ", "Condicao: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Elementos", "Itens" )
		#define STR0038 "Desconto"
		#define STR0039 "Total"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Descrição  ", "Descricao  " )
		#define STR0041 "Valor      "
		#define STR0042 "Data"
		#define STR0043 "Valor"
		#define STR0044 "Pedidos"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Factura ", "N.Fiscal" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Opção não disponível.", "Opcao nao disponivel" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Total da venda", "Total da Venda" )
		#define STR0048 "Observação"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Resultado da peça ", "Resultado da Peça " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Resultado do total das peças ", "Resultado do Total das Peças " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Resultado do serviço ", "Resultado do Serviço " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Resultado do total dos serviços ", "Resultado do Total dos Serviços " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Resultado do total da factura ", "Resultado do Total da Nota Fiscal " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " Série ", " Serie " )
		#define STR0055 " - O.S. "
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Resultado do total da OS agrupada ", "Resultado do Total da OS Agrupada " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Factura ", "Nota Fiscal " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", " - O.S. Agrupadas ", " - O.S.'s Agrupadas " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Mapa de resultado por item", "Mapa de Resultado por Item" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Resultado do item", "Resultado do Item" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Código de barras", "ZEBRADO" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "ADMINISTRAÇÃO", "ADMINISTRAÇÂO" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Resultado da avaliação", "Resultado da Avaliação" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Grp. código do item  descrição           ", "Grp. Código do Item  Descrição           " )
		#define STR0065 "RESULTADO FINAL"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Cód. Serviço    Descrição           ", "Cod. Serviço    Descrição           " )
	#endif
#endif
