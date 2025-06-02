#ifdef SPANISH
	#define STR0001 "Contrato Mantenimiento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Procesa"
	#define STR0005 "Generando P.Ventas por Contrato"
	#define STR0006 "Pedido Generado"
	#define STR0007 "Processando O.S. dos contratos de manutenção"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Contract"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Process"
		#define STR0005 "Generating S.O. per Contract"
		#define STR0006 "Order Generated"
		#define STR0007 "Processing S.O. of maintenance contracts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contrato Manutenção", "Contrato Manutencao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Processa"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Gerar P.vendas Por Contrato", "Gerando P.Vendas por Contrato" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pedido Criado", "Pedido Gerado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar O.S. dos contratos de manutenção", "Processando O.S. dos contratos de manutenção" )
	#endif
#endif
