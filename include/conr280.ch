#ifdef SPANISH
	#define STR0001 "Este programa imprimira la lista de movimientos    "
	#define STR0002 "Mensual. por"
	#define STR0003 "tas determinadas por usuario. "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Lista Movimientos Mensuales para CC Extra "
	#define STR0007 "Codigo "
	#define STR0008 "Codigo Cuenta       Descripc.                 "
	#define STR0009 "Eenero "
	#define STR0010 "Febrero  "
	#define STR0011 "Marzo"
	#define STR0012 "Abril"
	#define STR0013 "Mayo"
	#define STR0014 "Junio"
	#define STR0015 "Julio"
	#define STR0016 "Agosto"
	#define STR0017 "Septiem."
	#define STR0018 "Octubre"
	#define STR0019 "Noviemb."
	#define STR0020 "Diciemb."
	#define STR0021 "***** ANULADO POR EL OPERADOR *****"
	#define STR0022 " Extra Contable de cuen-"
	#define STR0023 " Descripcion           "
	#define STR0024 "Total de "
	#define STR0025 "Total Gral:  "
	#define STR0026 "Codigo Cod Costo     Descripc.                                       Enero                    Febrero                        Marzo                      Abril                       Mayo                      Junio"
	#define STR0027 "Codigo Cuenta        Descripc.                                         Julio                     Agosto                   Septiem.                    Octubre                   Noviemb.                   Diciemb."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report of Monthly Transact. "
		#define STR0002 "per Extra-Accounting Cost Center of the accounts "
		#define STR0003 "defined by the User."
		#define STR0004 "Z.Form  "
		#define STR0005 "Management   "
		#define STR0006 "Report of the Monthly Transact. of Extra CC."
		#define STR0007 "Code C Center           Descript.            "
		#define STR0008 "Account Code        Descript.                "
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
		#define STR0021 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0022 " Extra Account. of Acc. "
		#define STR0023 " Description"
		#define STR0024 "Total of "
		#define STR0025 "Grand Total: "
		#define STR0026 "Code   Code Acc.     Description                                     January                   February                      March                      April                        May                       June"
		#define STR0027 "Code   Cost          Description                                        July                     August                  September                    October                   November                   December"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a relação de movimentos ", "Este programa ira imprimir a relacao de Movimentos " )
		#define STR0002 "Mensais por "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tas determinadas pelo utilizador.", "tas determinadas pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação De Movimentos Mensais Para Cc Extra", "Relacao de Movimentos Mensais para CC Extra" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código  ", "Codigo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código da conta     descrição                 ", "Codigo da Conta     Descricao                 " )
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
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " extracto contabilístico das contas", " Extra Contabil das con-" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " descrição             ", " Descricao             " )
		#define STR0024 "Total do "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código Cód. Custo     Descrição                                       Janeiro                  Fevereiro                      Março                      Abril                       Maio                      Junho", "Codigo Cod Custo     Descricao                                       Janeiro                  Fevereiro                      Marco                      Abril                       Maio                      Junho" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código Da Conta      Descrição                                         Julho                     Agosto                   Setembro                    Outubro                   Novembro                   Dezembro", "Codigo da Conta      Descricao                                         Julho                     Agosto                   Setembro                    Outubro                   Novembro                   Dezembro" )
	#endif
#endif
