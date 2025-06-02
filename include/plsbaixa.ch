#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Recepciones de Titulos en Caja"
	#define STR0004 "Datos del Cliente"
	#define STR0005 "Historial Financiero"
	#define STR0006 "Cuotas en Abierto"
	#define STR0007 "VALOR"
	#define STR0008 "INTERESES"
	#define STR0009 "TOTAL"
	#define STR0010 "Marca/Desmarca Todos"
	#define STR0011 "Movimiento Financiero"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Look up"
		#define STR0003 "Bills Receiving at the Cashier"
		#define STR0004 "Customer Data"
		#define STR0005 "Financial History"
		#define STR0006 "Pending Installments"
		#define STR0007 "VALUE"
		#define STR0008 "INTERESTS"
		#define STR0009 "TOTAL"
		#define STR0010 "Mark/Unmark All"
		#define STR0011 "Financial Transaction"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recebimentos De Títulos Em Caixa", "Recebimentos de Titulos no Caixa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Do Cliente", "Dados do Cliente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico Financeiro", "Historico Financeiro" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parcelas Em Aberto", "Parcelas em Aberto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Juros", "JUROS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimentação Financeira", "Movimentacao Financeira" )
	#endif
#endif
