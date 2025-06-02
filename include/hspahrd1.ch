#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "EXTRACTO DE PAGO SINTETICO"
	#define STR0004 "Movimiento--------------------------           Valor-----"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "INTERRUMPIDO POR EL USUARIO"
	#define STR0008 "Profesional:  "
	#define STR0009 "Honorarios"
	#define STR0010 "Glosas"
	#define STR0011 "Debito suelto"
	#define STR0012 "Credito suelto"
	#define STR0013 "Total del Profesional ===> "
	#define STR0014 "Prest.: "
	#define STR0015 "Turn"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "SUMMARY PAYMENT STATEMENT"
		#define STR0004 "Movement------------------------------           Value-----"
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "INTERRUPTED BY THE USER"
		#define STR0008 "Prof.: "
		#define STR0009 "Fees "
		#define STR0010 "Disall"
		#define STR0011 "Single debit"
		#define STR0012 "Single credit"
		#define STR0013 "Total of Professional ===> "
		#define STR0014 "Provi.: "
		#define STR0015 "Duty"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Extracto De Pagamento Sintético", "EXTRATO DE PAGAMENTO SINTETICO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimentação--------------------------           Valor-----", "Movimentacao--------------------------           Valor-----" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador", "INTERROMPIDO PELO USUARIO" )
		#define STR0008 "Prof.: "
		#define STR0009 "Honorarios"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rejeição das contas", "Glosas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Débito avulso", "Debito avulso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Crédito avulso", "Credito avulso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do profissional ===> ", "Total do Profissional ===> " )
		#define STR0014 "Prest.: "
		#define STR0015 "Plantão"
	#endif
#endif
