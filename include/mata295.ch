#ifdef SPANISH
	#define STR0001 "Proceso: Inicializando"
	#define STR0002 "Proceso: Entradas"
	#define STR0003 "Proceso: Salidas"
	#define STR0004 "Proceso: Solicitudes"
	#define STR0005 "Proceso: Clasificacion ABC Ventas"
	#define STR0006 "Proceso: Clasificacion ABC Costo"
	#define STR0007 "Proceso: Clasificacion Formula"
	#define STR0008 "Ya fue generada demanda p/ ese mes confirma actualizacion"
	#define STR0009 "Confirmacion"
	#define STR0010 "Proceso: Movimientos internos"
	#define STR0011 "Proceso: Ventas perdidas"
	#define STR0012 "Con respecto a la facturacion"
	#define STR0013 "Genera factura de credito"
	#define STR0014 "No genera fac. de cred."
	#define STR0015 "Todos"
	#define STR0016 "Con respecto al stock (TES) "
	#define STR0017 "Mueve"
	#define STR0018 "No mueve"
#else
	#ifdef ENGLISH
		#define STR0001 "Process: Starting"
		#define STR0002 "Process: Inflows"
		#define STR0003 "Process: Outflows"
		#define STR0004 "Process: Requisitions"
		#define STR0005 "Process: Sales ABC Classification"
		#define STR0006 "Process: Cost ABC Classification"
		#define STR0007 "Process: Formula Classification"
		#define STR0008 "Demand already generated for this month. Confirm Updating"
		#define STR0009 "Confirmation"
		#define STR0010 "Process: Internal Movements"
		#define STR0011 "Process: Lost Sales"
		#define STR0012 "About billing "
		#define STR0013 "Generate trade bill"
		#define STR0014 "Do not generate trade bill"
		#define STR0015 "All "
		#define STR0016 "About inventory (TIO)"
		#define STR0017 "Move "
		#define STR0018 "Do not move  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo: A Ser Iniciado", "Processo: Inicializando" )
		#define STR0002 "Processo: Entradas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processo: Saídas", "Processo: Saidas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo: Requisições", "Processo: Requisicoes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo: Classificação Abc Vendas", "Processo: Classificacao ABC Vendas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo: Classificação Abc Custo", "Processo: Classificacao ABC Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Processo: Classificação Fórmula", "Processo: Classificacao Formula" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Já Foi Criada Uma Procura P/ Esse Mês. Confirma Actualização", "Ja foi Gerada Demanda p/ Esse Mes Confirma Atualizacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0010 "Processo: Movimentos Internos"
		#define STR0011 "Processo: Vendas Perdidas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto à Facturação", "Qto ao Faturamento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criar Extractro", "Gera Duplicata" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não criar extracto", "Nao gera duplic" )
		#define STR0015 "Todos"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qto ao stock (tes) ", "Qto ao Estoque (TES) " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Movimentar", "Movimenta" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não Movimentar", "Nao Movimenta" )
	#endif
#endif
