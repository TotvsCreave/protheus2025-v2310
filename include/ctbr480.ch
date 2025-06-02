#ifdef SPANISH
	#define STR0001 "Este programa imprimira el mayor por"
	#define STR0002 " de acuerdo con los parametros sugeridos por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del mayor contable por "
	#define STR0007 "MAYOR POR "
	#define STR0008 " ANALITICO EN "
	#define STR0009 "DE"
	#define STR0010 "A "
	#define STR0011 "(PRESUP)"
	#define STR0012 "(DE GEST. )"
	#define STR0013 "LOTE/SUB/DOC/LINEA H I S T O R I A L                         XPARTIDA"
	#define STR0014 "LOTE/SUB/DOC/LINEA H I S T O R I A L                         XPARTIDA                      DEBITO          CREDITO       SALDO ACTUAL"
	#define STR0015 "***** ANULADO POR EL OPERADOR *****"
	#define STR0016 "ITEM  - "
	#define STR0017 "T o t a l  "
	#define STR0018 "Creando archivo temporal..."
	#define STR0019 "FECHA"
	#define STR0020 "T o t a l  de la  C u e n t a ==> "
	#define STR0021 " SINTETICO EN "
	#define STR0022 "POR TRANSPORTAR : "
	#define STR0023 "DE TRANSPORTE : "
	#define STR0024 "CUENTA - "
	#define STR0025 If( cPaisLoc == "MEX", "FECHA                                                                           CARGO                ABONO              SALDO ACT. ", "FECHA                                                                           DEBITO               CREDITO            SALDO ACT. " )
	#define STR0026 If( cPaisLoc == "MEX", "CARGO          ABONO        SALDO ACT. ", "DEBITO         CREDITO      SALDO ACT. " )
	#define STR0027 "SALDO ANTERIOR:"
	#define STR0028 "Item"
	#define STR0029 "Asientos Contables   "
	#define STR0030 "FCHA"
	#define STR0031 "LOTE/SUB/PLZ/LINEA"
	#define STR0032 "HISTORIAL"
	#define STR0033 "XPARTIDA"
	#define STR0034 If( cPaisLoc == "MEX", "CARGO", "DEBITO" )
	#define STR0035 If( cPaisLoc == "MEX", "ABONO", "CREDITO" )
	#define STR0036 "SALDO ACT. "
	#define STR0037 "Total."
	#define STR0038 "Complemento"
	#define STR0039 "DESCRIPC."
	#define STR0040 "No hay datos p/ mostrar, De Item - A Item en blanco"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Ledger by "
		#define STR0002 " according to the parameters selected by the user. "
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Print Accounting Ledger by "
		#define STR0007 " LEDGER BY "
		#define STR0008 " DETAILED IN "
		#define STR0009 "FROM"
		#define STR0010 "TO"
		#define STR0011 "(BUDGETED)"
		#define STR0012 "(MANAGERIAL)"
		#define STR0013 If( cPaisLoc == "ANG", "LOT/SUB/DOC/ROW H I S T O R Y                         XENTRY", If( cPaisLoc == "EQU", "LOT/SUB/DOC/ROW H I S T O R Y                         XENTRY", If( cPaisLoc == "HAI", "LOT/SUB/DOC/ROW H I S T O R Y                         XENTRY", If( cPaisLoc == "MEX", "LOT/SUB/DOC/ROW H I S T O R Y                         XENTRY", If( cPaisLoc == "PTG", "LOT/SUB/DOC/ROW H I S T O R Y                         XENTRY", "LOT/SUB/DOC/ROW H I S T O R Y                                XENTRY" ) ) ) ) )
		#define STR0014 If( cPaisLoc == "ANG", "LOT/SUB/DOC/ROW H I S T O R Y                         XENTRY                      DEBIT          CREDIT    CURRENT BALANCE", If( cPaisLoc == "EQU", "LOT/SUB/DOC/ROW H I S T O R Y                         XENTRY                DEBIT          CREDIT       CURRENT BALANCE", If( cPaisLoc == "HAI", "LOT/SUB/DOC/ROW H I S T O R Y                         XENTRY                      DEBIT          CREDIT     CURRENT BALANCE", If( cPaisLoc == "MEX", "LOT/SUB/DOC/ROW H I S T O R Y                                XENTRY                        DEBIT           CREDIT        CURRENT BALANCE", If( cPaisLoc == "PTG", "LOT/SUB/DOC/ROW H I S T O R Y                         XENTRY                      DEBIT          CREDIT                  CURRENT BALANCE", "LOT/SUB/DOC/ROW H I S T O R Y                                XENTRY                        DEBIT           CREDIT         CURRENT BALANCE" ) ) ) ) )
		#define STR0015 "***** CANCELLED BY OPERATOR   *****"
		#define STR0016 "ITEM  - "
		#define STR0017 " T o t a l s  "
		#define STR0018 "Creating Temporary File..."
		#define STR0019 "DATE"
		#define STR0020 "A c c o u n t    T o t a l   ==> "
		#define STR0021 " SUMMARIZED IN "
		#define STR0022 "TO TRANSPORT : "
		#define STR0023 "FROM TRANSPORT : "
		#define STR0024 "ACCOUNT - "
		#define STR0025 "DATE                                                                             DEBIT                CREDIT           CURR.BALANCE"
		#define STR0026 "DEBIT          CREDIT       CURR.BALAC."
		#define STR0027 "PREVIOUS BALANCE:"
		#define STR0028 "Item"
		#define STR0029 "Accounting entries   "
		#define STR0030 "DATE"
		#define STR0031 "LOT/SUB/DOC/LINE  "
		#define STR0032 "HISTORY  "
		#define STR0033 "X ENTRY "
		#define STR0034 "DEBIT "
		#define STR0035 "CREDIT "
		#define STR0036 "CURRENT BLN"
		#define STR0037 "Totals"
		#define STR0038 "Complement "
		#define STR0039 "DESCRIPT."
		#define STR0040 "There is no data to display, Item from - Item to blank"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o razão por ", "Este programa ira imprimir o Razao por " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " de acordo com os parâmetros sugeridos pelo utilizador. ", " de acordo com os parametros sugeridos pelo usuario. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão do razão contabilístico por ", "Emissao do Razao Contabil por " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Razão por ", "RAZAO POR " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " analítico em  ", " ANALITICO EM  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De", "DE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até", "ATE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(orçamentado)", "(ORCADO)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(de gestão)", "(GERENCIAL)" )
		#define STR0013 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "LOTE/SUB/DOC/LINHA H I S T Ó R I C O                         XPARTIDA", "LOTE/SUB/DOC/LINHA H I S T O R I C O                         XPARTIDA" )
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "LOTE/SUB/DOC/LINHA H I S T Ó R I C O                         XPARTIDA                      DÉBITO          CRÉDITO       SALDO ACTUAL", "LOTE/SUB/DOC/LINHA H I S T O R I C O                         XPARTIDA                      DEBITO          CREDITO       SALDO ATUAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo  - ", "ITEM  - " )
		#define STR0017 "T o t a i s  "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d a  c o n t a  ==> ", "T o t a i s  d a  C o n t a  ==> " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " sintético em ", " SINTETICO EM " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A transportar : ", "A TRANSPORTAR : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De transporte : ", "DE TRANSPORTE : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conta - ", "CONTA - " )
		#define STR0025 If( cPaisLoc $ "ANG|EQU|HAI", "DATA                                                                            DÉBITO               CRÉDITO            SALDO ATUAL", If( cPaisLoc $ "MEX|PTG", "Data                                                                            Débito               Crédito            Saldo Actual", "DATA                                                                            DEBITO               CREDITO            SALDO ATUAL" ) )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI", "DÉBITO         CRÉDITO      SALDO ATUAL", If( cPaisLoc $ "MEX|PTG", "Débito         Crédito      Saldo Actual", "DEBITO         CREDITO      SALDO ATUAL" ) )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior:", "SALDO ANTERIOR:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lançamentos Contábeis" )
		#define STR0030 "DATA"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Lote/sub/doc./linha", "LOTE/SUB/DOC/LINHA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Histórico", "HISTORICO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Xpartida", "XPARTIDA" )
		#define STR0034 If( cPaisLoc $ "ANG|EQU|HAI", "DÉBITO", If( cPaisLoc $ "MEX|PTG", "Débito", "DEBITO" ) )
		#define STR0035 If( cPaisLoc $ "ANG|EQU|HAI", "CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Crédito", "CREDITO" ) )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0037 "Totais"
		#define STR0038 "Complemento"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não há dados a exibir, Elem. de - Elem. Até em branco", "Nao ha dados a exibir, Item de - Item Ate em branco" )
	#endif
#endif
