#ifdef SPANISH
	#define STR0001 "Cubos Comparativos - Resumen de Saldos/Movimientos por Periodo"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Previsto"
	#define STR0005 "Realizado"
	#define STR0006 "Impresion anulada por el operador..."
	#define STR0007 "Comparativo Resumido de Movimiento entre: "
	#define STR0008 " y "
	#define STR0009 "Variacion"
	#define STR0010 "(Cred-Deb) "
	#define STR0011 "*** Total General ***"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparison Cubes - Sum. Stat. of Balances/Transactions by Period"
		#define STR0002 "Code"
		#define STR0003 "Description"
		#define STR0004 "Estimated"
		#define STR0005 "Realized"
		#define STR0006 "Print canceled by operator..."
		#define STR0007 "Summarized Comparison of Transaction between: "
		#define STR0008 " and "
		#define STR0009 "Variation"
		#define STR0010 "(Cred-Deb) "
		#define STR0011 "*** Grand total ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cubos Comparativos - Dem. Resumido De Saldos/movimentos Por Período", "Cubos Comparativos - Dem. Resumido de Saldos/Movimentos por Periodo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 "Previsto"
		#define STR0005 "Realizado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impressão cancelada pelo operador...", "Impressao cancelada pelo operador..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comparativo resumido de movimentação entre: ", "Comparativo Resumido de Movimentacao entre: " )
		#define STR0008 " e "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Variação", "Variacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "(cred-deb) ", "(Cred-Deb) " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** total crial ***", "*** Total Geral ***" )
	#endif
#endif
