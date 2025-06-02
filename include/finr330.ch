#ifdef SPANISH
	#define STR0001 "Este prog. emitira la situacion gen. del cuentas por pagar"
	#define STR0002 "ref. a la fecha base del sistema."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Situac. Gral de Ctas. por Pagar"
	#define STR0006 "                                             Valores ("
	#define STR0007 ")            Cantidad "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Seleccionando Reg. ... "
	#define STR0010 "COMPRAS (mes)"
	#define STR0011 "Al Cont"
	#define STR0012 "A Plazo"
	#define STR0013 "VAL. D. DE BAJA"
	#define STR0014 "Cobrado"
	#define STR0015 "Tasa de Inter"
	#define STR0016 "Multa"
	#define STR0017 "Correcc."
	#define STR0018 "Descuent."
	#define STR0019 "Pago Anticipado"
	#define STR0020 "Original"
	#define STR0021 "TIT. POR VENCER"
	#define STR0022 "A 15 Dias"
	#define STR0023 "De 16 a 30 Dias"
	#define STR0024 "De 31 a 60 dias"
	#define STR0025 "De 61 a 90 dias"
	#define STR0026 "Mas de 90 Dias"
	#define STR0027 "TITULOS VENCIDOS"
	#define STR0028 "POR TIPO DE TITULO"
	#define STR0029 "Titulos"
	#define STR0030 "Facturas"
	#define STR0031 "Cheques Diferidos "
	#define STR0032 "Talonario de Pago"
	#define STR0033 "Impuestos"
	#define STR0034 "Pagos Anticipados"
	#define STR0035 "Notas de Debito"
	#define STR0036 "Otros"
	#define STR0037 "PEDIDOS DE COMPRA ATRASADOS"
	#define STR0038 "PEDIDOS DE COMPRA ADELANT. "
	#define STR0039 "Valores "
	#define STR0040 "Cantidad"
	#define STR0041 "Plazo Medio Absoluto"
	#define STR0042 "Plazo Medio Ponderado"
	#define STR0043 "Cociente De Atraso"
	#define STR0044 "PLAZOS MEDIOS Y COCIENTE DE ATRASO"
	#define STR0045 "Proveedor"
	#define STR0046 "Compras (mes)"
	#define STR0047 "Valores d. baja"
	#define STR0048 "Titulos p vencer"
	#define STR0049 "Titulos vencidos"
	#define STR0050 "Por tipo de titulo"
	#define STR0051 "Pedidos de compra atrasados"
	#define STR0052 "Pedidos de compra anticip."
	#define STR0053 "Plazos medios y cociente de atraso"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will list the general status of accounts payable"
		#define STR0002 "regarding the system data base.  "
		#define STR0003 "Z. form"
		#define STR0004 "Administration"
		#define STR0005 "Accounts payable general status"
		#define STR0006 "                                             Amounts ("
		#define STR0007 ")            Quantity  "
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "Selecting records ...  "
		#define STR0010 "PURCHASES (in month)"
		#define STR0011 "Cash   "
		#define STR0012 "Financed"
		#define STR0013 "AMOUNTS POSTED  "
		#define STR0014 "Collected"
		#define STR0015 "Interest rate"
		#define STR0016 "Fine "
		#define STR0017 "Indexation"
		#define STR0018 "Deductions"
		#define STR0019 "Advance payment"
		#define STR0020 "Original"
		#define STR0021 "BILLS TO FALL DUE"
		#define STR0022 "Up to 15 days"
		#define STR0023 "From 16 to 30 days"
		#define STR0024 "From 31 to 60 days"
		#define STR0025 "From 60 to 90 days"
		#define STR0026 "Over 90 days    "
		#define STR0027 "OVERDUE BILLS   "
		#define STR0028 "BY BILL TYPE      "
		#define STR0029 "Trade notes"
		#define STR0030 "Invoices     "
		#define STR0031 "Diferred checks    "
		#define STR0032 "Installment book  "
		#define STR0033 "Taxes   "
		#define STR0034 "Advance payments      "
		#define STR0035 "Debit notes    "
		#define STR0036 "Other "
		#define STR0037 "DELAYED PURCHASE ORDERS    "
		#define STR0038 "ADVANCED PURCHASE ORDERS    "
		#define STR0039 "Amounts "
		#define STR0040 "Quantity  "
		#define STR0041 "Absolute average term"
		#define STR0042 "Weighted Average Term"
		#define STR0043 "Arrears quotient   "
		#define STR0044 "AVERAGE TERMS AND ARREARS QUOTIENT "
		#define STR0045 "Supplier  "
		#define STR0046 "Purch.(in month)"
		#define STR0047 "Amounts posted  "
		#define STR0048 "Bills to fall due"
		#define STR0049 "Overdue bills   "
		#define STR0050 "By bill type      "
		#define STR0051 "Delayed purchase orders    "
		#define STR0052 "Advanced purchase orders    "
		#define STR0053 "Average terms and arrears quotient "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a posição geral do contas a pagar", "Este programa irá emitir a posiçäo geral do contas a pagar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referente a data base do sistema.", "referente a data base do sistema." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posição Crial Das Contas A Pagar", "Posicao Geral do Contas a Pagar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                             valores (", "                                             Valores (" )
		#define STR0007 ")            Quantidade"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Compras (no mês)", "COMPRAS (no mes)" )
		#define STR0011 "A Vista"
		#define STR0012 "A Prazo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valores Liquidados", "VALORES BAIXADOS" )
		#define STR0014 "Recebido"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Taxa De Juros", "Taxa de Juros" )
		#define STR0016 "Multa"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Correcção", "Correcao" )
		#define STR0018 "Descontos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pagamento Antecipado", "Pgto Antecipado" )
		#define STR0020 "Original"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Títulos A Vencer", "TITULOS A VENCER" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até 15 Dias", "Ate 15 Dias" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De 16 A 30 Dias", "De 16 a 30 Dias" )
		#define STR0024 "De 31 a 60 dias"
		#define STR0025 "De 61 a 90 dias"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Acima De 90 Dias", "Acima de 90 Dias" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Títulos Vencidos", "TITULOS VENCIDOS" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Por Tipo De Título", "POR TIPO DE TITULO" )
		#define STR0029 "Duplicatas"
		#define STR0030 "Notas Fiscais"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cheques Pré-datados", "Cheques Pre-Datados" )
		#define STR0032 "Carne De Pagamento"
		#define STR0033 "Impostos"
		#define STR0034 "Pagamentos Antecipados"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Notas De Débito", "Notas de Debito" )
		#define STR0036 "Outros"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Pedidos De Compra Atrasados", "PEDIDOS DE COMPRA ATRASADOS" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Pedidos De Compra Adiantados", "PEDIDOS DE COMPRA ADIANTADOS" )
		#define STR0039 "Valores "
		#define STR0040 "Quantidade"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Prazo Médio Absoluto", "Prazo Medio Absoluto" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Prazo Médio Ponderado", "Prazo Medio Ponderado" )
		#define STR0043 "Quociente De Atraso"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Prazos Médios E Quociente De Atraso", "PRAZOS MEDIOS E QUOCIENTE DE ATRASO" )
		#define STR0045 "Fornecedor"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Compras (no mês)", "Compras (no mes)" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Valores liquidados", "Valores baixados" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Títulos a vencer", "Titulos a vencer" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Títulos vencidos", "Titulos vencidos" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Por tipo de título", "Por tipo de titulo" )
		#define STR0051 "Pedidos de compra atrasados"
		#define STR0052 "Pedidos de compra adiantados"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Prazos médios e quociente de atraso", "Prazos medios e quociente de atraso" )
	#endif
#endif
