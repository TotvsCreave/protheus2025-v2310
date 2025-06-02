#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance de 2 entidades "
	#define STR0002 "filtrando el saldo por la tercera entidad. Utilice este"
	#define STR0003 "informe, si utiliza C.C/Item/Cl.Valor."
	#define STR0004 "Balance de 2 entidades filtrada por la tercera entidad"
	#define STR0005 If( cPaisLoc == "EQU", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DEL PERIODO      |         SALDO ACTUAL              |", If( cPaisLoc == "MEX", "|  CODIGO                     |  D E S C R I P C I O N                          |    SALDO ANTERIOR              |    CARGO        |      ABONO       |    MOVIMIENTO DEL PERIODO      |         SALDO ACTUAL              |", "|  CODIGO                     |  D E S C R I P C I O N                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |   MOVIMIENTO DEL PERIODO      |         SALDO ACTUAL              |" ) )
	#define STR0006 If( cPaisLoc == "MEX", "|  CODIGO               |D  E  S  C  R  I  P  C  I  O  N |   SALDO ANTERIOR  |      CARGO     |       ABONO    |   SALDO ACTUAL    |", "|  CODIGO               |D  E  S  C  R  I  P  C  I  O  N |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |" )
	#define STR0007 "DE BAL. PARC. ANALITICO "
	#define STR0008 "DE BAL. PARC. SINTETICO "
	#define STR0009 "DE BAL. PARC. "
	#define STR0010 " DE "
	#define STR0011 " A  "
	#define STR0012 " EN "
	#define STR0013 " (PRESUP)"
	#define STR0014 " (DE GEST. )"
	#define STR0015 "Creando archivo temporal..."
	#define STR0016 "A Rayas"
	#define STR0017 "Administracion"
	#define STR0018 "***** ANULADO POR EL OPERADOR *****"
	#define STR0019 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0020 "T O T A L E S  "
	#define STR0021 "ííLa segunda entidad no puede ser la misma que la primera Entidad!!"
	#define STR0022 "Por Favor responda la pregunta de filtro 3a. Entidad..."
	#define STR0023 "ííLa Entidad que se filtrara no puede ser la misma que la primera ni la segunda Entidad!!"
	#define STR0024 " DE "
	#define STR0025 " A  "
	#define STR0026 "Config. Parametros"
	#define STR0027 "Si no se actualizan los saldos compuestos en "
	#define STR0028 "la emision de los informes (MV_SLDCOMP ='N'),"
	#define STR0029 "ejecute la rutina de actualizacion de saldos "
	#define STR0030 " ATENCION "
	#define STR0031 "CODIGO"
	#define STR0032 "D  E  S  C  R  I  P  C  ."
	#define STR0033 "SALDO ANTERIOR"
	#define STR0034 If( cPaisLoc == "MEX", "CARGO", "DEBITO" )
	#define STR0035 If( cPaisLoc == "MEX", "ABONO", "CREDITO" )
	#define STR0036 "MOVIM. PERIODO"
	#define STR0037 "SALDO ACT."
	#define STR0038 "1º Ente Contable"
	#define STR0039 "2º Ente Contable"
	#define STR0040 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance of 2 Entities by"
		#define STR0002 "filtering the balance through the 3rd Entity. Use this"
		#define STR0003 "report if you use C.C/Item/Cl.Value."
		#define STR0004 "Trial Balance of 2 Entities filtered by the Third Entity"
		#define STR0005 "|  CODE                       |      D E S C R I P T .                          |    PREVIOUS BALANCE            |    DEBIT        |      CREDIT       |    MOVIMENT OF THE PERIOD     |         CURRENT BALANCE           |"
		#define STR0006 "|  CODE                 |   D  E  S  C  R  I  P  T  .    | PREVIOUS BALANCE  |      DEBIT     |      CREDIT    |  CURRENT BALANCE  |"
		#define STR0007 "DETAILED TRIAL BALANCE OF"
		#define STR0008 "SUMMARIZED TRIAL BALANCE OF"
		#define STR0009 "TRIAL BALANCE OF"
		#define STR0010 "FROM"
		#define STR0011 " TO  "
		#define STR0012 " IN "
		#define STR0013 "(BUDGET.)"
		#define STR0014 "(MANAGEMENT)"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "Z. Form"
		#define STR0017 "Management"
		#define STR0018 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0019 "T O T A L S  O F  P E R I O D : "
		#define STR0020 "T O T A L S  "
		#define STR0021 "The first and the second Entities cannot be the same!"
		#define STR0022 "Fill in the question of 3rd. Entity Filter..."
		#define STR0023 "The Entity to be filtered cannot be the same as the first and the second Entities!"
		#define STR0024 "FROM"
		#define STR0025 " TO  "
		#define STR0026 "Config. Parameters"
		#define STR0027 "If you don´t update the balances that are"
		#define STR0028 "in the report issue (MV_SLDCOMP ='N'),   "
		#define STR0029 "run the balances update routine "
		#define STR0030 " ATTENTION"
		#define STR0031 "CODE  "
		#define STR0032 "D E S C R I P T I O N    "
		#define STR0033 "PREVIOUS BLNCE"
		#define STR0034 "DEBIT "
		#define STR0035 "CREDIT "
		#define STR0036 "PERIOD MOVEMENTS    "
		#define STR0037 "CURRENT BLN"
		#define STR0038 "1st.Accounting Entity"
		#define STR0039 "2nd.Accounting Entity"
		#define STR0040 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete de 2 entidades ", "Este programa ira imprimir o Balancete de 2 Entidades " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A filtrar o saldo pela terceira entidade. Utilizar essa ", "fitrando o saldo pela terceira Entidade. Utilizar esse " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem, Caso Utilize O Cento De Custo/artigo/classe De Valor.", "relatorio, caso utilize C.C/Item/Cl.Valor." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balancete De 2 Entidades Filtradas Pela Terceira Entidade", "Balancete de 2 Entidades filtrada pela Terceira Entidade" )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", "|  CÓDIGO                     |      D E S C R I Ç Ã O                          |    SALDO ANTERIOR              |    DÉBITO       |      CRÉDITO      |    MOVIMENTO DO PERÍODO       |         SALDO ATUAL               |", If( cPaisLoc $ "MEX|PTG", "|  código                     |      d e s c r i ç ã o                          |    saldo anterior              |    débito       |      crédito      |    movimento do período       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" ) )
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI", "|  CÓDIGO               |   D  E  S  C  R  I  Ç  Ã  O    |   SALDO ANTERIOR  |      DÉBITO    |      CRÉDITO   |   SALDO ATUAL     |", If( cPaisLoc $ "MEX|PTG", "|  código               |   d  e  s  c  r  i  ç  ã  o    |   saldo anterior  |      débito    |      crédito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" ) )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete analítico de  ", "BALANCETE ANALITICO DE  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete sintético de  ", "BALANCETE SINTETICO DE  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Balancete de  ", "BALANCETE DE  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " (de gestão)", " (GERENCIAL)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  ", "T O T A I S  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Segunda Entidade Não Pode Ser A Mesma Que A Primeira Entidade!!!", "A segunda Entidade nao pode ser a mesma que a primeira Entidade!!!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Preencher A Pergunta De Filtro Da 3a. Entidade...", "Favor Preencher a pergunta de Filtro 3a. Entidade..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Entidade A Ser Filtrada Não Pode Ser A Mesma Que A Primeira E A Segunda Entidades!!!", "A Entidade a ser filtrada nao pode ser a mesma que a primeira e a segunda Entidade!!!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Config. Parâmetros", "Config. Parametros" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Emissão dos relatórios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "D  E  S  C  R  I  ç  ã  O", "D  E  S  C  R  I  C  A  O" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior", "SALDO ANTERIOR" )
		#define STR0034 If( cPaisLoc $ "ANG|EQU|HAI", "DÉBITO", If( cPaisLoc $ "MEX|PTG", "Débito", "DEBITO" ) )
		#define STR0035 If( cPaisLoc $ "ANG|EQU|HAI", "CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Crédito", "CREDITO" ) )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Movimento Período", "MOVIMENTO PERIODO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "1ª Entidade Contabilística", "1a. Entidade Contábil" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "2ª Entidade Contabilística", "2a. Entidade Contábil" )
		#define STR0040 "Total"
	#endif
#endif
