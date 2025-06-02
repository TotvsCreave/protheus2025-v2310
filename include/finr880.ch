#ifdef SPANISH
	#define STR0001 "Este progr. tiene como objetivo imprimir comprobante"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Comprobante de Pago"
	#define STR0004 "Comprobante de Pago"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Leyendo impuestos......"
	#define STR0008 "¿Nº de Cheque   ?"
	#define STR0009 "¿Banco          ?"
	#define STR0010 "¿Agencia        ?"
	#define STR0011 "¿Cuenta         ?"
	#define STR0012 "¿Concepto       ?"
	#define STR0013 "Pago Factura"
	#define STR0014 "Abono"
	#define STR0015 "Anulacion factura"
	#define STR0016 "BANCO : "
	#define STR0017 "FIRMA RECIBO / IDENTIFICAC. "
	#define STR0018 "*** ANULADO POR OPERADOR ***"
	#define STR0019 "PAGO FACT."
	#define STR0020 "ABONO"
	#define STR0021 "ANULACION FACTURA"
	#define STR0022 "Nº        :"
	#define STR0023 "Emision   :"
	#define STR0024 "Concepto  :"
	#define STR0025 "Cheq. Nº:"
	#define STR0026 "Valor     :"
	#define STR0027 "Proveedor: "
	#define STR0028 "CED: "
	#define STR0029 "CGC: "
	#define STR0030 "Nº FACTURA       VLR FACTURA    VLR IVA  VLR RET IVA  VLR RET ICA  VLR RET FTE"
	#define STR0031 "Historial    : "
	#define STR0032 "Beneficiario : "
	#define STR0033 "EF_COMPROB no existe. Crear igual campo EF_COMPROV."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print voucher according to the "
		#define STR0002 "parameters entered by the user."
		#define STR0003 "Payment Voucher"
		#define STR0004 "Payment Voucher"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Reading Taxes......"
		#define STR0008 "Check No.       ?"
		#define STR0009 "Bank            ?"
		#define STR0010 "Branch          ?"
		#define STR0011 "Account         ?"
		#define STR0012 "Concept         ?"
		#define STR0013 "Inv.Paym."
		#define STR0014 "Bonus"
		#define STR0015 "Invoice Cancellation"
		#define STR0016 "BANK : "
		#define STR0017 "COMP. RECEP. / IDENTIFICAT. "
		#define STR0018 "*** CANCELLED BY THE USER ***"
		#define STR0019 "INV.PAYM."
		#define STR0020 "BONUS"
		#define STR0021 "INVOICE CANCELLATION"
		#define STR0022 "No.       :"
		#define STR0023 "Issue Dt  :"
		#define STR0024 "Concepto  :"
		#define STR0025 "Check No. :"
		#define STR0026 "Value     :"
		#define STR0027 "Supplier  :"
		#define STR0028 "CED: "
		#define STR0029 "CGC: "
		#define STR0030 "INVOICE No.      INVOICE VL     IVA VL.  IVA WHH.VL.  ICA WHH.VL.  FGT.WHH.VL."
		#define STR0031 "History      : "
		#define STR0032 "Beneficiary  : "
		#define STR0033 "EF_COMPROB does not exist. An EF_COMPROV equivalent field must be created."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir comprovativo", "Este programa tem como objetivo imprimir comprovante" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros indicados pelo utilizador", "de acordo com os parametros informados pelo usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Pgt.", "Comprovante de Pagto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Pgt.", "Comprovante de Pagto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lendo Impostos......", "Leyendo Impuestos......" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No.do cheque    ?", "No.do Cheque    ?" )
		#define STR0009 "Banco           ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Agência         ?", "Agencia         ?" )
		#define STR0011 "Conta           ?"
		#define STR0012 "Conceito        ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pagamento Facturas", "Pago Faturas" )
		#define STR0014 "Abono"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Anulação Factura", "Cancelamento Fatura" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Banco : ", "BANCO : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Firmo recibo / identificação ", "FIRMA RECIBO / IDENTIFICACAO " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pagamento Facturas", "PAGO FATURAS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Abono", "ABONO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Anulação Factura", "CANCELAMENTO FATURA" )
		#define STR0022 "No.       :"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emissão   :", "Emissao   :" )
		#define STR0024 "Conceito  :"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cheque Nr.:", "Cheque No.:" )
		#define STR0026 "Valor     :"
		#define STR0027 "Fornecedor:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ced: ", "CED: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cgc: ", "CGC: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nº Factura        Val.factura     Val.iva  Val.ret.iva  Val.ret.ica  Val.ret.fte", "No.FATURA        VLR.FATURA     VLR.IVA  VLR.RET.IVA  VLR.RET.ICA  VLR.RET.FTE" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Histórico    : ", "Historico    : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Beneficiário : ", "Beneficiario : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ef_comprob Não Existe. Criar Campo Igual Ef_comprov.", "EF_COMPROB no existe. Crear igual campo EF_COMPROV." )
	#endif
#endif
