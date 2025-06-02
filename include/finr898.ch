#ifdef SPANISH
	#define STR0001 "Imprime informe de los recibos"
	#define STR0002 "emitidos, emitidos por cliente."
	#define STR0003 "A RAYAS"
	#define STR0004 "ADMINISTRAC."
	#define STR0005 "Recibos de cobros emitidos."
	#define STR0006 "            Tipo      Numero      Pref  PC   Emision    Vencimiento           Valor"
	#define STR0007 "Selecionando registros..."
	#define STR0008 " - Por Cliente"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Cliente : "
	#define STR0011 "SALDO : "
	#define STR0012 "RECIBO DE COBRANZA : "
	#define STR0013 "Tit dados de baja: "
	#define STR0014 "Retenciones      : "
	#define STR0015 "Total Titulos      : "
	#define STR0016 "Total Retenciones  : "
	#define STR0017 "Total Neto         : "
	#define STR0018 "Pagado con  : "
	#define STR0019 "Descontado de Pago adelantado Nº  : "
	#define STR0020 "Valor : "
	#define STR0021 "BANCO : "
	#define STR0022 "Agencia : "
	#define STR0023 "Cuenta : "
	#define STR0024 "Nº  : "
	#define STR0025 "(D)"
	#define STR0026 "Total de Titulos de Credito generados:"
	#define STR0027 "Total de Retenciones        : "
	#define STR0028 "Total Recibido              : "
	#define STR0029 "Total Gral de Retenciones   :  "
	#define STR0030 "Total Gral Recibido         :  "
	#define STR0031 "¿De Cliente       ?"
	#define STR0032 "¿A Cliente        ?"
	#define STR0033 "¿De recibo        ?"
	#define STR0034 "¿A recibo         ?"
	#define STR0035 "¿De Emision       ?"
	#define STR0036 "¿A Emision        ?"
	#define STR0037 "¿Moneda           ?"
	#define STR0038 "Tarjeta de Cred."
	#define STR0039 "Fch. de Emision: "
	#define STR0040 "COBRADOR: "
	#define STR0041 "Nomb: "
	#define STR0042 "Por Recibo"
	#define STR0043 "Por Cliente"
	#define STR0044 "Datos de Clientes"
	#define STR0045 "Saldo"
	#define STR0046 "Recibos de Cobranzas"
	#define STR0047 "Tit. D. de Baja"
	#define STR0048 "Datos Bancarios"
#else
	#ifdef ENGLISH
		#define STR0001 "Print all Receipt issued,"
		#define STR0002 "separated by customer."
		#define STR0003 "Z.FORM"
		#define STR0004 "MANAGEMENT"
		#define STR0005 "Collection Receipts issued."
		#define STR0006 "            Type        Number  Pref  Quot.  Issue    Maturity            Value"
		#define STR0007 "Selecting Records..."
		#define STR0008 " - Per Customer"
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Customer : "
		#define STR0011 "BALANCE : "
		#define STR0012 "COLLECTION RECEIPT : "
		#define STR0013 "Collected Bills : "
		#define STR0014 "Withholding     : "
		#define STR0015 "Total of Bills     : "
		#define STR0016 "Total Withholding  : "
		#define STR0017 "Net Total          : "
		#define STR0018 "Paid with  : "
		#define STR0019 "Discount of Advanced Payment No.: "
		#define STR0020 "Value : "
		#define STR0021 "BANK : "
		#define STR0022 "Branch : "
		#define STR0023 "Account: "
		#define STR0024 "No. : "
		#define STR0025 "(D)"
		#define STR0026 "Total of Advanced Receipt   : "
		#define STR0027 "Total Withholding           : "
		#define STR0028 "Total Received              : "
		#define STR0029 "Total Withholding Grade     : "
		#define STR0030 "Total Received Grade        : "
		#define STR0031 "From Customer      ?"
		#define STR0032 "To Customer        ?"
		#define STR0033 "From Receipt       ?"
		#define STR0034 "To Receipt         ?"
		#define STR0035 "From Issue         ?"
		#define STR0036 "To Issue           ?"
		#define STR0037 "Currency           ?"
		#define STR0038 "Credit Card"
		#define STR0039 "Issue Date: "
		#define STR0040 "COLLECTOR: "
		#define STR0041 "Name: "
		#define STR0042 "By Receipt"
		#define STR0043 "By Client"
		#define STR0044 "Customer information"
		#define STR0045 "Blnce"
		#define STR0046 "Collection receipts "
		#define STR0047 "Bills posted    "
		#define STR0048 "Bank information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprimir Relatório De Recepções", "Imprime Relatorio de Recebimentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " diversas, emitido por cliente.", " diversos, emitido por cliente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "ZEBRADO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "ADMINISTRACAO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recibos de cobrança emitidos ", "Recibos de cobranca emitidos " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "            Tipo      Número      Prf   Pc.  Emissão    Vencimento            Valor", "            Tipo      Numero      Prf   Pc.  Emissao    Vencimento            Valor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 " - Por Cliente"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Cliente : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo : ", "SALDO : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Recibo de cobrança : ", "RECIBO DE COBRANCA : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Títulos liquidados : ", "Titulos baixados : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Retenções        : ", "Retencoes        : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total títulos      : ", "Total Titulos      : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total de retenções    : ", "Total Retencoes    : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total líquido      : ", "Total Liquido      : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pagamento com    : ", "Pago com    : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descontado de pagamento antecipado nº: ", "Descontado de Pago antecipado Nro.: " )
		#define STR0020 "Valor : "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Banco : ", "BANCO : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Agência : ", "Agencia : " )
		#define STR0023 "Conta : "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Núm : ", "Nro : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "(d)", "(D)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total de títulos de crédito gerados : ", "Total de Titulos de Credito gerados : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total de retenções          : ", "Total de Retencoes          : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total recebido              : ", "Total Recebido              : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total geral de retenções    : ", "Total Geral de Retencoes    : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total geral recebido        : ", "Total Geral Recebido        : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De cliente        ?", "De Cliente        ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Até cliente       ?", "Ate Cliente       ?" )
		#define STR0033 "De recibo         ?"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Até recibo        ?", "Ate recibo        ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Desde emissão     ?", "Desde Emissao     ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Até emissão       ?", "Ate Emissao       ?" )
		#define STR0037 "Moeda             ?"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cartão De Crédito", "Cartao de Credito" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Data de emissão: ", "Data de Emissao: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Cobrador: ", "COBRADOR: " )
		#define STR0041 "Nome: "
		#define STR0042 "Por Recibo"
		#define STR0043 "Por Cliente"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Dados Dos Clientes", "Dados dos Clientes" )
		#define STR0045 "Saldo"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Recibos De Cobranças", "Recibos de Cobrancas" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados", "Titulos Baixados" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Dados Bancários", "Dados Bancarios" )
	#endif
#endif
