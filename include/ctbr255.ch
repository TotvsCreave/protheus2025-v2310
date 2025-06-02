#ifdef SPANISH
	#define STR0001 " de 2 ate 6 filiais. Os valores sao ref. a movimentacao do periodo solicitado. "
	#define STR0002 " de 2 a 6 sucursales. Los valores se refieren a movimientos del periodo solicitado. "
	#define STR0003 "Comparativo de "
	#define STR0004 "|  CODIGO                     |   D  E  S  C  R  I  P  C  .    |    MOV SUCUR. 01    |    MOV SUCUR. 02    |    MOV SUCUR. 03    |    MOV SUCUR. 04    |    MOV SUCUR. 05    |    MOV SUCUR 06    |     TOTAL  GENERAL    |"
	#define STR0005 "COMPARATIVO DE SUCURS. ANALITICO DE "
	#define STR0006 " A   "
	#define STR0007 " EN "
	#define STR0008 "COMPARATIVO DE SUCURS. SINTETICO DE "
	#define STR0009 " ATENCION"
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S     P E R I O D O: "
	#define STR0012 "COMPARATIVO DE "
	#define STR0013 "A rayas"
	#define STR0014 "Administrac. "
	#define STR0015 "Creando Archivo Temporal  ..."
	#define STR0016 "T O T A L E S    G R U P O ("
	#define STR0017 "Si no actualiza los saldos compuestos en"
	#define STR0018 "emision de informes (MV_SLDCOMP ='N'),"
	#define STR0019 "ejecutar rutina actualizacion de saldos "
	#define STR0020 "para todas las sucursales solicitadas en"
	#define STR0021 "informe.  "
	#define STR0022 " con sucurs. "
	#define STR0023 "CODIGO"
	#define STR0024 "D E S C R I P C. "
	#define STR0025 "MOV SUC 01"
	#define STR0026 "MOV SUC 02"
	#define STR0027 "MOV SUC 03"
	#define STR0028 "MOV SUC 04"
	#define STR0029 "MOV SUC 05"
	#define STR0030 "MOV SUC 06"
	#define STR0031 "TOTAL GRAL."
	#define STR0032 "Periodo"
	#define STR0033 "Verifica si el Arch. C.Costo es compartido. ¡POR DEFINICION, no sera posible emitir el informe con C.COSTO EXCLUSIVO!"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Comparativ of   "
		#define STR0002 " 2 to 6 branches. Values refer to movement related to the requested period.    "
		#define STR0003 "Comparative of "
		#define STR0004 "|  CODE                       |   D  E  S  C  R  I  P  T  .    |    MOV BRANCH 01    |    MOV BRANCH 02    |    MOV BRANCH 03    |    MOV BRANCH 04    |    MOV BRANCH 05    |    MOV BRANCH 06    |     GRAND TOTAL       |"
		#define STR0005 "BRANCHES DETAILED COMPARATIVE OF    "
		#define STR0006 " TO  "
		#define STR0007 " IN "
		#define STR0008 "BRANCHES SUMMARIZED COMPARATIVE OF  "
		#define STR0009 "ATTENTION"
		#define STR0010 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0011 "P E R I O D  T O T A L S:        "
		#define STR0012 "COMPARATIVE OF "
		#define STR0013 "Z. Form"
		#define STR0014 "Mangement    "
		#define STR0015 "Creating Temporary File...   "
		#define STR0016 "G R O U P  T O T A L S      ("
		#define STR0017 "If you do not update the comp.balances  "
		#define STR0018 "issue of reports (MV_SLDCOMP ='N'),     "
		#define STR0019 "run the routine to update the balances  "
		#define STR0020 "for all branches required in this       "
		#define STR0021 "report.   "
		#define STR0022 "w/ Branches. "
		#define STR0023 "CODE  "
		#define STR0024 "D E S C R I P T. "
		#define STR0025 "BRN 01 MOV"
		#define STR0026 "BRN 02 MOV"
		#define STR0027 "BRN 03 MOV"
		#define STR0028 "BRN 04 MOV"
		#define STR0029 "BRN 05 MOV"
		#define STR0030 "BRN 06 MOV"
		#define STR0031 "GRAND TOTAL"
		#define STR0032 "Period "
		#define STR0033 "Checks if cost center register is shared. BY DEFAULT, a report with EXCLUSIVE COST CENTER cannot be issued!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o comparativo de ", "Este programa ira imprimir o Comparativo de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " de 2 até 6 filiais. os valores são ref. a movimentação do período solicitado. ", " de 2 ate 6 filiais. Os valores sao ref. a movimentacao do periodo solicitado. " )
		#define STR0003 "Comparativo de "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|  código                     |   descrição    |    mov filial 01    |    mov filial 02    |    mov filial 03    |    mov filial 04    |    mov filial 05    |    mov filial 06    |     total  crial      |", "|  CODIGO                     |   D  E  S  C  R  I  C  A  O    |    MOV FILIAL 01    |    MOV FILIAL 02    |    MOV FILIAL 03    |    MOV FILIAL 04    |    MOV FILIAL 05    |    MOV FILIAL 06    |     TOTAL  GERAL      |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo de filiais analítico de ", "COMPARATIVO DE FILIAIS ANALITICO DE " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comparativo de filiais sintético de ", "COMPARATIVO DE FILIAIS SINTETICO DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " atenção ", " ATENCAO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comparativo de ", "COMPARATIVO DE " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emissão dos relatórios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para todas as filiais requeridas nesse ", "para todas as filiais solicitadas nesse " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relatório.", "relatorio." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Com Filiais.", " com Filiais." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "D E S C R I ç ã O", "D E S C R I C A O" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mov. fil. 01", "MOV FIL 01" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mov. fil. 02", "MOV FIL 02" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Mov. fil. 03", "MOV FIL 03" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Mov. fil. 04", "MOV FIL 04" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Mov. fil. 05", "MOV FIL 05" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mov. fil. 06", "MOV FIL 06" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0032 "Período"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Verifica se o cad. c.custo é compartilhado.POR DEFINIÇÃO, não será possível emitir o relatório com C.CUSTO EXCLUSIVO!", "Verifica se o cad. c.custo eh compartilhado.POR DEFINICAO, nao sera possivel emitir o relatorio com C.CUSTO EXCLUSIVO !!!!" )
	#endif
#endif
