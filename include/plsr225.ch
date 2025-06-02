#ifdef SPANISH
	#define STR0001 "Posicion de Cobranza"
	#define STR0002 "Administracion"
	#define STR0003 "Dia de Vencimento/Data de Baixa"
	#define STR0004 "Grupo/Empresa"
	#define STR0005 "Año/Mes Base"
	#define STR0006 "Matricula Familia"
	#define STR0007 "Agente"
	#define STR0008 "MATRICULA        NOMBRE                                           TELEFONO        VENCTO  VL TITULO      SALDO      INTERESES  TOTAL"
	#define STR0009 "PRF NUM          NOMBRE                                            TELEFONO       VENCTOX  VL TITULO      SALDO      INTERESES  TOTAL"
	#define STR0010 " - En Abierto("
	#define STR0011 "Analitico"
	#define STR0012 "Sintetico"
	#define STR0013 "MATRICULA        NOMBRE                       FECHA VENCT FCH CANC NUM BANCO       VALOR     INTERES DESCUENTO     TOTAL"
	#define STR0014 "PRF NUM          NOMBRE                       FCH  VENCTO FCH BAJA NUM BANCO       VALOR      INTER. DESCUENTO     TOTAL"
	#define STR0015 "                                                                                   VALOR      INTERES DESCUENTO    TOTAL"
	#define STR0016 " - Cobrados  ("
	#define STR0017 "MATRICULA        NOMBRE                                              FCH  VENCTO     VALOR     MAT. ANTIGUA"
	#define STR0018 "PRF NUM          NOMBRE                                             FCH  VENCTO    VALOR     MAT. ANTIGUA"
	#define STR0019 "                                                                                                                               VALOR"
	#define STR0020 " - Todos ("
	#define STR0021 "Imprimiendo..."
	#define STR0022 "FECHA DE VENCIMIENTO"
	#define STR0023 "FECHA DE CANCELACION"
	#define STR0024 "CODIGO DEL GRUPO/EMPRESA"
	#define STR0025 "MATRICULA DE LA FAMILIA"
	#define STR0026 "Imprimiendo "
	#define STR0027 "TOTAL GENERAL          "
	#define STR0028 " TITULOS(S)  "
	#define STR0029 "TOTAL DE LA QUIEBRA      "
#else
	#ifdef ENGLISH
		#define STR0001 "Collection Status  "
		#define STR0002 "Management   "
		#define STR0003 "Due Date/Write-off Date"
		#define STR0004 "Group/Company"
		#define STR0005 "Base YrMnth"
		#define STR0006 "Family Registrat."
		#define STR0007 "Broker  "
		#define STR0008 "REGISTRATION     NAME                                             PHONE           DUE DATE  BILL VL      BALANCE    INTEREST   TOTAL"
		#define STR0009 "PRF NUM          NAME                                              PHONE          DUE DATE   BILL VL      BALANCE    INTEREST   TOTAL"
		#define STR0010 " - Pending   ("
		#define STR0011 "Detailed "
		#define STR0012 "Summarizd"
		#define STR0013 "REGISTRATION     NAME                         DUE DATE  WRITE-OFF DT   BANK No.    VALUE     INTEREST  DISCOUNT    TOTAL"
		#define STR0014 "PRF NUM          NAME                         DUE DATE   WRITE-OFF DT  BANK NO.    VALUE      INTER.  DISCOUNT     TOTAL"
		#define STR0015 "                                                                                   AMOUNT     INTRST DISCOUNT      TOTAL"
		#define STR0016 " - Collected ("
		#define STR0017 "REGISTRATION     NAME                                               DUE DATE         VALUE     OLD REGISTR"
		#define STR0018 "PRF NUM          NAME                                              DUE DATE       VALUE    OLD. REGISTR"
		#define STR0019 "                                                                                                                               AMNT."
		#define STR0020 " - All   ("
		#define STR0021 "Printing ... "
		#define STR0022 "DUE DATE          "
		#define STR0023 "POSTING DATE "
		#define STR0024 "GROUP/COMPANY CODE     "
		#define STR0025 "FAMILY REGISTRATION "
		#define STR0026 "Printing   "
		#define STR0027 "GRAND TOTAL          "
		#define STR0028 " BILLS(S)    "
		#define STR0029 "BREAK TOTAL          "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição De Cobrança", "Posicao de Cobranca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dia De Vencimento/data De Liquidação", "Dia de Vencimento/Data de Baixa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo/empresa", "Grupo/Empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ano/mês Base", "Ano/Mes Base" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Família", "Matricula Familia" )
		#define STR0007 "Corretor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo        Nome                     Telefone        Vencto  Vl Título      Saldo      Juros      Total", "MATRICULA        NOME                                             TELEFONE        VENCTO  VL TITULO      SALDO      JUROS      TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prf Núm          Nome                Telefone       Venctox  Vl Título      Saldo      Juros      Total", "PRF NUM          NOME                                              TELEFONE       VENCTOX  VL TITULO      SALDO      JUROS      TOTAL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " - em aberto (", " - Em Aberto (" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo        Nome         Data Vencto Dt Liquidação Núm Banco       Valor      Juros  Desconto      Total", "MATRICULA        NOME                         DATA VENCTO DT BAIXA NUM BANCO       VALOR      JUROS  DESCONTO      TOTAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prf Núm          Nome            Data Vencto Dt Liquidação Núm Banco       Valor      Juros  Desconto      Total", "PRF NUM          NOME                         DATA VENCTO DT BAIXA NUM BANCO       VALOR      JUROS  DESCONTO      TOTAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "                                                                Valor      Juros  Desconto      Total", "                                                                                   VALOR      JUROS  DESCONTO      TOTAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " - recebidos (", " - Recebidos (" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo        Nome                                Data Vencto     Valor     Reg. Antigo", "MATRICULA        NOME                                                DATA VENCTO     VALOR     MAT. ANTIGA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Prf Núm          Nome                              Data Vencto    Valor     Reg. Antigo", "PRF NUM          NOME                                               DATA VENCTO    VALOR     MAT. ANTIGA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "                                                      Valor", "                                                                                                                               VALOR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " - todos (", " - Todos (" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data De Vencimento", "DATA DE VENCIMENTO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data De Liquidação", "DATA DE BAIXA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código Do Grupo/empresa", "CODIGO DO GRUPO/EMPRESA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Matrícula Da Família", "MATRICULA DA FAMILIA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total crial          ", "TOTAL GERAL          " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " títulos(s)  ", " TITULOS(S)  " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total da quebra      ", "TOTAL DA QUEBRA      " )
	#endif
#endif
