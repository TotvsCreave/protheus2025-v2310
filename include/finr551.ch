#ifdef SPANISH
	#define STR0001 "Este programa imprimira la cuenta T de clientes "
	#define STR0002 "o proveedores. Se puede emitir todo el movimiento de"
	#define STR0003 "los mismos o apenas los valores originales. "
	#define STR0004 "Cuenta T de ctas. corrientes"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "CUENTA T DE CTAS. CORRIENTES DE "
	#define STR0008 "CLIENTES"
	#define STR0009 "PROVEEDORES"
	#define STR0010 If( cPaisLoc == "MEX", "FECHA    HISTORIAL               PRF NUMERO       PC EMISION    VENCTO     BAJA               CARGO         ABONO      SALDO ACTUAL", "FECHA      HISTORIAL             PRF NUMERO       PC EMISION    VENCTO     BAJA               DEBITO        CREDITO   SALDO ACTUAL" )
	#define STR0011 If( cPaisLoc == "MEX", "CARGO", "Seleccionando registros.." )
	#define STR0012 If( cPaisLoc == "MEX", "ABONO", "P/emis. del tit." )
	#define STR0013 "BJ EMIS FACT"
	#define STR0014 "***** Anulado por el Operador *****"
	#define STR0015 "A TRANSPORTAR : "
	#define STR0016 "SALDO ANTERIOR : "
	#define STR0017 "T o t a l e s  d e"
	#define STR0018 "C l i e n t e"
	#define STR0019 "P r o v e e d o r"
	#define STR0020 "T o t a l   G r a l.   d e  "
	#define STR0021 "C l i e n t e s"
	#define STR0022 "P r o v e e d o r e s "
	#define STR0023 "S a l d o   F i n a l   d e l  I n f o r m e : "
	#define STR0024 "Ref. a Baja del Titulo"
	#define STR0025 "Dscto. sobre el titulo"
	#define STR0026 "Multa / Interes s/tit."
	#define STR0027 "Corr. Monetaria s/titulo"
	#define STR0028 "DE TRANSPORTE : "
	#define STR0029 "POR EMISION FACTURA"
	#define STR0030 "NOTA DE CREDITO Nº "
	#define STR0031 "NOTA DE DEBITO Nº "
	#define STR0032 "FACTURA Nº "
	#define STR0033 "ANTICIPO"
	#define STR0034 "NOTA DE CRED. INTERNA"
	#define STR0035 "NOTA DE DEB. INTERNA"
	#define STR0036 "NOTA DE CRED. EXTERNA"
	#define STR0037 "NOTA DE DEB. EXTERNA"
	#define STR0038 "VENDEDOR: "
	#define STR0039 "COMPRADOR: "
	#define STR0040 "RECIBO Nº: "
	#define STR0041 "RECIBO: "
	#define STR0042 "ORDEN DE PAGO: "
	#define STR0043 "Baja de Titulo"
	#define STR0044 "CHEQUE"
	#define STR0045 "FCH."
	#define STR0046 "HISTORIAL"
	#define STR0047 "DEBITO"
	#define STR0048 "CREDITO"
	#define STR0049 "SDO. ACTUAL"
	#define STR0050 "PREFIJO"
	#define STR0051 "Cuentas por pagar"
	#define STR0052 "Ordenes de pago"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the ledger of Customers or   "
		#define STR0002 "Vendors. Also can be issued all the transactions     "
		#define STR0003 "refering to them, or the original values.   "
		#define STR0004 "Ledger of Current Accounts  "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CURRENT ACCOUNTS LEDGER OF      "
		#define STR0008 "CUSTOMERS"
		#define STR0009 "VENDORS     "
		#define STR0010 If( cPaisLoc == "MEX", "DATE     HISTORY                 PRF NUMBER           PC ISSUE    DUE DATE     WRITE-OFF              DEBIT        CREDIT    CURRENT BALANCE", "DATE       HISTORY               PRX NUMBER       I  ISSUE      DUE DATE   WRITE-OFF          DEBIT         CREDIT     CURR.BALANC" )
		#define STR0011 If( cPaisLoc == "MEX", "DEBIT", "Selecting Records........" )
		#define STR0012 If( cPaisLoc == "MEX", "CREDIT", "Through Bill Issue    " )
		#define STR0013 "PST INV ISSUE"
		#define STR0014 "***** Cancelled by Operator   *****"
		#define STR0015 "TO TRANSPORT  : "
		#define STR0016 "LAST BALANCE   : "
		#define STR0017 "T o t a l s   o f "
		#define STR0018 "C u s t o m e r"
		#define STR0019 "S u p p l i e r   "
		#define STR0020 "G r a n d   T o t a l  o f        "
		#define STR0021 "C u s t o m e rs"
		#define STR0022 "S u p l i e r s        "
		#define STR0023 "C l o s i n g   B a l a n c e   R e p o r t :       "
		#define STR0024 "REF. TO BILL POSTING  "
		#define STR0025 "Discount on Bill       "
		#define STR0026 "Fine/Interests on Bill "
		#define STR0027 "Restatement of Bill "
		#define STR0028 "OF TRANSPORT :  "
		#define STR0029 "BY INVOICE ISSUE"
		#define STR0030 "CREDIT NOTE No. "
		#define STR0031 "DEBIT NOTE No. "
		#define STR0032 "INVOICE No. "
		#define STR0033 "ADVANCE"
		#define STR0034 "INTERNAL CREDIT NOTE"
		#define STR0035 "INTERNAL DEBIT NOTE"
		#define STR0036 "EXTERNAL CREDIT NOTE"
		#define STR0037 "EXTERNAL DEBIT NOTE"
		#define STR0038 "SELLER: "
		#define STR0039 "BUYER: "
		#define STR0040 "RECEIPT No.: "
		#define STR0041 "RECEIPT: "
		#define STR0042 "PAYM. ORDER: "
		#define STR0043 "Bill Posting  "
		#define STR0044 "CHECK"
		#define STR0045 "DATE"
		#define STR0046 "HISTORY  "
		#define STR0047 "DEBIT "
		#define STR0048 "CREDIT "
		#define STR0049 "CURR. BLNCE"
		#define STR0050 "PREFIX "
		#define STR0051 "Accounts Payable"
		#define STR0052 "Payment Orders"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir o balancete de clientes ou", "Este relatorio ira imprimir o razonete de Clientes ou" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fornecedores. poderá ser emitida toda a movimentação ", "Fornecedores. Podera ser emitida toda a movimentacäo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos mesmos, ou apenas os valores originais.", "dos mesmos, ou somente os valores originais." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balancete De Contas Correntes", "Razonete de Contas Correntes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete de razão de contas correntes de ", "RAZONETE DE CONTAS CORRENTES DE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Clientes", "CLIENTES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fornecedores", "FORNECEDORES" )
		#define STR0010 If( cPaisLoc == "MEX", "DATA     HISTORICO               PRF NUMERO       PC EMISSAO    VENCTO     BAIXA              DEBITO        CREDITO    SALDO ATUAL", If( cPaisLoc $ "ANG|PTG", "Data       Histórico             Prf. Número       Pc Emissão    Venct.     Liquidação              Débito        Crédito    Saldo Actual", "DATA     HISTORICO               PRF NUMERO       PC EMISSAO    VENCTO     BAIXA              DEBITO        CREDITO    SALDO ATUAL" ) )
		#define STR0011 If( cPaisLoc == "MEX", "DEBITO", If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." ) )
		#define STR0012 If( cPaisLoc == "MEX", "CREDITO", If( cPaisLoc $ "ANG|PTG", "P/emiss.do Título", "P/EMISS.DO TITULO" ) )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Liq emis fact ", "BX EMIS FAT " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** Cancelado pelo Operador *****" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A transportar : ", "A TRANSPORTAR : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo anterior : ", "SALDO ANTERIOR : " )
		#define STR0017 "T o t a i s  d o  "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cliente", "C l i e n t e" )
		#define STR0019 "F o r n e c e d o r"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s   c r i a d o s  ", "T o t a l   G e r a l  d o s  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Clientes", "C l i e n t e s" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fornecedores", "F o r n e c e d o r e s" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo final do relatório:", "S a l d o   F i n a l   d o   R e l a t o r i o : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ref. A Liquidação Do Título", "REF. A BAIXA DO TITULO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Desconto Sobre O Título", "DESCONTO SOBRE O TITULO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Multa/juros S/ O Título", "MULTA/JUROS S/ O TITULO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Corr.monetária S/ O Título", "CORR.MONETARIA S/ O TITULO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "De transporte : ", "DE TRANSPORTE : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pela Emissão Factura", "PELA EMISSAO FATURA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nota de crédito nr. ", "NOTA DE CREDITO No. " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nota de débito nr. ", "NOTA DE DEBITO No. " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Factura nr. ", "N.FISCAL No. " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Adiantamento", "ADIANTAMENTO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nota De Créd. Interna", "NOTA DE CRED. INTERNA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nota De Déb. Interna", "NOTA DE DEB. INTERNA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nota De Créd. Externa", "NOTA DE CRED. EXTERNA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Nota De Déb. Externa", "NOTA DE DEB. EXTERNA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Vendedor: ", "VENDEDOR: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Comprador: ", "COMPRADOR: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Recibo nr.: ", "RECIBO No.: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Recibo: ", "RECIBO: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Ordem de pagamento: ", "ORDEN DE PAGO: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Liquidação De Título", "Baixa de Titulo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Cheque", "CHEQUE" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Histórico", "HISTORICO" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Débito", "DEBITO" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Crédito", "CREDITO" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Prefixo", "PREFIXO" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Contas a pagar", "Contas a Pagar" )
		#define STR0052 "Ordens de Pago"
	#endif
#endif
