#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Libro Mayor en otra moneda, segun los "
	#define STR0002 "los parametros solicitados por el usuario. Si se elige la        "
	#define STR0003 "impresion del "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Emision Libro Mayor en otras Mon."
	#define STR0007 "FECHA      NUMERO         H I S T O R I A L                        CNT.PARTIDA                     DEBITO      CREDITO  SALDO ACTUAL"
	#define STR0008 "Enero"
	#define STR0009 "Febrero"
	#define STR0010 "Marzo"
	#define STR0011 "Abril"
	#define STR0012 "Mayo"
	#define STR0013 "Junio"
	#define STR0014 "Julio"
	#define STR0015 "Agosto"
	#define STR0016 "Septiemb"
	#define STR0017 "Octubre"
	#define STR0018 "Noviemb."
	#define STR0019 "Diciemb."
	#define STR0020 "***** ANULADO POR EL OPERADOR *****"
	#define STR0021 "LIBRO MAYOR ANAL. DE "
	#define STR0022 " de "
	#define STR0023 " A "
	#define STR0024 " EN "
	#define STR0025 "A TRANSPORTAR : "
	#define STR0026 "CUENTA- "
	#define STR0027 "DE TRANSPORTE : "
	#define STR0028 "Totales  de  la  Cuenta  ======> "
	#define STR0029 "SALDO ANTERIOR : "
	#define STR0030 "Lista de los parametros del Informe"
	#define STR0031 "Pagina:   "
	#define STR0032 "Fch.Ref:"
	#define STR0033 "*Hora...: "
	#define STR0034 "Emision:"
	#define STR0035 "*Microsiga Software S/A "
	#define STR0036 "Hora Termino: "
	#define STR0037 "Seleccion. Registros...  "
	#define STR0038 ", el informe se compactara.   "
	#define STR0039 "FECHA      NUMERO        H I S T O R I A L                       CNT PARTIDA                  "
	#define STR0040 "DEBITO        CREDITO     SALDO ACT. "
	#define STR0041 "LIBRO MAYOR SINT. DE "
	#define STR0042 "FCHA         NUMERO           H I S T O R I A L                          C/PARTIDA              "
	#define STR0043 "               DEBITO            CREDITO        SALDO ACT. "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Accounting Ledger in another currency, "
		#define STR0002 "according to the parameters selected by the user. In case of "
		#define STR0003 "choosing "
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Ledger in another currencies"
		#define STR0007 "DATE       NUMBER         H I S T O R Y                            COUNTERPART                     DEBIT       CREDIT    CURR.BALANCE"
		#define STR0008 "January"
		#define STR0009 "February"
		#define STR0010 "March"
		#define STR0011 "April"
		#define STR0012 "May"
		#define STR0013 "June"
		#define STR0014 "July"
		#define STR0015 "August"
		#define STR0016 "September"
		#define STR0017 "October"
		#define STR0018 "November"
		#define STR0019 "December"
		#define STR0020 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0021 "DETAILED LEDGER OF "
		#define STR0022 " from "
		#define STR0023 " TO "
		#define STR0024 " IN "
		#define STR0025 "TO TRANSPORT : "
		#define STR0026 "ACCOUNT - "
		#define STR0027 "OF TRANSPORT : "
		#define STR0028 "T o t a l s  o f  A c c o u n t  ==> "
		#define STR0029 "PREVIOUS BALANCE : "
		#define STR0030 "List of Report`s Parameters"
		#define STR0031 "Page:    "
		#define STR0032 "Ref.Dt.:"
		#define STR0033 "*Hour...: "
		#define STR0034 "Issue:"
		#define STR0035 "*Microsiga Software S/A "
		#define STR0036 "Finish Hour: "
		#define STR0037 "Selecting Records..."
		#define STR0038 ", the report will be compressed."
		#define STR0039 "DATE       NUMBER        H I S T O R Y                           COUNTERPART                  "
		#define STR0040 "DEBIT         CREDIT      CURR.BALANCE"
		#define STR0041 "SUMMARIZED LEDGER OF "
		#define STR0042 "DATE         NUMBER           H I S T O R Y                              COUNTERPART            "
		#define STR0043 "               DEBIT             CREDIT         CURR.BALANCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o razão  contabilístico noutra  moeda, de", "Este programa ira imprimir o Razao  Contabil  em  outra  moeda, de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acordo com os parâmetros solicitados pelo utilizador. caso seja esco-", "acordo com os parametros solicitados pelo usuario. Caso seja esco-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lhida a impressão do ", "lhida a impressao do " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão Da Razão Noutras Moedas", "Emissao do Razao em outras Moedas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data       número         h i s t ó r i c o                        c/partida                       débito      crédito   saldo actual ", "DATA       NUMERO         H I S T O R I C O                        C/PARTIDA                       DEBITO      CREDITO   SALDO ATUAL " )
		#define STR0008 "Janeiro"
		#define STR0009 "Fevereiro"
		#define STR0010 "Marco"
		#define STR0011 "Abril"
		#define STR0012 "Maio"
		#define STR0013 "Junho"
		#define STR0014 "Julho"
		#define STR0015 "Agosto"
		#define STR0016 "Setembro"
		#define STR0017 "Outubro"
		#define STR0018 "Novembro"
		#define STR0019 "Dezembro"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Razão  analítico  de ", "RAZAO  ANALITICO  DE " )
		#define STR0022 " de "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " a ", " A " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A transportar : ", "A TRANSPORTAR : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Conta - ", "CONTA - " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De transporte : ", "DE TRANSPORTE : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d a  c o n t a  ==> ", "T o t a i s  d a  C o n t a  ==> " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Saldo anterior : ", "SALDO ANTERIOR : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Relação Dos Parâmetros Do Relatório", "Relacao dos Parametros do Relatorio" )
		#define STR0031 "Folha:    "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dt.ref.:", "DT.Ref.:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "*hora...: ", "*Hora...: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Emissão:", "Emissao:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "*microsiga software s/a ", "*Microsiga Software S/A " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Hora termino: ", "Hora Termino: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", ", o relatório será comprimido.", ", o relatorio sera comprimido." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Data       número        h i s t ó r i c o                       c/partida                    ", "DATA       NUMERO        H I S T O R I C O                       C/PARTIDA                    " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Débito        Crédito     Saldo Actual", "DEBITO        CREDITO     SALDO ATUAL" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Razão  sintético  de ", "RAZAO  SINTETICO  DE " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Data         número           h i s t ó r i c o                          c/partida              ", "DATA         NUMERO           H I S T O R I C O                          C/PARTIDA              " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "               Débito            Crédito        Saldo Actual", "               DEBITO            CREDITO        SALDO ATUAL" )
	#endif
#endif
