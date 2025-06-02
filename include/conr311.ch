#ifdef SPANISH
	#define STR0001 "Este programa imprimira el diario general, segun    "
	#define STR0002 "parametros sugeridos por el usuario.        "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Emision Diario General "
	#define STR0006 "DESCRIPCION                                          "
	#define STR0007 "HISTORIAL                                                 V A L O R E S"
	#define STR0008 "             ASIENTO                                                                                                                                                                        DEBITO            CREDITO"
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "A Transportar =======>"
	#define STR0011 "De Transporte =======>"
	#define STR0012 "Totales de este dia ====>"
	#define STR0013 "Totales de este mes ====>"
	#define STR0014 "Total General ==========>"
	#define STR0015 "D I A R I O    G R A L ."
	#define STR0016 "Pagina:   "
	#define STR0017 "TERM DE APERTURA "
	#define STR0018 "TERMINO DE CIERRE    "
	#define STR0019 " Diario Gral. "
	#define STR0020 " FCHA        NUMERO            CTA.                       "
	#define STR0021 " FCHA       COMPROBANTE-ITEM    CTA.                                   DESCRIPC.                                                       HISTORIAL                                                    VALORES"
	#define STR0022 "                                                                                                                                                                                           DEBITO             CREDITO"
	#define STR0023 "TOTAL POR COMPROBANTE:"
	#define STR0024 " FECHA                                                                                                                                                               VALORES"
	#define STR0025 " COMPROBANTE-ITEM    CUENTA                                 DESCRIPCION                                           HISTORIAL                                  DEBE               HABER"
	#define STR0026 " Comprobante : "
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the General Journal, according"
		#define STR0002 "to the parameters requested by the User."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "General Journal Printing"
		#define STR0006 "DESCRIPTION                    "
		#define STR0007 "HISTORY                                                   V A L U E S"
		#define STR0008 "             ENTRY                                                                                                                                                                          DEBIT             CREDIT "
		#define STR0009 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0010 "to transport =======>"
		#define STR0011 "of transport =======>"
		#define STR0012 "Total of Day  =======>"
		#define STR0013 "Total of Month=======>"
		#define STR0014 "Grand Total ============>"
		#define STR0015 "G E N .   J O U R N A L"
		#define STR0016 "Page:    "
		#define STR0017 "OPENING TERMS"
		#define STR0018 "CLOSING TERMS"
		#define STR0019 " Gen. Journal."
		#define STR0020 " DATE          ACCOUNT                "
		#define STR0021 " DATE       ITEM OF SLIP        ACCOUNT                                DESCRIPTION                                                     HISTORY                                                      VALUES"
		#define STR0022 "                                                                                                                                                                                           DEBIT              CREDIT"
		#define STR0023 "AMOUNT PER SLIP:"
		#define STR0024 " DATE                                                                                                                                                                VALUES "
		#define STR0025 " SLIP-ITEM          ACCOUNT                                DESCRIPTION                                           HISTORY                                    DEBIT             CREDIT"
		#define STR0026 " Slip : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o diário geral, de acordo", "Este programa irá imprimir o Diário Geral, de acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os parâmetros pedidos pelo utilizador.", "com os parâmetros sugeridos pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão Do Diário Crial", "Emissao do Diario Geral" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição                                            ", "DESCRICAO                                            " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Histórico                                                 V A L O R E S", "HISTORICO                                                 V A L O R E S" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "             Movimento                                                                                                                                                                     Débito            Crédito", "             LANCAMENTO                                                                                                                                                                     DEBITO            CREDITO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A transportar =======>", "A Transportar =======>" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De transporte =======>", "De Transporte =======>" )
		#define STR0012 "Totais deste dia =======>"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Totais deste mês =======>", "Totais deste mes =======>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total crial ============>", "Total Geral ============>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "D I á R I O    G E R A L", "D I A R I O    G E R A L" )
		#define STR0016 "Folha:    "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Termo De Abertura", "TERMO DE ABERTURA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Termo De Fecho", "TERMO DE ENCERRAMENTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Diário Geral.", " Diario Geral." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " data        número            conta                      ", " DATA        NUMERO            CONTA                      " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Data       Comprovação-elemento    Conta                                  Descrição                                                       Historial                                                    Valores", " DATA       COMPROVANTE-ITEM    CONTA                                  DESCRICAO                                                       HISTORIAL                                                    VALORES" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                                                           Débito             Crédito", "                                                                                                                                                                                           DEBITO             CREDITO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Por Comprovante:", "TOTAL POR COMPROVANTE:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Data                                                                                                                                                               Valores", " FECHA                                                                                                                                                               VALORES" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Comprovativo-elemento    Conta                                 Descrição                                           Histórico                                  Débito               Crédito", " COMPROBANTE-ITEM    CUENTA                                 DESCRIPCION                                           HISTORIAL                                  DEBE               HABER" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " comprovativo : ", " Comprobante : " )
	#endif
#endif
