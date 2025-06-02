#ifdef SPANISH
	#define STR0001 "Este programa imprimira el libro mayor contable, de acuerdo"
	#define STR0002 "con los parametros solicitados por el usuario.  El informe se"
	#define STR0003 "imprimira en la moneda corriente y en otra elegida por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del mayor"
	#define STR0007 "MAYOR ANALITICO EN MONEDA CORRIENTE Y "
	#define STR0008 "MAYOR SINTETICO EN MONEDA CORRIENTE Y "
	#define STR0009 " DE "
	#define STR0010 " A  "
	#define STR0011 "(PRESUP.)"
	#define STR0012 "(GESTION)"
	#define STR0013 "."
	#define STR0014 "LOTE/SUB/DOC/LINEA H I S T O R I A L                        C/PARTIDA            CENTRO COSTO         "
	#define STR0015 "***** ANULADO POR EL OPERADOR *****"
	#define STR0016 "CUENTA - "
	#define STR0017 "Seleccionando registros..."
	#define STR0018 "Creando archivo temporal..."
	#define STR0019 "FECHA"
	#define STR0020 "T o t a l  de la  C u e n t a  ==> "
	#define STR0021 "CUENTA SIN MOV. DURANTE EL PERIODO"
	#define STR0022 "A TRANSPORTAR :"
	#define STR0023 "DE TRANSPORTE :"
	#define STR0024 "FECHA      "
	#define STR0025 "T O T A L  G E N E R A L ==> "
	#define STR0026 "T. Cuenta"
	#define STR0027 "T.GENERAL"
	#define STR0028 "DEBITO"
	#define STR0029 "CREDITO"
	#define STR0030 "SLDO ACTUAL"
	#define STR0031 "LOTE/SUB/DOC/LINEA"
	#define STR0032 "HISTORIAL"
	#define STR0033 "XPARTIDA"
	#define STR0034 "Cuenta Sintetica"
	#define STR0035 "Cuenta"
	#define STR0036 "Asiento"
	#define STR0037 "Totales de la Cuenta"
	#define STR0038 "Complemento"
	#define STR0039 "Total General"
	#define STR0040 "Descripc."
	#define STR0041 "C.COSTO"
	#define STR0042 "CL.VALOR"
	#define STR0043 "ITEM CONTAB"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the General Ledger, according to the"
		#define STR0002 "parameters requested by the User. The report will be printed"
		#define STR0003 "in Currency 1 and other Currency selected by the User.      "
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Print Accounting Ledger"
		#define STR0007 "DETAILED LEDGER IN CURRENT CURRENCY AND "
		#define STR0008 "SUMMARIZED LEDGER IN CURRENT CURRENCY AND "
		#define STR0009 " FROM "
		#define STR0010 " TO "
		#define STR0011 "(BUDGETED)"
		#define STR0012 "(MANAGERIAL)"
		#define STR0013 "."
		#define STR0014 "LOT/SUB/DOC/LINE   H I S T O R Y                            W/ENTRY              COST CENTER          "
		#define STR0015 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0016 "ACCOUNT - "
		#define STR0017 "Selecting Records..."
		#define STR0018 "Creating Temporary File..."
		#define STR0019 "DATE"
		#define STR0020 "A c c o u n t   T o t a l s   ==> "
		#define STR0021 "ACCOUNT WITHOUT MOVEMENTS IN THIS PERIOD"
		#define STR0022 "TO TRANSPORT :"
		#define STR0023 "FROM TRANSPORT :"
		#define STR0024 "DATE       "
		#define STR0025 "G R A N D  T O T A L  ==> "
		#define STR0026 "Ac. Total"
		#define STR0027 "GR. TOTAL"
		#define STR0028 "DEBIT"
		#define STR0029 "CREDIT"
		#define STR0030 "CUR.BALANCE"
		#define STR0031 "LOT/SUB/DOC/LINE"
		#define STR0032 "HISTORY"
		#define STR0033 "XPART"
		#define STR0034 "Summariz.Account"
		#define STR0035 "Account"
		#define STR0036 "Entry"
		#define STR0037 "Account Total"
		#define STR0038 "Complement"
		#define STR0039 "Grand Total"
		#define STR0040 "Descript."
		#define STR0041 "COST C."
		#define STR0042 "VALUE CL"
		#define STR0043 "ACCTG. ITEM"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a razão contabilística, de  acordo  com", "Este programa ira imprimir o Razao Contabil, de  acordo  com" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados pelo utilizador. o relatório será    ", "os parametros solicitados pelo usuario. O Relatorio sera    " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impresso em euro e outra moeda escolhida pelo utilizador.      ", "impresso em Real e outra Moeda escolhida pelo Usuario.      " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão Da Razão Contabilística", "Emissao do Razao Contabil" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Razão analítica em moeda corrente e ", "RAZAO ANALITICO EM MOEDA CORRENTE E " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Razão sintética em moeda corrente e ", "RAZAO SINTETICO EM MOEDA CORRENTE E " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(orçamentado)", "(ORCADO)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(de gestão)", "(GERENCIAL)" )
		#define STR0013 "."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lote/sub/doc/linha h i s t ó r i c o                        c/partida            centro custo         ", "LOTE/SUB/DOC/LINHA H I S T O R I C O                        C/PARTIDA            CENTRO CUSTO         " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conta - ", "CONTA - " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d a  c o n t a  ==> ", "T o t a i s  d a  C o n t a  ==> " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Conta Sem Movimento No Período", "CONTA SEM MOVIMENTO NO PERIODO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A transportar :", "A TRANSPORTAR :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De transporte :", "DE TRANSPORTE :" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data       ", "DATA       " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "T o t a l  g e r a l ==> ", "T O T A L  G E R A L ==> " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tot.conta", "Tot.Conta" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tot.crial", "TOT.GERAL" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Débito", "DEBITO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Crédito", "CREDITO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Lote/sub/doc./linha", "LOTE/SUB/DOC/LINHA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Histórico", "HISTORICO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Xpartida", "XPARTIDA" )
		#define STR0034 "Conta Sintética"
		#define STR0035 "Conta"
		#define STR0036 "Lançamento"
		#define STR0037 "Totais da Conta"
		#define STR0038 "Complemento"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0040 "Descrição"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.CUSTO" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cl. valor", "CL.VALOR" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Item Contab.", "ITEM CONTAB" )
	#endif
#endif
