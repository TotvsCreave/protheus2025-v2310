#ifdef SPANISH
	#define STR0001 "Num. factura"
	#define STR0002 "Serie factura"
	#define STR0003 "Proveedor"
	#define STR0004 "bUscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Clasificar"
	#define STR0008 "Borrar"
	#define STR0009 "Facturas de compra"
	#define STR0010 "Factura de compra de mercaderias"
	#define STR0011 "Tipo"
	#define STR0012 "Impreso propio"
	#define STR0013 "Factura"
	#define STR0014 "Serie"
	#define STR0015 "Fecha"
	#define STR0016 "Cliente  "
	#define STR0017 "Proveedor"
	#define STR0018 "Factura flete:"
	#define STR0019 "Tipo de documento"
	#define STR0020 "Cliente: "
	#define STR0021 "Proveedor: "
	#define STR0022 "Fch. entr:"
	#define STR0023 "Total factura"
	#define STR0024 "Proveedor"
	#define STR0025 "Cliente  "
	#define STR0026 "Cliente: "
	#define STR0027 "Proveedor "
	#define STR0028 "Proveedor: "
	#define STR0029 "Datos contables financieros"
	#define STR0030 "Fecha contabilizacion"
	#define STR0031 "Cond. de pago"
	#define STR0032 "Pedidos de Compras"
	#define STR0033 "Tienda"
	#define STR0034 "Pedido"
	#define STR0035 "Item"
	#define STR0036 "Saldo"
	#define STR0037 "Entrega"
	#define STR0038 "Descripcion"
	#define STR0039 "Tipo"
	#define STR0040 "Totales &Generales"
	#define STR0041 "&Impuestos"
	#define STR0042 "Libros &Fiscales"
	#define STR0043 "&Detalles"
	#define STR0044 "Prefijo"
	#define STR0045 "Numero"
	#define STR0046 "Orden"
	#define STR0047 "Vencimiento"
	#define STR0048 "Vlr. titulo"
	#define STR0049 "Modalidad"
	#define STR0050 "IRRF"
	#define STR0051 "ISS"
	#define STR0052 "Moneda"
	#define STR0053 "Ocurrio el siguiente problema al borrar la I.E.: "
	#define STR0054 "Atencion"
	#define STR0055 "El Saldo del Prod/Alm."
	#define STR0056 " quedaria negativo si llega a borrarse lo que ya esta procesado ("
	#define STR0057 "). ¿Continua?"
	#define STR0058 "Salir"
	#define STR0059 "Continua"
	#define STR0060 " quedara menor que el saldo en separado despues del borrado ("
	#define STR0061 "Deposito"
	#define STR0062 "Observacion"
	#define STR0063 "Seleccionando registros..."
	#define STR0064 " Depos.: "
	#define STR0065 "Siga Quality"
	#define STR0066 "Ocurrio el siguiente problema en el Borrado de I.E.: "
	#define STR0067 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Nr."
		#define STR0002 "Invoice Series"
		#define STR0003 "Vendor    "
		#define STR0004 "Search   "
		#define STR0005 "View     "
		#define STR0006 "Add "
		#define STR0007 "Classify   "
		#define STR0008 "Delete "
		#define STR0009 "Inflow Invoice"
		#define STR0010 "Inflow Invoice of Goods"
		#define STR0011 "Type"
		#define STR0012 "Own Form"
		#define STR0013 "Invoice"
		#define STR0014 "Series"
		#define STR0015 "Date"
		#define STR0016 "Customer  "
		#define STR0017 "Vendor  "
		#define STR0018 "WayBill       :"
		#define STR0019 "Type of Document "
		#define STR0020 "Customer:"
		#define STR0021 "Supplier  : "
		#define STR0022 "Dt Receiv"
		#define STR0023 "Total of the Invoice"
		#define STR0024 "Vendor "
		#define STR0025 "Customer "
		#define STR0026 "Customer:"
		#define STR0027 "Vendor "
		#define STR0028 "Vendor: "
		#define STR0029 "Financial Accounting Data  "
		#define STR0030 "Accounting Date   "
		#define STR0031 "Payment Terms     "
		#define STR0032 "Purchase Orders   "
		#define STR0033 "Unit  "
		#define STR0034 "Order "
		#define STR0035 "Item"
		#define STR0036 "Balan."
		#define STR0037 "Delivery"
		#define STR0038 "Descript."
		#define STR0039 "Type"
		#define STR0040 "&Grand Total"
		#define STR0041 "Taxes   "
		#define STR0042 "Tax Records  "
		#define STR0043 "&Details "
		#define STR0044 "Prefix "
		#define STR0045 "Number"
		#define STR0046 "Order"
		#define STR0047 "Maturity  "
		#define STR0048 "T. Note Value"
		#define STR0049 "Nature  "
		#define STR0050 "IRRF"
		#define STR0051 "ISS"
		#define STR0052 "Curr."
		#define STR0053 "A problem occurred while Deleting Inflow Invoice:  "
		#define STR0054 "Attempt."
		#define STR0055 "The Prod/Wrh Balance "
		#define STR0056 " would be negative if the exclusion was processed ("
		#define STR0057 "). Continue?"
		#define STR0058 "Abort"
		#define STR0059 "Continue"
		#define STR0060 " will be less than Buffer Inventory after Deleting ("
		#define STR0061 "Warehouse"
		#define STR0062 "Observation"
		#define STR0063 "Selecting Records..."
		#define STR0064 " Wrh.: "
		#define STR0065 "Siga Quality"
		#define STR0066 "An error occurred while Deleting I.E.: "
		#define STR0067 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número Da Factura", "Numero da NF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Série da factura ", "Serie da NF " )
		#define STR0003 "Fornecedor  "
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Classificar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Notas Fiscais De Entrada", "Notas Fiscais de Entrada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factura De Entrada De Mercadorias", "Nota de Entrada de Mercadorias" )
		#define STR0011 "Tipo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Formulário Próprio", "Formulario Proprio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0015 "Data"
		#define STR0016 "Cliente   "
		#define STR0017 "Fornecedor"
		#define STR0018 "Conhecimento :"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0020 "Cliente: "
		#define STR0021 "Fornecedor: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data De Entrada:", "Dt Entr:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Da Factura", "Total da Nota" )
		#define STR0024 "Fornecedor"
		#define STR0025 "Cliente   "
		#define STR0026 "Cliente: "
		#define STR0027 "Fornecedor"
		#define STR0028 "Fornecedor: "
		#define STR0029 "Dados Contabeis Financeiros"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data De Contabilização", "Data Contabilizacao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Condições De Pagamento", "Cond. de Pagto" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Pedidos De Compras", "Pedidos de Compras" )
		#define STR0033 "Loja"
		#define STR0034 "Pedido"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0036 "Saldo"
		#define STR0037 "Entrega"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0039 "Tipo"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Totais gerais", "Totais &Gerais" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "&impostos", "&Impostos" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Livros fiscais", "Livros &Fiscais" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "&detalhes", "&Detalhes" )
		#define STR0044 "Prefixo"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0046 "Ordem"
		#define STR0047 "Vencimento"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Valor Do Duplicado", "Vl. Duplicata" )
		#define STR0049 "Natureza"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "IRS", "IRRF" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Segurança social", "ISS" )
		#define STR0052 "Moeda"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte problema na eliminação da i.e.: ", "Ocorreu o seguinte problema na Exclusao da I.E.: " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "O saldo do produto/armazém ", "O Saldo do Prod/Arm " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", " ficaria negativo caso a exclusão fosse processada (", " ficaria negativo caso a Exclusao fosse processada (" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "). Continuar?", "). Continua?" )
		#define STR0058 "Aborta"
		#define STR0059 "Continua"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", " ficaáa menor do que o saldo em reserva após a exclusão (", " ficara Menor que o Saldo em Reserva apos a Exclusao (" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", " armaz: ", " Armaz: " )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Siga Qualidade", "Siga Quality" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte problema na eliminação da i.e.: ", "Ocorreu o seguinte problema na Exclusao da I.E.: " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
	#endif
#endif
