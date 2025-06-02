#ifdef SPANISH
	#define STR0001 "Aglutina Factura de devolucion en Cod. cliente"
	#define STR0002 "Referente a distribuidora"
	#define STR0003 "Procesando ajuste de cargas"
	#define STR0004 "Rotura de productos - ajuste de carga"
	#define STR0005 "Atencion"
	#define STR0006 "TES de devolucion ( "
	#define STR0007 " ) no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Agglutinate Return Invoice in Customer`s Code"
		#define STR0002 "Referring to Distribuidor"
		#define STR0003 "Processing Loads Adjustment"
		#define STR0004 "Products Break - Loads Adjustment"
		#define STR0005 "Attention"
		#define STR0006 "Returning TIO ( "
		#define STR0007 " ) not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aglutina Factura De Devolução No Cód. Cliente", "Aglutina Nota Fiscal de Devolucao no Cod. Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referente A Distribuidora", "Referente a Distribuidora" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Processar Acerto De Cargas", "Processando Acerto de Cargas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quebra De Produtos - Acerto De Carga", "Quebra de Produtos - Acerto de Carga" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tes de devolução ( ", "TES de devolucao ( " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " ) não encontrado", " ) nao encontrado" )
	#endif
#endif
