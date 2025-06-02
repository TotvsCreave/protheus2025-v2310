#ifdef SPANISH
	#define STR0001 "Este programa imprimira del Flujo de Efectivo,"
	#define STR0002 "de acuerdo con los parametros sugeridos por el"
	#define STR0003 "usuario."
	#define STR0004 "Emision del Informe de Flujo de Efectivo"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "FLUJO DE EFECTIVO (ANALITICO) DE "
	#define STR0008 "FLUJO DE EFECTIVO (RESUMIDO) DE "
	#define STR0009 " HASTA "
	#define STR0010 "FECHA"
	#define STR0011 If( cPaisLoc == "ANG", "LOTE/SUB/PLZ/LINEA  H I S T O R I A L", If( cPaisLoc == "EQU", "LOTE/SUB/PLZ/LINEA  H I S T O R I A L", If( cPaisLoc == "HAI", "LOTE/SUB/PLZ/LINEA  H I S T O R I A L", If( cPaisLoc == "MEX", "LOTE/SUB/PLZ/LINEA  H I S T O R I A L", If( cPaisLoc == "PTG", "LOTE/SUB/PLZ/LINEA  H I S T O R I A L", "LOTE/SUB/DOC/LINEA  H I S T O R I A L" ) ) ) ) )
	#define STR0012 "FECHA                                                                         MOVIMIENTOS              SALDOS"
	#define STR0013 "Creando Archivo Temporal..."
	#define STR0014 "Emision del Flujo de Efectivo"
	#define STR0015 "*****  ANULADO  POR EL OPERADOR *****"
	#define STR0016 "CUENTA - "
	#define STR0017 "S a l d o   I n i c i a l ==> "
	#define STR0018 "A TRANSPORTAR : "
	#define STR0019 "Total de Egresos ==> "
	#define STR0020 "D i s p o n i b l e ==> "
	#define STR0021 "Total de Ingresos ==> "
	#define STR0022 "S a l d o   F i n a l ==> "
	#define STR0023 "Deben crearse los parametros MV_LRAZABE y MV_LRAZENC. "
	#define STR0024 "Utilice como base el parametro MV_LDIARAB."
	#define STR0025 "Eligiendo los Registros..."
	#define STR0026 "CUENTA"
	#define STR0027 "CUENTA SIN MOVIMIENTO EN EL PERIODO"
	#define STR0028 "SIN MOVIMIENTO EN EL PERIODO"
	#define STR0029 "DE TRANSPORTE : "
	#define STR0030 "MOVIMIENTOS                   SALDOS"
	#define STR0031 "Analitico"
	#define STR0032 "Sintetico"
	#define STR0033 "Asientos"
	#define STR0034 "DESCRIPC."
	#define STR0035 "FCHA"
	#define STR0036 "C COSTO"
	#define STR0037 "ITEM CUEN."
	#define STR0038 "COD CL VAL"
	#define STR0039 "MOVIMIEN. "
	#define STR0040 "SALDOS"
	#define STR0041 "LOTE/SUB/DOC/LINEA"
	#define STR0042 "LOTE/SUB/PLZ/LINEA"
	#define STR0043 "H I S T O R I A L"
#else
	#ifdef ENGLISH
		#define STR0001 "This Program will Print the Accounts Flow,"
		#define STR0002 "according to the parameters requested by the"
		#define STR0003 "user."
		#define STR0004 "Accounts Flow Report Issue"
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "ACCOUNTS FLOW (DETAILED) FROM "
		#define STR0008 "ACCOUNTS FLOW (SUMMARIZED) FROM "
		#define STR0009 " TO "
		#define STR0010 "DATE"
		#define STR0011 "LOT/SUB/DOC/ROW H I S T O R Y"
		#define STR0012 "DATE                                                                          TRANSACTIONS           BALANCES"
		#define STR0013 "Creating Temporary File..."
		#define STR0014 "Accounts Flow Issue"
		#define STR0015 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0016 "ACCOUNT - "
		#define STR0017 "I n i t i a l    B a l a n c e ==> "
		#define STR0018 "TO TRANSPORT : "
		#define STR0019 "Outflow Totals  ==> "
		#define STR0020 "A v a i l a b l e ==> "
		#define STR0021 "Inflows Total ==> "
		#define STR0022 "F i n a l    B a l a n c e ==> "
		#define STR0023 "Parameters MV_LRAZABE and MV_LRAZENC should be created."
		#define STR0024 "As basis use parameter MV_LDIARAB."
		#define STR0025 "Selecting Records..."
		#define STR0026 "ACCOUNT"
		#define STR0027 "ACCOUNT WITH NO TRANSACTION IN PERIOD"
		#define STR0028 "NO TRANSACTION IN PERIOD"
		#define STR0029 "OF TRANSPORT : "
		#define STR0030 "TRANSACTIONS                BALANCES"
		#define STR0031 "Detailed "
		#define STR0032 "Summarizd"
		#define STR0033 "Entries    "
		#define STR0034 "DESCRIPT."
		#define STR0035 "DATE"
		#define STR0036 "COST C."
		#define STR0037 "ACCT. ITEM"
		#define STR0038 "VAL.CLA.CD"
		#define STR0039 "MOVEMENTS "
		#define STR0040 "BLNCES"
		#define STR0041 "LOT/SUB/DOC/LINE   "
		#define STR0042 "LOT/SUB/PLZ/LINE  "
		#define STR0043 "H I S T O R Y    "
	#else
		#define STR0001 "Este programa irá imprimir o Fluxo de Contas,"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo", "de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emissão da Listagem de Fluxo de Contas", "Emissao do Relatorio de Fluxo de Contas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "FLUXO DE CONTAS (ANALÍTICO) DE ", "FLUXO DE CONTAS (ANALITICO) DE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "FLUXO DE CONTAS (SINTÉTICO) DE ", "FLUXO DE CONTAS (SINTETICO) DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI", "LOTE/SUB/DOC/LINHA  H I S T Ó R I C O", If( cPaisLoc $ "MEX|PTG", "Lote/sub/doc/linha  H I S T ó R I C O", "LOTE/SUB/DOC/LINHA  H I S T O R I C O" ) )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data                                                                          Movimentos               Saldos", "DATA                                                                          MOVIMENTOS               SALDOS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emissão Do Movimento De Contas", "Emissao do Fluxo de Contas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conta - ", "CONTA - " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "S a l d o   i n i c i a l ==> ", "S a l d o   I n i c i a l ==> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A transportar : ", "A TRANSPORTAR : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de saídas  ==> ", "Total de Saidas  ==> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "D i s p o n í v e l ==> ", "D i s p o n i v e l ==> " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total de entradas ==> ", "Total de Entradas ==> " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "S a l d o   f i n a l ==> ", "S a l d o   F i n a l ==> " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Devem ser criados os parâmetros mv_lrazabe e mv_lrazenc. ", "Devem ser criados os parametros MV_LRAZABE e MV_LRAZENC. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilize Como Base O Parâmetro Mv_ldiarab.", "Utilize como base o parametro MV_LDIARAB." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Conta", "CONTA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Conta Sem Movimento No Período", "CONTA SEM MOVIMENTO NO PERIODO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sem Movimento No Período", "SEM MOVIMENTO NO PERIODO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "De transporte : ", "DE TRANSPORTE : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Movimentos                    Saldos", "MOVIMENTOS                    SALDOS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lancamentos" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "C Custo", "C CUSTO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "ITEM CONTAB.", "ITEM CONTA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cód. Cl. Val.", "COD CL VAL" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Movimentos", "MOVIMENTOS" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Saldos", "SALDOS" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Lote/sub/doc./linha", "LOTE/SUB/DOC/LINHA" )
		#define STR0042 "LOTE/SUB/PLZ/LINEA"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "H I S T ó R I C O", "H I S T O R I C O" )
	#endif
#endif
