#ifdef SPANISH
	#define STR0001 "Este  programa  imprimira el detalle de movimientos"
	#define STR0002 "Mensuales de las cuentas determinadas por el usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Detalle de movimientos mensuales"
	#define STR0006 "Codigo de la cuenta : "
	#define STR0007 "Descripcion : "
	#define STR0008 "Enero"
	#define STR0009 "Febrero"
	#define STR0010 "Marzo"
	#define STR0011 "Abril"
	#define STR0012 "Mayo"
	#define STR0013 "Junio"
	#define STR0014 "Julio"
	#define STR0015 "Agosto"
	#define STR0016 "Septiembre"
	#define STR0017 "Octubre"
	#define STR0018 "Novienbre"
	#define STR0019 "Diciembre"
	#define STR0020 "***** ANULADO POR EL OPERADOR *****"
	#define STR0021 "Total"
	#define STR0022 "Codigo de la cuenta     Descripcion           "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print a Report of Monthly "
		#define STR0002 "Transactions of the selected Ledger Accounts."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Report of Monthly Transactions"
		#define STR0006 "Account Code: "
		#define STR0007 "Descript.: "
		#define STR0008 "January"
		#define STR0009 "February "
		#define STR0010 "March"
		#define STR0011 "April"
		#define STR0012 "May "
		#define STR0013 "June "
		#define STR0014 "July "
		#define STR0015 "August"
		#define STR0016 "September"
		#define STR0017 "October"
		#define STR0018 "November"
		#define STR0019 "December"
		#define STR0020 "****** CANCELLED BY THE OPERATOR ******"
		#define STR0021 "Total"
		#define STR0022 "Account Code            Description           "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Relação De Movimentos", "Este programa ira imprimir a relacao de Movimentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mensais das contas determinadas pelo utilizador.", "Mensais das contas determinadas pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação De Movimentos Mensais", "Relacao de Movimentos Mensais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código da conta : ", "Codigo da Conta : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição : ", "Descricao : " )
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
		#define STR0021 "Total"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código da conta         descrição             ", "Codigo da Conta         Descricao             " )
	#endif
#endif
