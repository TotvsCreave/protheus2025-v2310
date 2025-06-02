#ifdef SPANISH
	#define STR0001 "Este programa imprimira el informe para verificacion"
	#define STR0002 "de digitacion. Podra imprimirse por documento fiscal o"
	#define STR0003 "por Cuenta / Documento fiscal."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del informe. conf. dig. "
	#define STR0007 " de "
	#define STR0008 " a "
	#define STR0009 If( cPaisLoc == "MEX", "POLIZA FISCAL                                         VALOR CARGO             VALOR ABONO   HP   HIST", "DOC. FISCAL                                           VALOR DEB               VALOR CRED    HP   HIST" )
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 " en "
	#define STR0012 "Creando archivo temporal..."
	#define STR0013 "T O T A L  G E N E R A L ==> "
	#define STR0014 If( cPaisLoc == "MEX", "CUENTA                                     POLIZA FISCAL                                         VALOR CARGO             VALOR ABONO   HP  HIST", "CUENTA                                     DOC. FISCAL                                           VALOR DEB               VALOR CRED    HP  HIST" )
	#define STR0015 "Verificacion de Digitacion"
	#define STR0016 " por Cuenta/Doc.Fiscal"
	#define STR0017 " por Doc. Fiscal"
	#define STR0018 "FECHA: "
	#define STR0019 "LOTE: "
	#define STR0020 If( cPaisLoc == "MEX", "PLZ: ", "DOC: " )
	#define STR0021 "SUBLOTE:"
	#define STR0022 If( cPaisLoc == "EQU", "DIF A CARGO", If( cPaisLoc == "MEX", "DIF A CARGO", "DIF A DEBITO" ) )
	#define STR0023 If( cPaisLoc == "MEX", "DIF A ABONO", "DIF A CREDITO" )
	#define STR0024 "INFORMADO"
	#define STR0025 "DIGITADO "
	#define STR0026 "DIFERENCIA"
	#define STR0027 If( cPaisLoc == "MEX", "TOTAL POLIZA", "TOTAL DOCUMENTO" )
	#define STR0028 "TOTAL LOTE"
	#define STR0029 "Este informe necesita el campo CT2_KEY. Por favor crearlo con tipo caracter de 100"
	#define STR0030 "Lote"
	#define STR0031 "Fch."
	#define STR0032 "Sublote"
	#define STR0033 "Documento"
	#define STR0034 "Cta."
	#define STR0035 "Doc. Fiscal"
	#define STR0036 If( cPaisLoc == "MEX", "Valor cargo", "Valor debito" )
	#define STR0037 If( cPaisLoc == "MEX", "Valor abono", "Valor credito" )
	#define STR0038 "HP"
	#define STR0039 "Historial"
	#define STR0040 "Asiento"
	#define STR0041 "Historial de Documento Contable"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Report for Typing"
		#define STR0002 "Checking. It can be printed per Fiscal Document or"
		#define STR0003 "per Account/Fiscal Document."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Typ. Check. Rep. Issue "
		#define STR0007 " from "
		#define STR0008 " to "
		#define STR0009 "FISCAL DOC.                                           DEB VALUE               CRED VALUE    HP   HIST"
		#define STR0010 "***** CANCELLED BY OPERATOR *****"
		#define STR0011 " in "
		#define STR0012 "Creating Temporary File..."
		#define STR0013 "G R A N D  T O T A L ==> "
		#define STR0014 "ACCOUNT                                      FISCAL DOC.                                           DEB VALUE               CRED VALUE    HP  HIST"
		#define STR0015 "Typing Checking"
		#define STR0016 " per Account/Fiscal Doc."
		#define STR0017 " per Fiscal Doc."
		#define STR0018 "DATE: "
		#define STR0019 "LOT: "
		#define STR0020 "DOC: "
		#define STR0021 "SUB-LOT:"
		#define STR0022 "DEBIT DIF"
		#define STR0023 "CREDIT DIF"
		#define STR0024 "INFORMED"
		#define STR0025 "TYPED "
		#define STR0026 "DIFFERENCE"
		#define STR0027 "DOCUMENT TOTAL"
		#define STR0028 "LOT TOTAL"
		#define STR0029 "This report needs the field CT2_KEY. Please, create it with character type 100"
		#define STR0030 "Lot "
		#define STR0031 "Date"
		#define STR0032 "Sub-lot"
		#define STR0033 "Document "
		#define STR0034 "Acct."
		#define STR0035 "Tax document"
		#define STR0036 "Debit amount"
		#define STR0037 "Credit amount"
		#define STR0038 "HP"
		#define STR0039 "History  "
		#define STR0040 "Entry     "
		#define STR0041 "Accounting Document History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Listagem Para Conferência", "Este programa ira imprimir o Relatorio para Conferencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De digitação. Poderá ser impresso por documento fiscal ou", "de Digitacao.Podera ser impresso por Documento Fiscal ou" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por Conta/documento Fiscal.", "por Conta/Documento Fiscal." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão da list. conf. dig. ", "Emissao do Relat. Conf. Dig. " )
		#define STR0007 " de "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI", "DOC. FISCAL                                           VALOR DÉB               VALOR CRÉD    HP   HIST", If( cPaisLoc $ "MEX|PTG", "Doc. Fiscal                                           Valor Déb               Valor Créd    Hp   Hist", "DOC. FISCAL                                           VALOR DEB               VALOR CRED    HP   HIST" ) )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 " em "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "T o t a l  g e r a l ==> ", "T O T A L  G E R A L ==> " )
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI", "CONTA                                      DOC. FISCAL                                           VALOR DÉB               VALOR CRÉD    HP  HIST", If( cPaisLoc $ "MEX|PTG", "Conta                                      Doc. Fiscal                                           Valor Déb               Valor Créd    Hp  Hist", "CONTA                                      DOC. FISCAL                                           VALOR DEB               VALOR CRED    HP  HIST" ) )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conferência de digitação", "Conferencia de Digitacao" )
		#define STR0016 " por Conta/Doc.Fiscal"
		#define STR0017 " por Doc. Fiscal"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Lote: ", "LOTE: " )
		#define STR0020 If( cPaisLoc $ "ANG|EQU|HAI", "DOC: ", If( cPaisLoc $ "MEX|PTG", "Doc: ", "DOC: " ) )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sub-lote:", "SUB-LOTE:" )
		#define STR0022 If( cPaisLoc $ "ANG|EQU|HAI", "DIF A DÉBITO", If( cPaisLoc $ "MEX|PTG", "Dif A Débito", "DIF A DEBITO" ) )
		#define STR0023 If( cPaisLoc $ "ANG|EQU|HAI", "DIF A CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Dif A Crédito", "DIF A CREDITO" ) )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Introduzido", "INFORMADO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Digitado ", "DIGITADO " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Diferença", "DIFERENCA" )
		#define STR0027 If( cPaisLoc $ "ANG|EQU|HAI", "TOTAL DOCUMENTO", If( cPaisLoc $ "MEX|PTG", "Total Do Documento", "TOTAL DOCUMENTO" ) )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Do Lote", "TOTAL LOTE" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Esta listagem necessita do campo ct2_key. Dever criá-lo com tipo caracter de 100", "Esse relatorio necessita do campo CT2_KEY. Favor criá-lo com tipo caracter de 100" )
		#define STR0030 "Lote"
		#define STR0031 "Data"
		#define STR0032 "Sublote"
		#define STR0033 "Documento"
		#define STR0034 "Conta"
		#define STR0035 "Doc. Fiscal"
		#define STR0036 If( cPaisLoc $ "ANG|EQU|HAI", "Valor débito", If( cPaisLoc $ "MEX|PTG", "Valor de débito", "Valor débito" ) )
		#define STR0037 If( cPaisLoc $ "ANG|EQU|HAI", "Valor crédito", If( cPaisLoc $ "MEX|PTG", "Valor de crédito", "Valor crédito" ) )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Hp", "HP" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Movimento", "Lancamento" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Histórico do Documento Contabilístico", "Histórico do Documento Contábil" )
	#endif
#endif
