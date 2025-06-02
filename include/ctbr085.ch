#ifdef SPANISH
	#define STR0001 "Este programa imprimira un informe de asientos"
	#define STR0002 "por sublote / doc.fiscal."
	#define STR0003 "Asientos clasificados por sublote / doc.fiscal"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 If( cPaisLoc == "MEX", "POLIZA   CUENTA                                     POLIZA FISCAL                                VALOR CARG            VALOR ABON   HP   HIST", "DOC      CUENTA                                     DOC. FISCAL                                  VALOR DEB             VALOR CRED   HP   HIST" )
	#define STR0007 "Emision de Infor. SubLote/Doc.Fiscal"
	#define STR0008 "Creando Archivo Temporal..."
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "DIFERENCIA"
	#define STR0011 "TOTAL LOTE: "
	#define STR0012 "INFORMADO"
	#define STR0013 "DIGITADO"
	#define STR0014 "T O T A L  G E N E R A L ==> "
	#define STR0015 "SUBLOTE: "
	#define STR0016 "Seleccionando Registros..."
	#define STR0017 "FECHA: "
	#define STR0018 "LOTE: "
	#define STR0019 If( cPaisLoc == "ANG", "TOTAL POLIZA: ", If( cPaisLoc == "EQU", "TOTAL POLIZA: ", If( cPaisLoc == "HAI", "TOTAL POLIZA: ", If( cPaisLoc == "MEX", "TOTAL POLIZA: ", If( cPaisLoc == "PTG", "TOTAL POLIZA: ", "TOTAL DOCUMENTO: " ) ) ) ) )
	#define STR0020 "TOTAL SUBLOTE: "
	#define STR0021 " en "
	#define STR0022 " de "
	#define STR0023 " a "
	#define STR0024 "Ese informe necesita del campo CT2_KEY. Favor crearlo con tipo caracter de 100"
	#define STR0025 "Lote"
	#define STR0026 "Asiento"
	#define STR0027 "Fch."
	#define STR0028 "Sublote"
	#define STR0029 "Documento"
	#define STR0030 "Cta."
	#define STR0031 "Doc. fiscal"
	#define STR0032 If( cPaisLoc == "MEX", "Valor cargo", "Valor debito" )
	#define STR0033 If( cPaisLoc == "MEX", "Valor abono", "Valor credito" )
	#define STR0034 "HP"
	#define STR0035 "Historial"
	#define STR0036 "Total"
	#define STR0037 If( cPaisLoc == "MEX", "Total valor car", "Total valor deb" )
	#define STR0038 If( cPaisLoc == "MEX", "Total valor abon", "Total valor cred" )
	#define STR0039 "Total documento: "
	#define STR0040 "Total lote: "
	#define STR0041 "Total sublote: "
	#define STR0042 "Total general =>"
	#define STR0043 "Historial de Documento Contable"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Entries Report"
		#define STR0002 "per Sublot/Fiscal Doc."
		#define STR0003 "Entries Classified per Sublot/Fiscal Doc."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "DOC      ACCOUNT                                    FISCAL DOC.                                  DEB VALUE             CRED VALUE   HP   HIST"
		#define STR0007 "SubLot/Fiscal Doc. Rep. Issue"
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
		#define STR0020 "SUB-LOT TOTAL: "
		#define STR0021 " in "
		#define STR0022 " from "
		#define STR0023 " to "
		#define STR0024 "This report needs the field CT2_KEY. Create it with character type 100"
		#define STR0025 "Lot "
		#define STR0026 "Entry     "
		#define STR0027 "Date"
		#define STR0028 "Sub-lot "
		#define STR0029 "Document "
		#define STR0030 "Acct."
		#define STR0031 "Tax document"
		#define STR0032 "Debit amount"
		#define STR0033 "Credit amount"
		#define STR0034 "HP"
		#define STR0035 "History  "
		#define STR0036 "Total"
		#define STR0037 "Deb. amnt. total"
		#define STR0038 "Cred. amn. total"
		#define STR0039 "Document total:  "
		#define STR0040 "Lot total:  "
		#define STR0041 "Sub-lot total:  "
		#define STR0042 "Grand total =>"
		#define STR0043 "Accounting Document History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Listagem De Movimentos", "Este programa ira imprimir o Relatorio de Lancamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Sub-lote/doc. Fiscal.", "por Sublote/Doc.Fiscal." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentos Classificados Por Sub-lote/doc. Fiscal", "Lancamentos Classificados por Sublote/Doc.Fiscal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI", "DOC      CONTA                                      DOC. FISCAL                                  VALOR DÉB             VALOR CRÉD   HP   HIST", If( cPaisLoc $ "MEX|PTG", "Doc      Conta                                      Doc. Fiscal                                  Valor Déb             Valor Créd   Hp   Hist", "DOC      CONTA                                      DOC. FISCAL                                  VALOR DEB             VALOR CRED   HP   HIST" ) )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão Da List. Do Sub-lote/doc. Fiscal", "Emissao do Relat. SubLote/Doc.Fiscal" )
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
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "TOTAL DOCUMENTO: ", If( cPaisLoc $ "MEX|PTG", "Total do documento: ", "TOTAL DOCUMENTO: " ) )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total do sub-lote: ", "TOTAL SUB-LOTE: " )
		#define STR0021 " em "
		#define STR0022 " de "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Esta listagem necessita do campo ct2_key. Dever criá-lo com tipo caracter de 100", "Esse relatorio necessita do campo CT2_KEY. Favor criá-lo com tipo caracter de 100" )
		#define STR0025 "Lote"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Movimento", "Lancamento" )
		#define STR0027 "Data"
		#define STR0028 "Sub-lote"
		#define STR0029 "Documento"
		#define STR0030 "Conta"
		#define STR0031 "Doc. fiscal"
		#define STR0032 If( cPaisLoc $ "ANG|EQU|HAI", "Valor débito", If( cPaisLoc $ "MEX|PTG", "Valor de débito", "Valor débito" ) )
		#define STR0033 If( cPaisLoc $ "ANG|EQU|HAI", "Valor crédito", If( cPaisLoc $ "MEX|PTG", "Valor de crédito", "Valor crédito" ) )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Hp", "HP" )
		#define STR0035 "Histórico"
		#define STR0036 "Total"
		#define STR0037 If( cPaisLoc $ "ANG|EQU|HAI", "Total valor déb", If( cPaisLoc $ "MEX|PTG", "Total valor déb.", "Total valor deb" ) )
		#define STR0038 If( cPaisLoc $ "ANG|EQU|HAI", "Total valor créd", If( cPaisLoc $ "MEX|PTG", "Total valor créd.", "Total valor cred" ) )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total do documento: ", "Total documento: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Total do lote: ", "Total lote: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total do sub-lote: ", "Total sub-lote: " )
		#define STR0042 "Total geral =>"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Histórico do Documento Contabilístico", "Histórico do Documento Contábil" )
	#endif
#endif
