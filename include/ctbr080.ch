#ifdef SPANISH
	#define STR0001 "Este programa imprimira el informe de clasificacion"
	#define STR0002 "por sublote."
	#define STR0003 ""
	#define STR0004 "Asientos clasificados por sublote"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 If( cPaisLoc == "MEX", "DOC    LI TP CTA. CARGO           CTA. ABONO            HP  HISTORIAL                                      VALOR CAR      VALOR ABON", "DOC    LI TP CUENT.DEBITO         CUENT.CREDITO         HP  HISTORIAL                                      VALOR DEB      VALOR CRED" )
	#define STR0008 "String no utilizada"
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 If( cPaisLoc == "MEX", "CARGO  ", " DEBITO" )
	#define STR0011 If( cPaisLoc == "MEX", " ABONO  ", " CREDITO" )
	#define STR0012 "FECHA: "
	#define STR0013 "LOTE: "
	#define STR0014 "DOC: "
	#define STR0015 "SUBLOTE: "
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "TOTAL DOCUMENTO :"
	#define STR0018 "TOTAL LOTE :"
	#define STR0019 "INFORMADO :"
	#define STR0020 "DIGITADO :"
	#define STR0021 "DIFERENCIA :"
	#define STR0022 "TOTAL SUBLOTE :"
	#define STR0023 "CORRELATIVO: "
	#define STR0024 If( cPaisLoc == "MEX", "DOC    LI TP CTA. CARGO           CTA. ABONO            HP  HISTORIAL                                      VALOR CAR      VALOR ABON    C.COSTO CAR  C.COSTO ABO  ITEM CONT. CAR  ITEM CONT. ABO  CL.VAL. CAR  CL.VAL.ABO", "DOC    LI TP CUENTA DEBITO        CUENTA CREDITO        HP  HISTORIAL                                      VALOR DEB      VALOR CRED    C.COSTO DB   C.COSTO CR   ITEM CONT. DB   ITEM CONT. CR   CL.VAL. DB   CL.VAL. CR" )
	#define STR0025 "¿Imprime C.Costo?"
	#define STR0026 "¿Imprime It.Cont.?"
	#define STR0027 "¿Imprime Cl.Valor?"
	#define STR0028 "TOTAL GENERAL DEL SUBLOTE :"
	#define STR0029 "¿Imprime Tot. General Sublote?"
	#define STR0030 "Indica si debe emitir el total general "
	#define STR0031 "DOC"
	#define STR0032 "LI"
	#define STR0033 "TP"
	#define STR0034 If( cPaisLoc == "MEX", "CTA. CARGO  ", "CUEN. DEBITO" )
	#define STR0035 If( cPaisLoc == "MEX", "CTA. ABONO   ", "CUEN. CREDITO" )
	#define STR0036 "HP"
	#define STR0037 "HISTORIAL"
	#define STR0038 If( cPaisLoc == "MEX", "VAL. CAR.", "VALOR DEB" )
	#define STR0039 If( cPaisLoc == "MEX", "VAL. ABONO", "VALOR CRED" )
	#define STR0040 "C.COSTO DB"
	#define STR0041 "C.COSTO CR"
	#define STR0042 "ITEM CONT. DB"
	#define STR0043 "ITEM CONT. CR"
	#define STR0044 "CL.VAL. DB"
	#define STR0045 "CL.VAL. CR"
	#define STR0046 If( cPaisLoc == "MEX", "TOTAL CARGO ", "TOTAL DEBITO" )
	#define STR0047 If( cPaisLoc == "MEX", "TOTAL ABONO  ", "TOTAL CREDITO" )
	#define STR0048 "Total"
	#define STR0049 "Asientos Contables - Lote"
	#define STR0050 "Asientos Contables - Detalle"
	#define STR0051 "Historial de Documento Contable"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Classification Report"
		#define STR0002 "per Sublot."
		#define STR0003 ""
		#define STR0004 "Entries Classified per Sublot"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 If( cPaisLoc == "MEX", "DOC    LI TP DEBIT ACCOUNT        CREDIT ACCOUNT        HP  HISTORY                                        DEB VALUE      CRED VALUE", "LI TP DEBIT ACCOUNT        CREDIT ACCOUNT        HP  HISTORY                                      VALUE            " )
		#define STR0008 "String not used"
		#define STR0009 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0010 " DEBIT"
		#define STR0011 " CREDIT"
		#define STR0012 "DATE: "
		#define STR0013 "LOT: "
		#define STR0014 "DOC: "
		#define STR0015 "SUBLOT: "
		#define STR0016 "Selecting Records..."
		#define STR0017 "DOCUMENT TOTAL:"
		#define STR0018 "LOT TOTAL:"
		#define STR0019 "INFORMED:"
		#define STR0020 "TYPED:"
		#define STR0021 "DIFFERENCE:"
		#define STR0022 "SUBLOT TOTAL:"
		#define STR0023 "CORRELATIVE: "
		#define STR0024 If( cPaisLoc == "MEX", "DOC    DEBIT ACCOUNT TP N         CREDIT ACCOUNT        HP  HISTORY                                         DEB VALUE      CRED VALUE   DB C.CENTER  CR C.CENTER  ACCT. ITEM DB   CR ITEM ACCT.   DB VAL. CL.    CR CL. VAL", "DOC    DEBIT ACOUNT TP N        CREDIT ACCOUNT        HP  HISTORY                                      DEB VALUE      CRED VALUE    DB C.CENTER    CR C.CENTER    ITEM CONT. DB   ITEM CONT. CR   CL.VAL. DB   CL.VAL. CR" )
		#define STR0025 "Print cost center"
		#define STR0026 "Print Acc.Item ?"
		#define STR0027 "Print value class?"
		#define STR0028 "LOT GRAND TOTAL:        "
		#define STR0029 "Print Sub-lot Grand Total? "
		#define STR0030 "Indicates whether to print grand total"
		#define STR0031 "DOC"
		#define STR0032 "LI"
		#define STR0033 "TP"
		#define STR0034 "DEBIT ACCOUNT"
		#define STR0035 "CREDIT ACCOUNT"
		#define STR0036 "HP"
		#define STR0037 "HISTORY"
		#define STR0038 "DEB.VALUE"
		#define STR0039 "CRED.VALUE"
		#define STR0040 "DEB.COST C."
		#define STR0041 "CRED.COST C."
		#define STR0042 "DEB.ACC.ITEM"
		#define STR0043 "CRED.ACC.ITEM"
		#define STR0044 "DEB.VAL.CL"
		#define STR0045 "CRE.VAL.CL"
		#define STR0046 "DEBIT TOTAL"
		#define STR0047 "CREDIT TOTAL"
		#define STR0048 "Total"
		#define STR0049 "Accounting entries - Lot    "
		#define STR0050 "Accounting entries - Detail    "
		#define STR0051 "Accounting Document History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Listagem De Classificação", "Este programa ira imprimir o Relatorio de Classificacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Sub-lote.", "por Sublote." )
		#define STR0003 ""
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimentos Classificados Por Sub-lote", "Lancamentos Classificados por Sublote" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "MEX|ANG|PTG", "DOC    LI TP CONTA DÉBITO         CONTA CRÉDITO         HP  HISTÓRICO                                      VALOR DÉB      VALOR CRÉD", "DOC    LI TP CONTA DEBITO         CONTA CREDITO         HP  HISTORICO                                      VALOR DEB      VALOR CRED" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "String não utilizada", "String nao utilizada" )
		#define STR0009 "***** CANCELADO PELO OPERADOR *****"
		#define STR0010 If( cPaisLoc == "MEX", " DÉBITO", If( cPaisLoc $ "ANG|PTG", " Débito", " DEBITO" ) )
		#define STR0011 If( cPaisLoc == "MEX", " CRÉDITO", If( cPaisLoc $ "ANG|PTG", " Crédito", " CREDITO" ) )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lote: ", "LOTE: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Doc: ", "DOC: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sub-lote: ", "SUB-LOTE: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total do documento :", "TOTAL DO DOCUMENTO :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do lote :", "TOTAL DO LOTE :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Introduzido :", "INFORMADO :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Digitado :", "DIGITADO :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Diferença :", "DIFERENÇA :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total do sublote :", "TOTAL DO SUBLOTE :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Correlativo: ", "CORRELATIVO: " )
		#define STR0024 If( cPaisLoc == "MEX", "DOC    LI TP CONTA DÉBITO         CONTA CRÉDITO         HP  HISTÓRICO                                      VALOR DÉB      VALOR CRÉD    C.CUSTO DB   C.CUSTO CR   ITEM CONT. DB   ITEM CONT. CR   CL.VAL. DB   CL.VAL. CR", If( cPaisLoc $ "ANG|PTG", "DOC    LI TP CONTA DÉBITO         CONTA CRÉDITO         HP  HISTÓRICO                                      VALOR DÉB      VALOR CRÉD    C.CUSTO DB   C.CUSTO CR   ELEM.CONT. DB   ELEM.CONT. CR   CL.VAL. DB   CL.VAL. CR", "DOC    LI TP CONTA DEBITO         CONTA CREDITO         HP  HISTORICO                                      VALOR DEB      VALOR CRED    C.CUSTO DB   C.CUSTO CR   ITEM CONT. DB   ITEM CONT. CR   CL.VAL. DB   CL.VAL. CR" ) )
		#define STR0025 "Imprime C. Custo?"
		#define STR0026 "Imprime It. Cont.?"
		#define STR0027 "Imprime Cl. Valor?"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "TOTAL CRIAL DO SUBLOTE :", "TOTAL GERAL DO SUBLOTE :" )
		#define STR0029 "Imprime Tot. Geral Sb.Lote?"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indicar se deverá emitir o total crial ", "Indica se deverá emitir o total geral " )
		#define STR0031 "DOC"
		#define STR0032 "LI"
		#define STR0033 "TP"
		#define STR0034 If( cPaisLoc $ "MEX|ANG|PTG", "CONTA DÉBITO", "CONTA DEBITO" )
		#define STR0035 If( cPaisLoc $ "MEX|ANG|PTG", "CONTA CRÉDITO", "CONTA CREDITO" )
		#define STR0036 "HP"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "HISTÓRICO", "HISTORICO" )
		#define STR0038 If( cPaisLoc == "MEX", "VALOR DEB´.", If( cPaisLoc $ "ANG|PTG", "VALOR DÉB", "VALOR DEB" ) )
		#define STR0039 If( cPaisLoc == "MEX", "VALOR CRÉD.", If( cPaisLoc $ "ANG|PTG", "VALOR CRÉD", "VALOR CRED" ) )
		#define STR0040 "C.CUSTO DB"
		#define STR0041 "C.CUSTO CR"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "ELEM.CONT. DB", "ITEM CONT. DB" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "ELEM.CONT. CR", "ITEM CONT. CR" )
		#define STR0044 "CL.VAL. DB"
		#define STR0045 "CL.VAL. CR"
		#define STR0046 If( cPaisLoc $ "MEX|ANG|PTG", "TOTAL DÉBITO", "TOTAL DEBITO" )
		#define STR0047 If( cPaisLoc $ "MEX|ANG|PTG", "TOTAL CRÉDITO", "TOTAL CREDITO" )
		#define STR0048 "Total"
		#define STR0049 "Lançamentos Contábeis - Lote"
		#define STR0050 "Lançamentos Contábeis - Detalhe"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Histórico do Documento Contabilístico", "Histórico do Documento Contábil" )
	#endif
#endif
