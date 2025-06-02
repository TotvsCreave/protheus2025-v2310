#ifdef SPANISH
	#define STR0001 "Registro de Item"
	#define STR0002 "Cliente / RFC"
	#define STR0003 "Anular Item"
	#define STR0004 "Presupuesto"
	#define STR0005 "Descuento en la Venta"
	#define STR0006 "Consultar Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Item Register"
		#define STR0002 "Client / CPF"
		#define STR0003 "Cancel Item"
		#define STR0004 "Quotation"
		#define STR0005 "Sales Discount"
		#define STR0006 "Check Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de item", "Registro de Item" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cliente / No. Contrib.", "Cliente / CPF" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancelar item", "Cancelar Item" )
		#define STR0004 "Orçamento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Desconto na venda", "Desconto na Venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consultar artigo", "Consultar Produto" )
	#endif
#endif
