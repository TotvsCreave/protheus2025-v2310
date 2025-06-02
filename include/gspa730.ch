#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Dar de baja"
	#define STR0004 "Cod.Barra"
	#define STR0005 "Borrar Cancelacion"
	#define STR0006 "Leyenda"
	#define STR0007 "Cancelacion de Reservas"
	#define STR0008 "Elija la cancelacion"
	#define STR0009 "Valor Original "
	#define STR0010 "Anulacion de Cancelaciones de Reservas"
	#define STR0011 "Fecha Receb."
	#define STR0012 "...."
	#define STR0013 "Datos Generales"
	#define STR0014 "Valores de la Cancelac."
	#define STR0015 "Principal"
	#define STR0016 "Título"
	#define STR0017 "Emision"
	#define STR0018 "Vencto.Actual"
	#define STR0019 "Proveedor"
	#define STR0020 "Hist.Emision"
	#define STR0021 "Portador"
	#define STR0022 "Banco"
	#define STR0023 "Agencia"
	#define STR0024 "Cuenta"
	#define STR0025 "Fecha Pago."
	#define STR0026 "Hist.Cancelacion"
	#define STR0027 "Valor Original"
	#define STR0028 "Beneficiario"
	#define STR0029 "Descuento s/Pago de Titulo"
	#define STR0030 "Intereses s/Pago de Titulo"
	#define STR0031 "Multa s/Pago de Titulo"
	#define STR0032 "Correccion Monet s/Pago de Titulo"
	#define STR0033 "...."
	#define STR0034 "...."
	#define STR0035 "...."
	#define STR0036 "- Pagos.Parciales"
	#define STR0037 "- Descuentos"
	#define STR0038 "+ Multa"
	#define STR0039 "+ Intereses"
	#define STR0040 "......"
	#define STR0041 "= Valor Pagado"
	#define STR0042 "Serie: "
	#define STR0043 " Doc.: "
	#define STR0044 " Valor: "
	#define STR0045 "Elija la liquidacion"
	#define STR0046 "No se localizo la factura: "
	#define STR0047 " En el cuentas a pagar referente al pedido N. "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Post"
		#define STR0004 "Barcode"
		#define STR0005 "Delete Posting"
		#define STR0006 "Caption"
		#define STR0007 "Allocation Postings"
		#define STR0008 "Choose Posting"
		#define STR0009 "Original Value "
		#define STR0010 "Cancellation of Allocation Postings"
		#define STR0011 "Date of Receiv."
		#define STR0012 "...."
		#define STR0013 "General Data"
		#define STR0014 "Values of Posting"
		#define STR0015 "Main"
		#define STR0016 "Bill"
		#define STR0017 "Issue"
		#define STR0018 "Current Due Date"
		#define STR0019 "Vendor"
		#define STR0020 "Issue History"
		#define STR0021 "Bearer"
		#define STR0022 "Bank"
		#define STR0023 "Branch"
		#define STR0024 "Account"
		#define STR0025 "Date of Paymt."
		#define STR0026 "Posting Hist."
		#define STR0027 "Original amount"
		#define STR0028 "Beneficiary"
		#define STR0029 "Discount w/o Bill Paymt."
		#define STR0030 "Interests w/o Bill Paymt."
		#define STR0031 "Fine w/o Bill Paymt."
		#define STR0032 "Monet. Adjustment w/o Bill Paymt."
		#define STR0033 "Allocation not found"
		#define STR0034 "No liquidation of allocation found"
		#define STR0035 "No invoice number found"
		#define STR0036 "- Partial Payments"
		#define STR0037 "- Discounts"
		#define STR0038 "+ Fine"
		#define STR0039 "+ Interests"
		#define STR0040 " in accounts payable regarding allocation:"
		#define STR0041 "= Amount paid"
		#define STR0042 "Series:"
		#define STR0043 " Doc.: "
		#define STR0044 " Amount:"
		#define STR0045 "Choose Liquidation"
		#define STR0046 "Invoice nor found:"
		#define STR0047 " In accounts payable referring to Order N. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cod.barra", "Cod.Barra" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar Liquidação", "Excluir Baixa" )
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidação De Alocações", "Baixas de Empenhos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Escolher A Liquidação", "Escolha A Baixa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor original ", "Valor Original " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelar As Liquidações De Alocações", "Cancelamento de Baixas de Empenhos" )
		#define STR0011 "Data Receb."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código de barra: ", "Código de Barra: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados Criais", "Dados Gerais" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valores Da Liquidação", "Valores da Baixa" )
		#define STR0015 "Principal"
		#define STR0016 "Título"
		#define STR0017 "Emissão"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Venc. .actual", "Vencto.Atual" )
		#define STR0019 "Fornec."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Hist.emissão", "Hist.Emissão" )
		#define STR0021 "Portador"
		#define STR0022 "Banco"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0024 "Conta"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data Pgt.", "Data Pagto." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Historial da liquidação", "Hist.Baixa" )
		#define STR0027 "Valor Original"
		#define STR0028 "Beneficiário"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Desconto S/pagamento Do Título", "Desconto s/Pgto de Titulo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Juros S/pgto De Título", "Juros s/Pgto de Titulo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Multa S/pgt De Título", "Multa s/Pgto de Titulo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Correcção Monet S/pgt De Título", "Correcao Monet s/Pgto de Titulo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Alocação Não Localizada", "Empenho Não Localizado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não localizei nenhuma liquidação da alocação ", "Não Localizei Nenhuma Liquidação do Empenho " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " não localizei a factura nº ", " Nao Localizei a Nota Fiscal n. " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "- Pagamentos Parciais", "- Pagtos.Parciais" )
		#define STR0037 "- Descontos"
		#define STR0038 "+ Multa"
		#define STR0039 "+ Juros"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " nº contas a pagar referente à alocação: ", " no contas a Pagar referente ao Empenho: " )
		#define STR0041 "= Valor Pago"
		#define STR0042 "Serie: "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " doc.: ", " Doc.: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " valor: ", " Valor: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Escolha da liquidação", "Escolha da Liquidação" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não localizei a factura: ", "Não Localizei a Nota Fiscal: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " nas contas a pagar referente ao pedido nº ", " No contas a pagar referente ao Pedido N. " )
	#endif
#endif
