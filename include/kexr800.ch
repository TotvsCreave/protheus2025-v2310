#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Informe historial de transacciones por Fch"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Fch.      Hora   Numero Doc  Cliente    Nomb Cliente                              Vendedor   Valor Total"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "¿De Sucur?"
	#define STR0009 "¿A Sucurs. ?"
	#define STR0010 "¿De Numero ?"
	#define STR0011 "¿A Numero ?"
	#define STR0012 "¿De Cliente?"
	#define STR0013 "¿De Tda.?"
	#define STR0014 "¿De Cliente?"
	#define STR0015 "¿A Tda. ?"
	#define STR0016 "¿De Vendedor?"
	#define STR0017 "¿A Vendedor?"
	#define STR0018 "¿De Fch.?"
	#define STR0019 "¿A Fch.?"
	#define STR0020 "Sucur."
	#define STR0021 "TOTAL SUCUR."
	#define STR0022 "TOTAL"
	#define STR0023 "TOTAL GRAL."
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report "
		#define STR0002 "according to parameters entered by user."
		#define STR0003 "Report of transaction history per date"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Date      Time   Number Doc  Customer   Customer Name                 Sales Rep  Total Value"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Branch from?"
		#define STR0009 "Branch to?"
		#define STR0010 "Number from?"
		#define STR0011 "Number to?"
		#define STR0012 "Customer from?"
		#define STR0013 "Store from?"
		#define STR0014 "Customer to?"
		#define STR0015 "Store to?"
		#define STR0016 "Sales Representative from?"
		#define STR0017 "Sales Representative to?"
		#define STR0018 "Date from?"
		#define STR0019 "Date to?"
		#define STR0020 "Branch"
		#define STR0021 "BRANCH TOTAL"
		#define STR0022 "TOTAL"
		#define STR0023 "GRAND TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório histórico de transacções por data", "Relatorio historico de transacoes por data" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data      Hora   Número Doc  Cliente    Nome Cliente                              Vendedor   Valor Total", "Data      Hora   Numero Doc  Cliente    Nome Cliente                              Vendedor   Valor Total" )
		#define STR0007 "*** CANCELADO PELO OPERADOR ***"
		#define STR0008 "Filial de ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial até ?", "Filial ate ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número de ?", "Numero de ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número até ?", "Numero ate ?" )
		#define STR0012 "Cliente de ?"
		#define STR0013 "Loja de ?"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cliente até ?", "Cliente ate ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Loja até ?", "Loja ate ?" )
		#define STR0016 "Vendedor de ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vendedor até ?", "Vendedor ate ?" )
		#define STR0018 "Data de ?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data até ?", "Data ate ?" )
		#define STR0020 "Filial"
		#define STR0021 "TOTAL FILIAL"
		#define STR0022 "TOTAL"
		#define STR0023 "TOTAL GERAL"
	#endif
#endif
