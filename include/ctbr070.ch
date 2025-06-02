#ifdef SPANISH
	#define STR0001 "Este programa imprime el informe para verificacion de la"
	#define STR0002 "informacion - Modelo 1: Ideal para plan de cuentas "
	#define STR0003 "que tengan codigos no muy extensos."
	#define STR0004 "Verificacion de la informacion - Modelo 1"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 If( cPaisLoc == "MEX", "LI TP CTA CARGO            CTA ABONO  ", "LI TP CTA DEBITO           CTA CREDITO" )
	#define STR0008 "LI TP CUENTA               "
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 If( cPaisLoc == "MEX", " CARGO ", " DEBITO" )
	#define STR0011 If( cPaisLoc == "MEX", " ABONO  ", " CREDITO" )
	#define STR0012 "FCH.: "
	#define STR0013 "LOTE: "
	#define STR0014 "DOC: "
	#define STR0015 If( cPaisLoc == "ANG", "VALOR DEB            VALOR CRED     HP  HIST", If( cPaisLoc == "EQU", "VALOR DEB            VALOR CRED     HP  HIST", If( cPaisLoc == "HAI", "VALOR DEB            VALOR CRED     HP  HIST", If( cPaisLoc == "MEX", "VALOR CRG            VALOR ABN      HP  HIST", If( cPaisLoc == "PTG", "VALOR DEB            VALOR CRED     HP  HIST", "VALOR DEB           VALOR CRED  HP HIST" ) ) ) ) )
	#define STR0016 If( cPaisLoc == "MEX", "        VALOR CRG        VALOR ABN   HP HIST", "        VALOR DEB        VALOR CRED  HP HIST" )
	#define STR0017 "SUBLOTE"
	#define STR0018 "TOTAL DOCUMENTO"
	#define STR0019 "TOTAL GRAL."
	#define STR0020 "TOTAL LOTE"
	#define STR0021 If( cPaisLoc == "ARG", "FECHA          LOTE      SUBLOTE    DOC            TOTAL INFORMADO       VALOR DEBITO      VALOR CREDITO               DIFERENC.                    TOTAL DIGITADO    DIFERENC. INF/DIG   HISTORIAL", "FECHA          LOTE      SUBLOTE    DOCUMENTO      TOTAL INFORMADO       VALOR A DEBITO      VALOR A CREDITO               DIFERENCIA                    TOTAL DIGITADO    DIFERENCIA INF/DIG" )
	#define STR0022 " - Resumen Diario / Documento"
	#define STR0023 If( cPaisLoc == "MEX", "DIF A CARGO ", "DIF A DEBITO" )
	#define STR0024 If( cPaisLoc == "MEX", "DIF A ABONO  ", "DIF A CREDITO" )
	#define STR0025 "INFORMADO"
	#define STR0026 "REGISTRADO"
	#define STR0027 "DIFERENCIA"
	#define STR0028 "INFORMADO "
	#define STR0029 "CORRELATIVO: "
	#define STR0030 " en"
	#define STR0031 If( cPaisLoc == "ANG", "FCHA          LOTE      SUBLOTE    POLIZA                               VALOR A CARGO       VALOR A ABONO                                                                                 ", If( cPaisLoc == "ARG", "FECHA        LOTE SUBLOTE DOC           VALOR A DEBITO      VALOR A CREDITO      HISTORIAL                                                                             ", If( cPaisLoc == "EQU", "FCHA          LOTE      SUBLOTE    POLIZA                               VALOR A CARGO       VALOR A ABONO                                                                                 ", If( cPaisLoc == "HAI", "FCHA          LOTE      SUBLOTE    POLIZA                               VALOR A CARGO       VALOR A ABONO                                                                                 ", If( cPaisLoc == "MEX", "FCHA          LOTE      SUBLOTE    DOCUMENTO                            VALOR A CARGO       VALOR A ABONO                                                                                 ", If( cPaisLoc == "PTG", "FCHA          LOTE      SUBLOTE    POLIZA                               VALOR A CARGO       VALOR A ABONO                                                                                 ", "FCHA          LOTE      SUBLOTE    DOCUMENTO                            VALOR AL DEB.       VALOR AL CRED.                                                                                " ) ) ) ) ) )
	#define STR0032 "Resumido"
	#define STR0033 "Completo"
	#define STR0034 "Asientos Contables"
	#define STR0035 "Tot."
	#define STR0036 "FCH."
	#define STR0037 "LOTE"
	#define STR0038 "SUBLOTE"
	#define STR0039 "DOCUMENTO"
	#define STR0040 "TOTAL"
	#define STR0041 "INFORMADO"
	#define STR0042 If( cPaisLoc == "MEX", "VALOR A CARGO", "VALOR A DEBITO" )
	#define STR0043 If( cPaisLoc == "MEX", "VALOR A ABONO", "VALOR A CREDITO" )
	#define STR0044 "DIFERENC."
	#define STR0045 "DIGITADO"
	#define STR0046 "DIFERENC. INF/DIG"
	#define STR0047 "LI"
	#define STR0048 "TP"
	#define STR0049 "CTA."
	#define STR0050 "VALOR"
	#define STR0051 "HP"
	#define STR0052 "HIST"
	#define STR0053 "Atencion"
	#define STR0054 "La impresion del informe se modificara para horizontal ! "
	#define STR0055 "Modificar impresion del informe para vertical ?"
	#define STR0056 "Si"
	#define STR0057 "No"
	#define STR0058 "Hist."
	#define STR0059 If( cPaisLoc == "MEX", "CUENTA ABONO", "CUENTA DEBITO" )
	#define STR0060 If( cPaisLoc == "MEX", "CUENTA CARGO", "CUENTA CREDITO" )
	#define STR0061 "C.COSTO"
	#define STR0062 "ITEM"
	#define STR0063 "CLVL"
	#define STR0064 "Para informe resumido las sucursales seleccionadas deben ser inferior a 50."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Typing Check "
		#define STR0002 "Report - Model 1: Ideal for Chart of Accounts "
		#define STR0003 "containing codes that are not too long."
		#define STR0004 "Typing Check - Model 1"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "LI TP DEBIT ACC.           CREDIT ACC."
		#define STR0008 "LI TP ACCOUNT              "
		#define STR0009 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0010 " DEBIT"
		#define STR0011 " CREDIT"
		#define STR0012 "DATE: "
		#define STR0013 "LOT: "
		#define STR0014 "DOC: "
		#define STR0015 "DEB VALUE            CRED VALUE     SH  HIST"
		#define STR0016 "        DEB VALUE        CRED VALUE  SH HIST"
		#define STR0017 "SUB-LOT"
		#define STR0018 "DOCUMENT TOTAL"
		#define STR0019 "GRAND TOTAL"
		#define STR0020 "LOT TOTAL"
		#define STR0021 If( cPaisLoc == "ARG", "DATE     LOT SUBLOT DOC   TOTAL ENTERED   DEBT VALUE   CREDIT VALUE  DIFERENCE.                    TOTAL DIGITADO    DIFERENC. INF/DIG    RECORD", "DATE          LOT       SUBLOT     DOCUMENT       TOTAL ENTERED         DEBIT VALUE         CREDIT VALUE                  DIFFERENCE                   TOTAL TYPED       DIFFERENCE ENT/TYP" )
		#define STR0022 " - Daily Summary / Document"
		#define STR0023 "DEBIT DIFFER"
		#define STR0024 "CREDIT DIFFER"
		#define STR0025 "ENTERED"
		#define STR0026 "TYPED"
		#define STR0027 "DIFFERENCE"
		#define STR0028 "ENTERED"
		#define STR0029 "CORRELATIVE: "
		#define STR0030 " on "
		#define STR0031 If( cPaisLoc == "ARG", "DATE     LOT SUBLOT DOC    DEBT VALUE   CREDIT VALUE  RECORD.                                                                             ", "DATE          LOT       SUBLOT     DOCUMENT                             VALUE TO DEBIT      VALUE TO CREDIT                                                                               " )
		#define STR0032 "Summarized"
		#define STR0033 "Full    "
		#define STR0034 "Accounting entries   "
		#define STR0035 "Totals"
		#define STR0036 "DATE"
		#define STR0037 "LOT "
		#define STR0038 "SUB-LOT"
		#define STR0039 "DOCUMENT "
		#define STR0040 "TOTAL"
		#define STR0041 "ENTERED  "
		#define STR0042 "DEBIT AMOUNT  "
		#define STR0043 "CREDIT AMOUNT  "
		#define STR0044 "DIFFERENCE"
		#define STR0045 "TYPED   "
		#define STR0046 "DIFFERENCE ENT/TP"
		#define STR0047 "LI"
		#define STR0048 "TP"
		#define STR0049 "ACCT."
		#define STR0050 "AMNT."
		#define STR0051 "HP"
		#define STR0052 "HIST"
		#define STR0053 "Attention"
		#define STR0054 "Report printing will be changed to landscape! "
		#define STR0055 "Change report printing to portrait?"
		#define STR0056 "Yes"
		#define STR0057 "No"
		#define STR0058 "Hist."
		#define STR0059 "DEBIT ACCOUNT"
		#define STR0060 "CREDIT ACCOUNT"
		#define STR0061 "COST C."
		#define STR0062 "ITEM"
		#define STR0063 "CLVL"
		#define STR0064 "For summarized report, the selected branches must be smaller than 50."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Listagem Para Conferência", "Este programa ira imprimir o Relatorio para Conferencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de Escrita - modelo 1: ideal para planos de contas ", "de Digitacao - Modelo 1: Ideal para Planos de Contas " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Que possuam códigos não muito extensos.", "que possuam codigos nao muito extensos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conferência de escrita - modelo 1", "Conferencia de Digitacao - Modelo 1" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI", "LI TP CTA DÉBITO           CTA CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Li Tp Conta Débito           Conta Crédito", "LI TP CTA DEBITO           CTA CREDITO" ) )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Li tp conta                ", "LI TP CONTA                " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI", " DÉBITO", If( cPaisLoc == "MEX", "Cartão Débito", If( cPaisLoc == "PTG", " Débito", " DEBITO" ) ) )
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI", " CRÉDITO", If( cPaisLoc == "MEX", "Não é possivel gerar uma Nota de Crédito com o valor restante", If( cPaisLoc == "PTG", " Crédito", " CREDITO" ) ) )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lote: ", "LOTE: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Doc: ", "DOC: " )
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI", "VALOR DÉB            VALOR CRÉD     HP  HIST", If( cPaisLoc $ "MEX|PTG", "Valor Déb            Valor Créd     Hp  Hist", "VALOR DEB           VALOR CRED  HP HIST" ) )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI", "        VALOR DÉB        VALOR CRÉD  HP HIST", If( cPaisLoc $ "MEX|PTG", "        Valor Déb        Valor Créd  Hp Hist", "        VALOR DEB        VALOR CRED  HP HIST" ) )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sub-lote:", "SUB-LOTE:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Do Documento", "TOTAL DOCUMENTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Do Lote", "TOTAL LOTE" )
		#define STR0021 If( cPaisLoc == "ARG", "DATA          LOTE      SUBLOTE    DOC            TOTAL INFORMADO       VALOR A DEBITO      VALOR A CREDITO               DIFERENC.                    TOTAL DIGITADO    DIFERENC. INF/DIG   HISTORICO", "DATA          LOTE      SUBLOTE    DOCUMENTO      TOTAL INFORMADO       VALOR A DEBITO      VALOR A CREDITO               DIFERENCA                    TOTAL DIGITADO    DIFERENCA INF/DIG" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " - Resumo Diário / Documento", " - Resumo Diario / Documento" )
		#define STR0023 If( cPaisLoc $ "ANG|EQU|HAI", "DIF A DÉBITO", If( cPaisLoc $ "MEX|PTG", "Dif A Débito", "DIF A DEBITO" ) )
		#define STR0024 If( cPaisLoc $ "ANG|EQU|HAI", "DIF A CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Dif A Crédito", "DIF A CREDITO" ) )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Introduzido", "INFORMADO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Digitado ", "DIGITADO " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Diferença", "DIFERENCA" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Digitado ", "INFORMADO " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Correlativo: ", "CORRELATIVO: " )
		#define STR0030 " em "
		#define STR0031 If( cPaisLoc $ "ANG|EQU|HAI", "DATA          LOTE      SUBLOTE    DOCUMENTO                            VALOR A DÉBITO      VALOR A CRÉDITO                                                                               ", If( cPaisLoc == "ARG", "DATA         LOTE SUBLOTE DOC           VALOR A DÉBITO      VALOR A CRÉDITO      HISTÓRICO                                                                             ", If( cPaisLoc $ "MEX|PTG", "Data          lote      sublote    documento                            valor a débito      valor a crédito                                                                               ", "DATA          LOTE      SUBLOTE    DOCUMENTO                            VALOR A DEBITO      VALOR A CREDITO                                                                               " ) ) )
		#define STR0032 "Resumido"
		#define STR0033 "Completo"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lançamentos Contábeis" )
		#define STR0035 "Totais"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Lote", "LOTE" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Sublote", "SUBLOTE" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Documento", "DOCUMENTO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Introduzido", "INFORMADO" )
		#define STR0042 If( cPaisLoc $ "ANG|EQU|HAI", "VALOR A DÉBITO", If( cPaisLoc $ "MEX|PTG", "Valor A Débito", "VALOR A DEBITO" ) )
		#define STR0043 If( cPaisLoc $ "ANG|EQU|HAI", "VALOR A CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Valor A Crédito", "VALOR A CREDITO" ) )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Diferença", "DIFERENCA" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Introduzido", "DIGITADO" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Diferença Inf./dig.", "DIFERENCA INF/DIG" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Li", "LI" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Conta", "CONTA" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Hp", "HP" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Hist", "HIST" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A impressão do relatório será alterada para horizontal ! ", "A impressão do relatório será alterada para paisagem ! " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Alterar a impressão do relatório para vertical?", "Alterar impressão do relatório para retrato ?" )
		#define STR0056 "Sim"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0058 "Hist."
		#define STR0059 If( cPaisLoc $ "MEX|ANG|PTG", "CONTA DÉBITO", "CONTA DEBITO" )
		#define STR0060 If( cPaisLoc $ "MEX|ANG|PTG", "CONTA CRÉDITO", "CONTA CREDITO" )
		#define STR0061 "C.CUSTO"
		#define STR0062 "ITEM"
		#define STR0063 "CLVL"
		#define STR0064 "Para relatorio resumido as filiais selecionadas deve ser inferior a 50."
	#endif
#endif
