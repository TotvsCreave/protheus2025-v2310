#ifdef SPANISH
	#define STR0001 "¡Tabla de Reglas de Negocio "
	#define STR0002 " no encontrada!"
	#define STR0003 "Aviso"
	#define STR0004 "Esta venta no puede efectuarse, pues las condiciones comerciales difieren de las condiciones permitidas por la Regla de Negocio de la Empresa"
	#define STR0005 "Regla de Negocio"
	#define STR0006 "Tabla de Reglas de Descuento "
#else
	#ifdef ENGLISH
		#define STR0001 "Business Rules Table "
		#define STR0002 " not found!"
		#define STR0003 "Warning"
		#define STR0004 "This sale cannot be made because business conditions differ from those allowed by the Company's Business Rule"
		#define STR0005 "Business Rule"
		#define STR0006 "Discount Rule Table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de regras de negócio ", "Tabela de Regras de Negócio " )
		#define STR0002 " não encontrada!"
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta Venda Não Pode Ser Efectuada, Pois Condições Comerciais Diferem Das Condições Permitidas Pela Regra De Negócio Da Empresa", "Essa venda não pode ser efetuada, pois condições comerciais diferem das condições permitidas pela Regra de Negócio da Empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Regra De Negócio", "Regra de Negócio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela de regras de desconto ", "Tabela de Regras de Desconto " )
	#endif
#endif
