#ifdef SPANISH
	#define STR0001 "Este programa imprimira la Cuadratura Contable"
	#define STR0002 "con Analisis de Divergencias."
	#define STR0003 "Cuadratura contable con Analisis de Divergencias"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 If( cPaisLoc == "ANG", "FCHA     SUBLOTE   POL      CTA.                                       POL. FISCAL                                  VALOR CRG             VALOR ABN    HP    HISTORIAL", If( cPaisLoc == "EQU", "FCHA     SUBLOTE   POL      CTA.                                       POL. FISCAL                                  VALOR CRG             VALOR ABN    HP    HISTORIAL", If( cPaisLoc == "HAI", "FCHA     SUBLOTE   POL      CTA.                                       POL. FISCAL                                  VALOR CRG             VALOR ABN    HP    HISTORIAL", If( cPaisLoc == "MEX", "FCHA     SUBLOTE   DOC      CTA.                                       DOC. FISCAL                                  VALOR CRG             VALOR ABN    HP    HISTORIAL", If( cPaisLoc == "PTG", "FCHA     SUBLOTE   POL      CTA.                                       POL. FISCAL                                  VALOR CRG             VALOR ABN    HP    HISTORIAL", "FECHA    SUBLOTE   DOC      CUENTA                                     DOC. FISCAL                                  VALOR DEB             VALOR CRED   HP    HISTORICO" ) ) ) ) )
	#define STR0007 "Emision del Informe de Cuadratura Contable"
	#define STR0008 "Creando archivo temporal..."
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "DIFERENCIA"
	#define STR0011 "TOTAL LOTE: "
	#define STR0012 "INFORMADO"
	#define STR0013 "DIGITADO"
	#define STR0014 "T O T A L  G E N E R A L ==> "
	#define STR0015 "SUBLOTE: "
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "FECHA: "
	#define STR0018 "LOTE: "
	#define STR0019 "TOTAL DOCUMENTO: "
	#define STR0020 "TOTAL : "
	#define STR0021 " en "
	#define STR0022 " de "
	#define STR0023 " a "
	#define STR0024 "Este informe requiere el campo CT2_KEY. Por favor, creelo con tipo caracter de 100"
	#define STR0025 "DIVERGENCIA:"
	#define STR0026 If( cPaisLoc == "ANG", "POLIZA FISCAL                           TIPO POLIZA                                                                 VALOR CRG.            VALOR ABN.            DIVERGENCIA ", If( cPaisLoc == "EQU", "POLIZA FISCAL                           TIPO POLIZA                                                                 VALOR CRG.            VALOR ABN.            DIVERGENCIA ", If( cPaisLoc == "HAI", "POLIZA FISCAL                           TIPO POLIZA                                                                 VALOR CRG.            VALOR ABN.            DIVERGENCIA ", If( cPaisLoc == "MEX", "DOCUMENTO FISCAL                        TIPO DOCUMENTO                                                              VALOR CRG.            VALOR ABN.            DIVERGENCIA ", If( cPaisLoc == "PTG", "POLIZA FISCAL                           TIPO POLIZA                                                                 VALOR CRG.            VALOR ABN.            DIVERGENCIA ", "DOCUMENTO FISCAL                        TIPO DOCUMENTO                                                              VALOR DEB             VALOR CRED            DIVERGENCIA " ) ) ) ) )
	#define STR0027 "Tipo de Operacion: "
	#define STR0028 If( cPaisLoc == "ANG", "FCHA     SUBLOTE   POL      CTA.                                       POL. FISCAL                                  VALOR CRG             VALOR ABN.   HP    HISTORIAL                                  CORRELATIVO      ", If( cPaisLoc == "EQU", "FCHA     SUBLOTE   POL      CTA.                                       POL. FISCAL                                  VALOR CRG             VALOR ABN.   HP    HISTORIAL                                  CORRELATIVO      ", If( cPaisLoc == "HAI", "FCHA     SUBLOTE   POL      CTA.                                       POL. FISCAL                                  VALOR CRG             VALOR ABN.   HP    HISTORIAL                                  CORRELATIVO      ", If( cPaisLoc == "MEX", "FCHA     SUBLOTE   DOC      CTA.                                       DOC. FISCAL                                  VALOR CRG.            VALOR ABN.   HP    HISTORIAL                                  CORRELATIVO      ", If( cPaisLoc == "PTG", "FCHA     SUBLOTE   POL      CTA.                                       POL. FISCAL                                  VALOR CRG             VALOR ABN.   HP    HISTORIAL                                  CORRELATIVO      ", "FECHA    SUBLOTE   DOC      CUENTA                                     DOC. FISCAL                                  VALOR DEB             VALOR CRED   HP    HISTORICO                                  CORRELATIVO      " ) ) ) ) )
	#define STR0029 "Factura de Entrada"
	#define STR0030 "Factura de Salida"
	#define STR0031 "Nota de Credito del Cliente"
	#define STR0032 "Nota de Debito del Cliente"
	#define STR0033 "Nota de Credito del Proveedor"
	#define STR0034 "Nota de Debito del Proveedor"
	#define STR0035 "Compensacion Cobrar"
	#define STR0036 "Compensacion Pagar"
	#define STR0037 "Anulacion Comp.Cobrar    "
	#define STR0038 "Anulacion Comp.Pagar     "
	#define STR0039 "Compensacion de Carteras"
	#define STR0040 "Anulacion Orden de Pago"
	#define STR0041 "Anulacion de Recibo"
	#define STR0042 "Anulacion de Bordero"
	#define STR0043 "Bordero"
	#define STR0044 "Anulacion de Cobranzas"
	#define STR0045 "Anulacion de C. Pagar"
	#define STR0046 "/AE "
	#define STR0047 "Acreditacion de Cheques"
	#define STR0048 "Rechazo de Cheques"
	#define STR0049 " de Salida"
	#define STR0050 " de Entrada"
	#define STR0051 " de Transferencia"
	#define STR0052 "FCH."
	#define STR0053 "SUBLOTE"
	#define STR0054 "DOC"
	#define STR0055 "CTA"
	#define STR0056 "DOC. FISCAL"
	#define STR0057 If( cPaisLoc == "MEX", "VAL.CARGO", "VALOR DEB" )
	#define STR0058 If( cPaisLoc == "MEX", "VAL. ABONO", "VALOR CRED" )
	#define STR0059 "HP"
	#define STR0060 "HISTORIAL"
	#define STR0061 "CORRELATIVO"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Accounting Adjustment"
		#define STR0002 "under the Analysis of Dicrepancies."
		#define STR0003 "Accounting Adjustment under Analysis of Discrepancies"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 If( cPaisLoc == "ANG", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY  ", If( cPaisLoc == "EQU", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY  ", If( cPaisLoc == "HAI", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY  ", If( cPaisLoc == "MEX", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY  ", If( cPaisLoc == "PTG", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY  ", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY" ) ) ) ) )
		#define STR0007 "Issuance of the Accounting Adjustment Report"
		#define STR0008 "Creating Temporary File..."
		#define STR0009 "***** CANCELLED BY OPERATOR *****"
		#define STR0010 "DIFFERENCE"
		#define STR0011 "LOT TOTAL: "
		#define STR0012 "INFORMED"
		#define STR0013 "ENTERED"
		#define STR0014 "G R A N D  T O T A L ==> "
		#define STR0015 "SUB-LOT: "
		#define STR0016 "Selecting Records..."
		#define STR0017 "DATE: "
		#define STR0018 "LOT: "
		#define STR0019 "DOCUMENT TOTAL: "
		#define STR0020 "SUBLOT TOTAL: "
		#define STR0021 " in "
		#define STR0022 " from "
		#define STR0023 " to "
		#define STR0024 "This report needs the field CT2_KEY. Create it with character type 100"
		#define STR0025 "DISCREPANCY:"
		#define STR0026 If( cPaisLoc == "ANG", "FISCAL DOCUMENT                         DOCUMENT TYPE                                                               DEB VALUE             CRED VALUE            DIVERGENCE  ", If( cPaisLoc == "EQU", "FISCAL DOCUMENT                         DOCUMENT TYPE                                                               DEB VALUE             CRED VALUE            DIVERGENCE  ", If( cPaisLoc == "HAI", "FISCAL DOCUMENT                         DOCUMENT TYPE                                                               DEB VALUE             CRED VALUE            DIVERGENCE  ", If( cPaisLoc == "MEX", "FISCAL DOCUMENT                         DOCUMENT TYPE                                                               DEB VALUE             CRED VALUE            DIVERGENCE  ", If( cPaisLoc == "PTG", "FISCAL DOCUMENT                         DOCUMENT TYPE                                                               DEB VALUE             CRED VALUE            DIVERGENCE  ", "FISCAL DOCUMENT                         TYPE DOCUMENT                                                               VALUE DEB             VALUE CRED            DISCREPANCY " ) ) ) ) )
		#define STR0027 "Operation Type: "
		#define STR0028 If( cPaisLoc == "ANG", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY                                    CORRELATIVE      ", If( cPaisLoc == "EQU", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY                                    CORRELATIVE      ", If( cPaisLoc == "HAI", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY                                    CORRELATIVE      ", If( cPaisLoc == "MEX", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY                                    CORRELATIVE      ", If( cPaisLoc == "PTG", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP    HISTORY                                    CORRELATIVE      ", "DATE     SUBLOT    DOC      ACCOUNT                                    FISCAL DOC.                                  VALUE DEB             VALUE CRED   HP    HISTORY                                    CORRELATIVE      " ) ) ) ) )
		#define STR0029 "Inflow Invoice"
		#define STR0030 "Outflow Invoice"
		#define STR0031 "Customer´s Credit Note"
		#define STR0032 "Customer´s Debit Note"
		#define STR0033 "Supplier´s Credit Note"
		#define STR0034 "Supplier´s Debit Note"
		#define STR0035 "Clearing Receivable"
		#define STR0036 "Clearing Payable"
		#define STR0037 "Clear. Receivable Cancellation"
		#define STR0038 "Clear. Payable Cancellation"
		#define STR0039 "Portfolio Clearing"
		#define STR0040 "Payment Order Cancellation"
		#define STR0041 "Receipt Cancellation"
		#define STR0042 "Bordereau Cancellation"
		#define STR0043 "Bordereau"
		#define STR0044 "C. Receivable Cancellation"
		#define STR0045 "C. Payable Cancellation"
		#define STR0046 "/AE "
		#define STR0047 "Checks Receiving"
		#define STR0048 "Checks Return"
		#define STR0049 " of Outflow"
		#define STR0050 " of Inflow"
		#define STR0051 " of Transfer"
		#define STR0052 "DATE"
		#define STR0053 "SUB-LOT"
		#define STR0054 "DOC"
		#define STR0055 "ACCT."
		#define STR0056 "TAX DOCUMENT"
		#define STR0057 If( cPaisLoc == "MEX", "DEB AMT", "DEB. AMNT" )
		#define STR0058 If( cPaisLoc == "MEX", "CRED AMT", "CRED AMNT." )
		#define STR0059 "HP"
		#define STR0060 "HISTORY  "
		#define STR0061 "CORRELATIVE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A área Contabilística", "Este programa ira imprimir a Quadratura Contabil" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com Análise De Divergências.", "com Analise de Divergencias." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "área Contabilística Com Análise De Divergências", "Quadratura contabil com Analise de Divergencias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI", "DATA     SUBLOTE   DOC      CONTA                                      DOC. FISCAL                                  VALOR DÉB             VALOR CRÉD   HP    HISTÓRICO", If( cPaisLoc == "MEX", "DATA     SUBLOTE   DOC      CONTA                                      DOC. FISCAL                                  VALOR DÉB             VALOR CRÉD.  HP    HISTÓRICO", If( cPaisLoc == "PTG", "Data     Sublote   Doc      Conta                                      Doc. Fiscal                                  Valor Déb             Valor Créd   Hp    Histórico", "DATA     SUBLOTE   DOC      CONTA                                      DOC. FISCAL                                  VALOR DEB             VALOR CRED   HP    HISTORICO" ) ) )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão Da Listagem Da área Contabilística", "Emissao do Relatorio de Quadratura Contabil" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Diferença", "DIFERENCA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do lote: ", "TOTAL LOTE: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Introduzido", "INFORMADO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Introduzido", "DIGITADO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T o t a l  g e r a l ==> ", "T O T A L  G E R A L ==> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sub-lote: ", "SUB-LOTE: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lote: ", "LOTE: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do documento: ", "TOTAL DOCUMENTO: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total do sub-lote: ", "TOTAL SUB-LOTE: " )
		#define STR0021 " em "
		#define STR0022 " de "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Esta listagem necessita do campo ct2_key. Dever criá-lo com tipo caracter de 100", "Esse relatorio necessita do campo CT2_KEY. Favor criá-lo com tipo caracter de 100" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Divergência : ", "DIVERGENCIA : " )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI", "DOCUMENTO FISCAL                        TIPO DOCUMENTO                                                              VALOR DÉB             VALOR CRÉD            DIVERGÊNCIA ", If( cPaisLoc $ "MEX|PTG", "Documento fiscal                        tipo documento                                                              valor déb             valor créd            divergência ", "DOCUMENTO FISCAL                        TIPO DOCUMENTO                                                              VALOR DEB             VALOR CRED            DIVERGENCIA " ) )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo de operação: ", "Tipo de Operacao: " )
		#define STR0028 If( cPaisLoc $ "ANG|EQU|HAI", "DATA     SUBLOTE   DOC      CONTA                                      DOC. FISCAL                                  VALOR DÉB             VALOR CRÉD   HP    HISTÓRICO                                  CORRELATIVO      ", If( cPaisLoc $ "MEX|PTG", "Data     sublote   doc      conta                                      doc. fiscal                                  valor déb             valor créd   hp    histórico                                  correlativo      ", "DATA     SUBLOTE   DOC      CONTA                                      DOC. FISCAL                                  VALOR DEB             VALOR CRED   HP    HISTORICO                                  CORRELATIVO      " ) )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Factura De Entrada", "Nota Fiscal de Entrada" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Factura De Saída", "Nota Fiscal de Saida" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito Do Cliente", "Nota de Credito do Cliente" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nota De Débito Do Cliente", "Nota de Debito do Cliente" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito Do Fornecedor", "Nota de Credito do Fornecedor" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nota De Débito Do Fornecedor", "Nota de Debito do Fornecedor" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Compensação A Receber", "Compensacao Receber" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Compensação A Pagar", "Compensacao Pagar" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Anulação Da Compensação A Receber", "Cancelamento Comp.Receber" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Anulação Da Compensação A Pagar", "Cancelamento Comp.Pagar" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Compensação De Carteiras", "Compensacao de Carteiras" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Anulação Da Ordem De Pagamento", "Cancelamento Ordem de Pago" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Anulação De Recibo", "Cancelamento de Recibo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cancelamento De Borderaux", "Cancelamento de Bordero" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Borderaux ", "Bordero" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Anulação De C. Receber", "Cancelamento de C. Receber" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Anulação Da C. Pagar", "Cancelamento de C. Pagar" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "/lp ", "/LP " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Recebimento De Cheques", "Recebimento de Cheques" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Devolução De Cheques", "Devolucao de Cheques" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " De Saida", " de Saida" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " De Entrada", " de Entrada" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " De Transferência", " de Transferencia" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Sublote", "SUBLOTE" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Doc", "DOC" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Conta", "CONTA" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Doc. Fiscal", "DOC. FISCAL" )
		#define STR0057 If( cPaisLoc == "MEX", "VALOR DÉB", If( cPaisLoc $ "ANG|PTG", "Valor Déb.", "VALOR DEB" ) )
		#define STR0058 If( cPaisLoc == "MEX", "VALOR CRÉD", If( cPaisLoc $ "ANG|PTG", "Valor Créd.", "VALOR CRED" ) )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Hp", "HP" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Histórico", "HISTORICO" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Correlativo", "CORRELATIVO" )
	#endif
#endif
