#ifdef SPANISH
	#define STR0001 "Incluir"
	#define STR0002 "Movimiento de Venta Perdida"
	#define STR0003 "Datos del Movimiento de Venta Perdida"
	#define STR0004 "¡Texto de justificativa muy corto !"
	#define STR0005 "Aviso de disponibilidad del producto valido solo para el motivo"
	#define STR0006 "002 - Producto indisponible en el stock."
#else
	#ifdef ENGLISH
		#define STR0001 "Add"
		#define STR0002 "Movement of Lost Sale"
		#define STR0003 "Data of Movement of Lost Sale"
		#define STR0004 "Explanation text too short !"
		#define STR0005 "Product availability reminder valid only for reason"
		#define STR0006 "002 - Product not available in stock."
	#else
		#define STR0001 "Incluir"
		#define STR0002 "Movimento de Venda Perdida"
		#define STR0003 "Dados do Movimento de Venda Perdida"
		#define STR0004 "Texto de justificativa muito curto !"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aviso de disponibilidade do artigo válido apenas para o motivo", "Aviso de disponibilidade do produto válido apenas para o motivo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "002 - Artigo indisponível no stock.", "002 - Produto indisponível no estoque." )
	#endif
#endif
