#ifdef SPANISH
	#define STR0001 "Este programa imprimira la lista de saldos"
	#define STR0002 "en meses determinados por el usuario"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Lista de Saldos Anuales"
	#define STR0006 "Codigo de Cta.       Descripc.          "
	#define STR0007 "Enero"
	#define STR0008 "Febrero"
	#define STR0009 "Marzo"
	#define STR0010 "Abril"
	#define STR0011 "Mayo"
	#define STR0012 "Junio"
	#define STR0013 "Julio"
	#define STR0014 "Agosto"
	#define STR0015 "Septiemb"
	#define STR0016 "Octubre"
	#define STR0017 "Noviemb."
	#define STR0018 "Diciemb."
	#define STR0019 "***** ANULADO POR EL OPERADOR *****"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print a report on Balances  "
		#define STR0002 "in the months defined by the User.  "
		#define STR0003 "Z.Form "
		#define STR0004 "Management  "
		#define STR0005 "Report of Annual Balances"
		#define STR0006 "Ledger Account Code  Descript.          "
		#define STR0007 "January"
		#define STR0008 "February "
		#define STR0009 "March"
		#define STR0010 "April"
		#define STR0011 "May "
		#define STR0012 "June "
		#define STR0013 "July "
		#define STR0014 "August"
		#define STR0015 "September"
		#define STR0016 "October"
		#define STR0017 "November"
		#define STR0018 "December"
		#define STR0019 "***** CANCELLED BY THE OPERATOR   *****"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a relação de saldos", "Este programa ira imprimir a relacao de saldos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nos meses determinados pelo utilizador.", "nos meses determinados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação De Saldos Anuais", "Relacao de Saldos Anuais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código da conta      descrição          ", "Codigo da Conta      Descricao          " )
		#define STR0007 "Janeiro"
		#define STR0008 "Fevereiro"
		#define STR0009 "Marco"
		#define STR0010 "Abril"
		#define STR0011 "Maio"
		#define STR0012 "Junho"
		#define STR0013 "Julho"
		#define STR0014 "Agosto"
		#define STR0015 "Setembro"
		#define STR0016 "Outubro"
		#define STR0017 "Novembro"
		#define STR0018 "Dezembro"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
	#endif
#endif
