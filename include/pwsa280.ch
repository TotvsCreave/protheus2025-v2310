#ifdef SPANISH
	#define STR0001 "Consulta de Extracto de FGTS"
	#define STR0002 "¡Pagina invalida!"
	#define STR0003 "Espere"
	#define STR0004 "Ano"
	#define STR0005 "Mes"
	#define STR0006 "Saldo Anterior"
	#define STR0007 "% Interes"
	#define STR0008 "Valor Interes"
	#define STR0009 "Valor Deposito"
	#define STR0010 "Valor Saque"
	#define STR0011 "Saldo Actual"
	#define STR0012 "Saldo Real"
	#define STR0013 "Pagina:"
	#define STR0014 "Ano+Mes"
	#define STR0015 "Filtrar"
	#define STR0016 "Limpiar Filtro"
	#define STR0017 "Pone a disposicion la informacion del extracto de Fondo de Garantia por Tiempo de Servicio, como valores, interes y saldos."
#else
	#ifdef ENGLISH
		#define STR0001 "FGTS Statement Query"
		#define STR0002 "Invalid page"
		#define STR0003 "Wait"
		#define STR0004 "Year"
		#define STR0005 "Month"
		#define STR0006 "Previous Balance"
		#define STR0007 "Interest %"
		#define STR0008 "Interest Amount"
		#define STR0009 "Deposit Amount"
		#define STR0010 "Withdrawal Amount"
		#define STR0011 "Current Balance"
		#define STR0012 "Actual Balance"
		#define STR0013 "Page:"
		#define STR0014 "Year+Month"
		#define STR0015 "Filter"
		#define STR0016 "Clean Filter"
		#define STR0017 "For query, provides information about the statement of Guarantee Fund for Length of Service, such as amounts, interest, and balance."
	#else
		#define STR0001 "Consulta de Extrato de FGTS"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Página inválida.", "Página inválida!" )
		#define STR0003 "Aguarde"
		#define STR0004 "Ano"
		#define STR0005 "Mês"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saldo anterior", "Saldo Anterior" )
		#define STR0007 "% Juros"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor juros", "Valor Juros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor depósito", "Valor Depósito" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor saque", "Valor Saque" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo Atual" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldo real", "Saldo Real" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Página:", "Pagina:" )
		#define STR0014 "Ano+Mês"
		#define STR0015 "Filtrar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Limpar filtro", "Limpar Filtro" )
		#define STR0017 "Disponibiliza para consulta as informações do extrato de Fundo de Garantia por Tempo de Serviço, como valores, juros e saldos."
	#endif
#endif
