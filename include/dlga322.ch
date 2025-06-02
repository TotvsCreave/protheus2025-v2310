#ifdef SPANISH
	#define STR0001 "Verificacion"
	#define STR0002 "¡Producto invalido!"
	#define STR0003 "¡Lote invalido!"
	#define STR0004 "¡Sublote invalido!"
	#define STR0005 "¡Cantidad invalida!"
	#define STR0006 "¡Informe el codigo del producto o codigo de barras o EAN del producto!"
#else
	#ifdef ENGLISH
		#define STR0001 "Check"
		#define STR0002 "Invalid product!"
		#define STR0003 "Invalid lot!"
		#define STR0004 "Invalid sub-lot!"
		#define STR0005 "Invalid amount"
		#define STR0006 "Enter the product code, the bar code or the product EAN!"
	#else
		#define STR0001 "Conferência"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigo inválido.", "Produto inválido!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lote inválido.", "Lote inválido!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sublote inválido.", "Sub-Lote inválido!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quantidade inválida.", "Quantidade inválida!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe o código do artigo ou código de barras ou EAN do artigo.", "Informe o código do produto ou código de barras ou EAN do produto!" )
	#endif
#endif
