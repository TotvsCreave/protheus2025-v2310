#ifdef SPANISH
	#define STR0001 'Producto'
	#define STR0002 'Descripcion'
	#define STR0003 'UM'
	#define STR0004 'Saldo'
	#define STR0005 'Punto de pedido'
	#define STR0006 'Stock seguridad'
	#define STR0007 'Necesidad'
#else
	#ifdef ENGLISH
		#define STR0001 'Product'
		#define STR0002 'Description'
		#define STR0003 'UM'
		#define STR0004 'Balance'
		#define STR0005 'Point of order'
		#define STR0006 'Safety stock'
		#define STR0007 'Need'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Artigo', 'Produto' )
		#define STR0002 'Descrição'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Um', 'UM' )
		#define STR0004 'Saldo'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Ponto De Pedido', 'Ponto de Pedido' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Est. De Segurança', 'Est. Segurança' )
		#define STR0007 'Necessidade'
	#endif
#endif
