#ifdef SPANISH
	#define STR0001 "Cotizacion"
	#define STR0002 "Fecha Emision"
	#define STR0003 "Pendiente"
	#define STR0004 "En Analisis"
	#define STR0005 "Numero de Cotizaciones Pendientes"
	#define STR0006 "Cotizaciones de Compra"
	#define STR0007 "No se encotraron Cotizaciones de Compra Pendientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Quotation"
		#define STR0002 "Issue Date"
		#define STR0003 "Pending"
		#define STR0004 "In Analysis"
		#define STR0005 "Number of Quotations Pending"
		#define STR0006 "Purchase Quotations"
		#define STR0007 "No pending purchase quotations found"
	#else
		#define STR0001 "Cotação"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data Emissao" )
		#define STR0003 "Em Aberto"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Em Análise", "Em Analise" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número De Cotações Em Aberto", "Numero de Cotações em Aberto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cotações De Compras", "Cotações de Compras" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Foram Encontradas Cotações De Compras Em Aberto", "Nao foram encotradas Cotações de Compras em Aberto" )
	#endif
#endif
