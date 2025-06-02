#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Consulta General de Correlativos"
	#define STR0004 "Descripcion de Cuenta"
	#define STR0005 "Total Informado"
	#define STR0006 "Total Digitado  "
	#define STR0007 "Total Debito  :"
	#define STR0008 "Total Credito :"
	#define STR0009 "&Fecha: "
	#define STR0010 "&Lote : "
	#define STR0011 "&Docto : "
	#define STR0012 "Correlativo"
	#define STR0013 "Consulta Correlativos"
	#define STR0014 "Asientos Contables"
	#define STR0015 "Cheques"
	#define STR0016 "Niveles hacia arriba"
	#define STR0017 "Niveles hacia abajo"
	#define STR0018 "Niveles"
	#define STR0019 "Salir"
	#define STR0020 "Asiento no encontrado"
	#define STR0021 "Tipo de Valor"
	#define STR0022 "Serie"
	#define STR0023 "Numero"
	#define STR0024 "Cuota"
	#define STR0025 "Tipo"
	#define STR0026 "Valor"
	#define STR0027 "Emision"
	#define STR0028 "Cliente"
	#define STR0029 "Sucursal"
	#define STR0030 "Cheque Propio"
	#define STR0031 "Cheque Terceros"
	#define STR0032 "PA Aplicado"
	#define STR0033 "Descuento"
	#define STR0034 "Titulo Pagado"
	#define STR0035 "Pago Anticipado"
	#define STR0036 "Ret. Ganancias"
	#define STR0037 "Ret. I.V.A."
	#define STR0038 "Ret. Ing. Brutos"
	#define STR0039 "Visualizar"
	#define STR0040 "Detalles de la orden de pago Nº "
	#define STR0041 "Proveedor"
	#define STR0042 "Prefijo"
	#define STR0043 "Correlativo"
	#define STR0044 "Moneda"
	#define STR0045 "¡A T E N C I O N!"
	#define STR0046 "Esta rutina no vale para la consulta de asientos agrupados."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Correlative General Query"
		#define STR0004 "Account Description"
		#define STR0005 "Informed Total"
		#define STR0006 "Typed Total "
		#define STR0007 "Debit Total:"
		#define STR0008 "Credit Total:"
		#define STR0009 "&Date : "
		#define STR0010 "&Lot : "
		#define STR0011 "&Doct : "
		#define STR0012 "Correlative"
		#define STR0013 "Correlative Query"
		#define STR0014 "Accounting Entries"
		#define STR0015 "Checks"
		#define STR0016 "Level upwards"
		#define STR0017 "Level downwards"
		#define STR0018 "Levels"
		#define STR0019 "Abort"
		#define STR0020 "Entry not found"
		#define STR0021 "Value Type"
		#define STR0022 "Series"
		#define STR0023 "Number"
		#define STR0024 "Installment"
		#define STR0025 "Type"
		#define STR0026 "Value"
		#define STR0027 "Issue"
		#define STR0028 "Customer"
		#define STR0029 "Store"
		#define STR0030 "Own Check"
		#define STR0031 "Third Party Check"
		#define STR0032 "Applied PA"
		#define STR0033 "Deductions"
		#define STR0034 "Paid Bill"
		#define STR0035 "Advance Payment"
		#define STR0036 "Incomes Withholding"
		#define STR0037 "V.A.T. Withholding"
		#define STR0038 "Gross Income Withholding"
		#define STR0039 "View"
		#define STR0040 "Payment Order Nr. Details "
		#define STR0041 "Supplier"
		#define STR0042 "Prefix"
		#define STR0043 "Correlative"
		#define STR0044 "Currency"
		#define STR0045 "A T T E N T I O N!"
		#define STR0046 "This routine is not valid for Grouped Entries quering."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta Geral De Correlativos", "Consulta Geral de Correlativos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição Da Conta", "Descricao da Conta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total Indicado", "Total Informado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total digitado ", "Total Digitado " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total débito  :", "Total Debito  :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total crédito :", "Total Credito :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data : ", "&Data : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lote : ", "&Lote : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Documento : ", "&Docto : " )
		#define STR0012 "Correlativo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Consulta De Correlativos", "Consulta Correlativos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lancamentos Contabeis" )
		#define STR0015 "Cheques"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Níveis para cima", "Niveis para cima" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Níveis para baixo", "Niveis para baixo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Níveis", "Niveis" )
		#define STR0019 "Abandonar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Movimento não encontrado", "Lancamento nao encontrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo De Valor", "Tipo de Valor" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0024 "Parcela"
		#define STR0025 "Tipo"
		#define STR0026 "Valor"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0028 "Cliente"
		#define STR0029 "Loja"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cheque Próprio", "Cheque Proprio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cheque De Terceiros", "Cheque Terceiros" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Pa Aplicado", "PA Aplicado" )
		#define STR0033 "Abatimento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Título De Pagamento", "Titulo Pago" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Pagamento Com Antecedência", "Pago Antecipado" )
		#define STR0036 "Ret. Ganancias"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ret. I.v.a.", "Ret. I.V.A." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ret. Imp. Brutos", "Ret. Ing. Brutos" )
		#define STR0039 "Visualizar"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Detalhes da ordem de pagamento nº  ", "Detalhes da Ordem de Pago Nro  " )
		#define STR0041 "Fornecedor"
		#define STR0042 "Prefixo"
		#define STR0043 "Correlativo"
		#define STR0044 "Moeda"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A t e n ç ã o !", "A T E N C A O !" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Esta Operação Não é Válida Para Consulta De Movimentos Aglutinados.", "Esta rotina nao e valida para consulta de Lancamentos Aglutinados." )
	#endif
#endif
