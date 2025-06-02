#ifdef SPANISH
	#define STR0001 "Este programa imprime la relacion de los asientos "
	#define STR0002 "en el periodo solicitado por el usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Relacion de los asientos"
	#define STR0006 "Fecha      Numero        Tp Debito                Credito               Valor Asiento Historial"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Total Debito en el dia  : "
	#define STR0009 "Total Credito en el dia : "
	#define STR0010 "Total Deb.en el periodo: "
	#define STR0011 "Total Cred.en el periodo: "
	#define STR0012 "Asientos"
	#define STR0013 "en "
	#define STR0014 "Relacion de Asientos Previos"
	#define STR0015 "Fecha      Numero        Tp Cuenta                  Valor Debito  Valor Credito Historial"
	#define STR0016 "Fecha      Numero        Tp Debito                Credito             "
	#define STR0017 "  Valor asiento historial"
	#define STR0018 "Fecha      Numero        Tp Cuenta           "
	#define STR0019 "         Valor Debito  Valor Credito Historial"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report on Accounting Entries           "
		#define STR0002 "in the period requested by the user"
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Report of Accounting Entries  "
		#define STR0006 "Date     Number     Tp Debit              Credit                Value History    Entry                                Deb CC    Crd CC   "
		#define STR0007 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0008 "Total Debit on the day:   "
		#define STR0009 "Total Credit on the day:  "
		#define STR0010 "Total Debit in period: "
		#define STR0011 "Total Credit in period:"
		#define STR0012 "Entries"
		#define STR0013 "in "
		#define STR0014 "Report of Accounting Pre-entries   "
		#define STR0015 "Date     Number        Tp Account                         Value Debit     Valor Credit  History                                   C.Center"
		#define STR0016 "Date       Number        Tp Debit              Credit               "
		#define STR0017 "   Value Entry  Historical"
		#define STR0018 "Date       Number        Tp Accnt           "
		#define STR0019 "         Value Debit   Value Credit  Historical"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime a relação dos movimentos contabilísticos", "Este programa imprime a relacao dos lancamentos contabeis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Entre o período solicitado pelo utilizador.", "entre o periodo solicitado pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação dos movimentos contabilísticos ", "Relacao dos Lancamentos Contabeis " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data       Número        Tp Débito                Crédito               Valor Movimento Histórico", "Data       Numero        Tp Debito                Credito               Valor Lancto Historico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de débito no dia     : ", "Total Debito no dia     : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de crédito no dia    : ", "Total Credito no dia    : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de  débito  no período: ", "Total Debito  no periodo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de crédito no período: ", "Total Credito no periodo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lctos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Em ", "em " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relação De Pré-movimentos Contabilísticos", "Relacao de Pre-Lancamentos Contabeis" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data       Número        Tp Conta                   Valor Débito  Valor Crédito Histórico", "Data       Numero        Tp Conta                   Valor Debito  Valor Credito Historico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data       número        tp débito                crédito             ", "Data       Numero        Tp Debito                Credito             " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   Valor Movimento Histórico", "   Valor Lancto Historico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data       número        tp conta                 ", "Data       Numero        Tp Conta                 " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "   Valor Débito  Valor Crédito Histórico", "   Valor Debito  Valor Credito Historico" )
	#endif
#endif
