#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance por Centro de Costo"
	#define STR0002 "Extracontable de acuerdo con los parametros solici-"
	#define STR0003 "tados por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Balance Parcial por Centro de Costo Extracont"
	#define STR0007 "*                                                                                          MOVIMTO. DEL MES                        *"
	#define STR0008 "* CODIGO DE CTA.          D  E  S  C  R  I  P  C. O         SALDO ANTERIOR              DEBITO          CREDITO      SALDO ACT.    *"
	#define STR0009 "Enero  "
	#define STR0010 "Febrero  "
	#define STR0011 "Marzo"
	#define STR0012 "Abril"
	#define STR0013 "Mayo"
	#define STR0014 "Junio"
	#define STR0015 "Julio"
	#define STR0016 "Agosto"
	#define STR0017 "Septemb."
	#define STR0018 "Octubre"
	#define STR0019 "Noviemb."
	#define STR0020 "Diciemb."
	#define STR0021 "***** ANULADO POR EL OPERADOR *****"
	#define STR0022 ": "
	#define STR0023 "Total de Centro de Costo: "
	#define STR0024 "T O T A L .  D E  M E S : "
	#define STR0025 " De "
	#define STR0026 " en "
	#define STR0027 " A    "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print Trial Balance per Extra-Account. "
		#define STR0002 "Cost Centers, according to parameters requested by the "
		#define STR0003 "user."
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Trial Balance per Extra-Accounting C. Center "
		#define STR0007 "*                                                                                          MONTH TRANSACTIONS                      *"
		#define STR0008 "* ACCOUNT CODE            D  E  S  C  R  I  P  T  .         PRIOR BALANCE               DEBIT           CREDIT      CURRENT BALANCE*"
		#define STR0009 "January"
		#define STR0010 "February "
		#define STR0011 "March"
		#define STR0012 "April"
		#define STR0013 "May "
		#define STR0014 "June "
		#define STR0015 "July "
		#define STR0016 "August"
		#define STR0017 "September"
		#define STR0018 "October"
		#define STR0019 "November"
		#define STR0020 "December"
		#define STR0021 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0022 "Cost Center    : "
		#define STR0023 "Total of Cost Center    : "
		#define STR0024 "M O N T H   T O T A L S: "
		#define STR0025 "from "
		#define STR0026 " on "
		#define STR0027 "to   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete por  centro de ", "Este programa irá imprimir o Balancete por  Centro de " )
		#define STR0002 "Custos Extra-Contábil de acordo com os parâmetros so-"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Licitados pelo utilizador.", "licitados pelo usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete Por Centro De Custos Extra-contabilístico", "Balancete por Centro de Custos Extra-Contabil" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*                                                                                          movimento do mês                        *", "*                                                                                          MOVIMENTO DO MES                        *" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "* código da conta         d  e  s  c  r  i  ç  ã  o         saldo anterior              débito          crédito      saldo actual   *", "* CODIGO DA CONTA         D  E  S  C  R  I  C  A  O         SALDO ANTERIOR              DEBITO          CREDITO      SALDO ATUAL   *" )
		#define STR0009 "Janeiro"
		#define STR0010 "Fevereiro"
		#define STR0011 "Marco"
		#define STR0012 "Abril"
		#define STR0013 "Maio"
		#define STR0014 "Junho"
		#define STR0015 "Julho"
		#define STR0016 "Agosto"
		#define STR0017 "Setembro"
		#define STR0018 "Outubro"
		#define STR0019 "Novembro"
		#define STR0020 "Dezembro"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0022 ": "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo: ", "Total do Centro de Custo: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  m ê s : ", "T O T A I S  D O  M E S : " )
		#define STR0025 " de "
		#define STR0026 " em "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
	#endif
#endif
