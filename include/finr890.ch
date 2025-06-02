#ifdef SPANISH
	#define STR0001 "Este progr. tiene como objetivo imprimir el comprob."
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Compr. de ingreso"
	#define STR0004 "Comprob. de ingreso"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Leyendo impuestos..."
	#define STR0008 "¿Comp. Ingreso  ?"
	#define STR0009 "¿Concepto       ?"
	#define STR0010 "Pago Factura"
	#define STR0011 "Abono"
	#define STR0012 "Anulacion Factura"
	#define STR0013 "Para Nvo. Concepto"
	#define STR0014 "Para Nvo. Concepto"
	#define STR0015 "*** ANULADO POR EL OPERADOR ***"
	#define STR0016 "Emision   :"
	#define STR0017 "Nº        :"
	#define STR0018 "Concepto: "
	#define STR0019 "Valor     :"
	#define STR0020 "Cliente : "
	#define STR0021 "DOCUMENTO                 VALOR     VLR IVA  VLR RET FTE     COMISION"
	#define STR0022 "PAGOS                     VALOR"
	#define STR0023 "PAGOS ANTICIPADOS         VALOR"
	#define STR0024 "Pago Anticipado"
	#define STR0025 "TOTAL........"
	#define STR0026 "Banco: "
	#define STR0027 "FIRMA RECIBO / IDENTIFICAC."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report according to the "
		#define STR0002 "parameters selected by the user."
		#define STR0003 "Receicp Voucher"
		#define STR0004 "Receicp Voucher"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Reading Taxes......"
		#define STR0008 "Receipt Voucher ?"
		#define STR0009 "Concept         ?"
		#define STR0010 "Inv.Paym."
		#define STR0011 "Bonus"
		#define STR0012 "Invoice Cancellation"
		#define STR0013 "For New Concept"
		#define STR0014 "For New Concept"
		#define STR0015 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0016 "Issue Dt. :"
		#define STR0017 "No.       :"
		#define STR0018 "Concept : "
		#define STR0019 "Value     :"
		#define STR0020 "Customer : "
		#define STR0021 "DOCUMENT                  VALUE     IVA VL.  FT.WHH.VAL.     COMISS. "
		#define STR0022 "PAYMENTS                  VALUE"
		#define STR0023 "ADVANCE PAYMENTS          VALUE"
		#define STR0024 "Advance Payment"
		#define STR0025 "TOTAL........"
		#define STR0026 "Bank: "
		#define STR0027 "COMP. RECEP. / IDENTIFICAT. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir comprovativo", "Este programa tem como objetivo imprimir comprovante" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros indicados pelo utilizador", "de acordo com os parametros informados pelo usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Receb.", "Comprovante de Receb." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Peceb.", "Comprovante de Peceb." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Ler Impostos......", "Lendo Impostos......" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comprov. receb. ?", "Comprov. Receb. ?" )
		#define STR0009 "Conceito        ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pagamento De Factura", "Pagto Fatura" )
		#define STR0011 "Abono"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Anulação Factura", "Cancelamento Fatura" )
		#define STR0013 "Para Novo Conceito"
		#define STR0014 "Para Novo Conceito"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Emissão   :", "Emissao   :" )
		#define STR0017 "No.       :"
		#define STR0018 "Conceito: "
		#define STR0019 "Valor     :"
		#define STR0020 "Cliente : "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Documento                 Valor     Val.iva  Val.ret.fte     Comissão", "DOCUMENTO                 VALOR     VLR.IVA  VLR.RET.FTE     COMISION" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pgt.                    Valor", "PAGTOS                    VALOR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pgt. Adiantado          Valor", "PAGTOS ADIANTADO          VALOR" )
		#define STR0024 "Pagto Adiantado"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total........", "TOTAL........" )
		#define STR0026 "Banco: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Firma Recibo / Identificação", "FIRMA RECIBO / IDENTIFICACAO" )
	#endif
#endif
