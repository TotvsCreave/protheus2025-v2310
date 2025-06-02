#ifdef SPANISH
	#define STR0001 "Encabezamiento Venta"
	#define STR0002 "SUCURSAL"
	#define STR0003 "Items"
	#define STR0004 "ITEM"
	#define STR0005 "DESCRIPCION"
	#define STR0006 "PRECIO UNIT."
	#define STR0007 "CANTIDAD"
	#define STR0008 "DESCUENTO"
	#define STR0009 "TOTAL DEL ITEM"
	#define STR0010 "(F3) Cliente/RFC"
	#define STR0011 "(F4) Anulacion de Item"
	#define STR0012 "(F6) Descuento en Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Header"
		#define STR0002 "BRANCH"
		#define STR0003 "Items"
		#define STR0004 "ITEM"
		#define STR0005 "DESCRIPTION"
		#define STR0006 "UNIT PRICE"
		#define STR0007 "QUANTITY"
		#define STR0008 "DISCOUNT"
		#define STR0009 "ITEM TOTAL"
		#define STR0010 "(F3) Client/CPF"
		#define STR0011 "(F4) Item Cancellation"
		#define STR0012 "(F6) Item Discount"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cabeçalho venda", "Cabeçalho Venda" )
		#define STR0002 "FILIAL"
		#define STR0003 "Itens"
		#define STR0004 "ITEM"
		#define STR0005 "DESCRIÇÃO"
		#define STR0006 "PREÇO UNIT."
		#define STR0007 "QUANTIDADE"
		#define STR0008 "DESCONTO"
		#define STR0009 "TOTAL DO ITEM"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "(F3) Cliente/No. Contrib.", "(F3) Cliente/CPF" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(F4) Cancelamento de item", "(F4) Cancelamento de Item" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(F6) Desconto no item", "(F6) Desconto no Item" )
	#endif
#endif
