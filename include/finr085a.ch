#ifdef SPANISH
	#define STR0001 "Este programa imprime las Ordenes de Pago"
	#define STR0002 "Impresion de las Ordenes de Pago"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando Registros..."
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "ORDEN DE PAGO NR "
	#define STR0008 "BENEFICIARIO: "
	#define STR0009 "ORDEN DE PAGO DE LOS SIGUIENTES DOCUMENTOS:"
	#define STR0010 "SER/NUMERO                      VALOR PAGO  MDA   VENCTO      VALOR EN "
	#define STR0011 "GANANCIAS"
	#define STR0012 "ING. BR."
	#define STR0013 "I.V.A."
	#define STR0014 "EMITIDO CERTIFICADO DE RETENCION DE "
	#define STR0015 " NR "
	#define STR0016 "DESCONTADOS LOS SIGUIENTES ANTICIPOS/CRÉDITOS:"
	#define STR0017 "NUMERO                               VALOR  MDA   EMISION     VALOR EN "
	#define STR0018 "EN EL SIGUIENTE DETALLE (CHEQUES-EFECTIVO-TRANSFERENCIAS):"
	#define STR0019 "TP /NUMERO                     VALOR MDA BCO AGEN  CUENTA                VENC."
	#define STR0020 "CHEQUES DE TERCEROS ENTREGADOS:"
	#define STR0021 "NUMERO                     VALOR   MDA   BCO   SUCURSAL  CUENTA        CLIENTE-SC"
	#define STR0022 "EN CONCEPTO DE PAGO ANTICIPADO DE TITULOS:"
	#define STR0023 "NUMERO                     VALOR   MDA"
	#define STR0024 "TOTAL EN "
	#define STR0025 "TASAS EN "
	#define STR0026 "I.R.I.C."
	#define STR0027 "S.U.S.S."
	#define STR0028 "*** DOCUMENTO ANULADO ***"
	#define STR0029 "Pago.anulado"
	#define STR0030 "Gasto"
	#define STR0031 "GASTOS DEL PAGO: "
	#define STR0032 "TIPO DE GASTO             VAL PAGADO  MDA "
	#define STR0033 "Titulos por cobrar compensados"
	#define STR0034 "PAGADO MEDIANTE CBU"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the Payment Orders"
		#define STR0002 "Payment Orders Printing"
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Selecting Records..."
		#define STR0006 "*** CANCELED BY THE OPERATOR ***"
		#define STR0007 "PAYMENT ORDER NO. "
		#define STR0008 "PAYEE: "
		#define STR0009 "PAYMENT ORDER OF THE FOLLOWING DOCUMENTS:"
		#define STR0010 "PRE/NUMBER                      VALUE PAID  CUR   DUE DATE    VALUE IN "
		#define STR0011 "PROFITS"
		#define STR0012 "GROSS ENTRIES"
		#define STR0013 "I.V.A."
		#define STR0014 "ISSUED A CERTIFICATE ON WITHHOLDING OF "
		#define STR0015 " NR "
		#define STR0016 "DEDUCTED THE FOLLOWING PAYMENTS IN ADVANCE:"
		#define STR0017 "NUMBER                               VALUE  CUR    ISSUED     VALUE IN "
		#define STR0018 "IN THE FOLLOWING DETAIL(CHECKS-CASH-TRANSFERENCES):"
		#define STR0019 "NUMBER/TP                        VALUE   CUR  BNK  BRANCH  ACCOUNT          DUE DATE"
		#define STR0020 "3-RD PARTY CHECKS DELIVERED:"
		#define STR0021 "NUMBER                     VALUE   CUR   BANK  BRANCH    ACCOUNT       CUSTOM-BR"
		#define STR0022 "IN THE ISSUE OF BILL ADVANCED PAYMENT:"
		#define STR0023 "NUMBER                     VALUE   CUR"
		#define STR0024 "TOTAL IN "
		#define STR0025 "TAXES ON "
		#define STR0026 "I.R.I.C."
		#define STR0027 "S.U.S.S."
		#define STR0028 "*** DOCUMENT CANCELLED ***"
		#define STR0029 "Paym.cancelled"
		#define STR0030 "Expense"
		#define STR0031 "PAYMENT EXPENSES : "
		#define STR0032 "EXPENSE TYPE              VALUE PAID  MDA "
		#define STR0033 "Bills receivable cleared"
		#define STR0034 "PAID THROUGH CBU"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Imprime As Ordens De Pagamento", "Este programa imprime as Ordens de Pagamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão Das Ordens De Pagamento", "Impressao das Ordens de Pagamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordem de pgt nr ", "ORDEM DE PGTO NR " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Beneficiário: ", "BENEFICIARIO: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ordem De Pagamento Dos Seguintes Documentos:", "ORDEM DE PAGAMENTO DOS SEGUINTES DOCUMENTOS:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pre/número                      valor pago  mda   vencto      valor em ", "PRE/NUMERO                      VALOR PAGO  MDA   VENCTO      VALOR EM " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lucros", "LUCROS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ent. Br.", "ENT. BR." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "I.v.a.", "I.V.A." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emitido certificado de retenção de ", "EMITIDO CERTIFICADO DE RETENCAO DE " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " nr ", " NR " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descontados Os Seguintes Adiantamentos/créditos:", "DESCONTADOS OS SEGUINTES ADIANTAMENTOS/CREDITOS:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número                               valor  mda   emissão     valor em ", "NUMERO                               VALOR  MDA   EMISSAO     VALOR EM " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "No seguinte detalhe (cheques-efectivo-transferências):", "NO SEGUINTE DETALHE (CHEQUES-EFETIVO-TRANSFERENCIAS):" )
		#define STR0019 "TP /NÚMERO                     VALOR MDA BCO AGEN  CONTA                VENCTO"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cheques De Terceiros Entregues:", "CHEQUES DE TERCEIROS ENTREGUES:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Número                     Valor   Mda   Banco   Agência   Conta         Cliente", "NUMERO                     VALOR   MDA   BCO   AGENCIA   CONTA         CLIENTE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por Valor De Pagamento Antecipado De Títulos:", "POR VERBA DE PAGAMENTO ANTECIPADO DE TITULOS:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Número                     Valor   Mda", "NUMERO                     VALOR   MDA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total em ", "TOTAL EM " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Taxas em ", "TAXAS EM " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "I.R.C.", "I.R.I.C." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Segurança Social", "S.U.S.S." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "*** documento cancelado ***", "*** DOCUMENTO CANCELADO ***" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pgt.cancelado", "Pgto.cancelado" )
		#define STR0030 "Despesa"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Despesas do pagamento : ", "DESPESAS DO PAGAMENTO : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo de despesa           valor pago  mda ", "TIPO DE DESPESA           VALOR PAGO  MDA " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Títulos a receber compensados", "Titulos a receber compensados" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "PAGO POR MEIO DE CBU", "PAGO ATRAVES DE CBU" )
	#endif
#endif
