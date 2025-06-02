#ifdef SPANISH
	#define STR0001 "Ocupacion por tiempo"
	#define STR0002 "Horas de utilizacion vs. horas disponibles"
	#define STR0003 "Peso de las mercaderias vs. capacidad de los vehiculos"
	#define STR0004 "Analisis de clientes"
	#define STR0005 "Ocupacion por peso"
	#define STR0006 "Analisis por: "
	#define STR0007 "Recolecciones"
	#define STR0008 "Estatus de los Documentos de Recolecciones"
	#define STR0009 "Entregas"
	#define STR0010 "Estatus de los Documentos de Entrega"
	#define STR0011 "Facturacion vs Region"
	#define STR0012 "Valor de Facturacion vs Region"
#else
	#ifdef ENGLISH
		#define STR0001 "Occupation by time"
		#define STR0002 "Hours used vs. Hours available"
		#define STR0003 "Weight of merchandise vs capacity of vehicles"
		#define STR0004 "Analysis of customers"
		#define STR0005 "Occupation by weight"
		#define STR0006 "Analysis by: "
		#define STR0007 "Collections"
		#define STR0008 "Status of Collection Documents"
		#define STR0009 "Deliveries"
		#define STR0010 "Status of Delivery Documents"
		#define STR0011 "Invoicing X Region"
		#define STR0012 "Invoicing Value X Region."
	#else
		#define STR0001 "Ocupação por tempo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Horas de utilização x horas disponíveis", "Horas de utilização X horas disponíveis" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Peso das mercadorias x capacidade dos veículos", "Peso das mercadorias X capacidade dos veículos" )
		#define STR0004 "Análise de clientes"
		#define STR0005 "Ocupação por peso"
		#define STR0006 "Análise por: "
		#define STR0007 "Coletas"
		#define STR0008 "Status dos Documentos de Coleta"
		#define STR0009 "Entregas"
		#define STR0010 "Status dos Documentos de Entrega"
		#define STR0011 "Faturamento X Regiao"
		#define STR0012 "Valor de Faturamento X Regiao"
	#endif
#endif
