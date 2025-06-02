#ifdef SPANISH
	#define STR0001 "Movimientos de herramientas"
	#define STR0002 "Filtra movimientos"
	#define STR0003 "Mecanico"
	#define STR0004 "Herramienta"
	#define STR0005 "Grupo"
	#define STR0006 "Periodo"
	#define STR0007 "a"
	#define STR0008 "Tipo movimiento"
	#define STR0009 "Filtrar"
	#define STR0010 "Fecha"
	#define STR0011 "Cant."
	#define STR0012 "Cant. En uso:"
	#define STR0013 "Imprimir Cant. en uso"
	#define STR0014 "hs"
	#define STR0015 "Actualizar"
	#define STR0016 "Saldo actual"
#else
	#ifdef ENGLISH
		#define STR0001 "Tool Transactions"
		#define STR0002 "Filter Transactions"
		#define STR0003 "Productive"
		#define STR0004 "Tool"
		#define STR0005 "Group"
		#define STR0006 "Period"
		#define STR0007 "to"
		#define STR0008 "Transaction Type"
		#define STR0009 "Filter"
		#define STR0010 "Date"
		#define STR0011 "Qty."
		#define STR0012 "Amt. in use:"
		#define STR0013 "Print Amount in Use"
		#define STR0014 "Hours"
		#define STR0015 "Update"
		#define STR0016 "Current Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentações das ferramentas", "Movimentações das Ferramentas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Filtra movimentações", "Filtra Movimentações" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Productivo", "Produtivo" )
		#define STR0004 "Ferramenta"
		#define STR0005 "Grupo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0007 "a"
		#define STR0008 "Tipo Movimentação"
		#define STR0009 "Filtrar"
		#define STR0010 "Data"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0012 "Qtd. Em Uso:"
		#define STR0013 "Imprimir Qtd. em Uso"
		#define STR0014 "hs"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0016 "Saldo Atual"
	#endif
#endif
