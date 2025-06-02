#ifdef SPANISH
	#define STR0001 "Grp   Codigo del Item    Descripcion del Item     Ult Compra   Valor Compra  CtCompra  Ult Venta     Venta  CtVenta  CantAct CosMed"
	#define STR0002 "Ultimo Movimiento "
	#define STR0003 "Por favor, cree el campo B1_DTULTVD del tipo FECHA con tamano 8 en la tabla de productos (SB1)."
	#define STR0004 "de Compra"
	#define STR0005 "de Venta "
	#define STR0006 "Seleccionando Registros"
	#define STR0007 "Valor Total del Movimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Grp   Code of Item     Item Description        Last Purch   Value Purch.  Purchase  Last Purch.   Sales  Sales Amt Cur.Amt Aver.Amt"
		#define STR0002 "Last Transaction "
		#define STR0003 "Please, create the field B1_DTULTVD  type DATE with font 8 in product table (SB1)."
		#define STR0004 "of Purchase"
		#define STR0005 "of Sales "
		#define STR0006 "Selecting Files"
		#define STR0007 "Transaction Total Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grp   Código do Elem.     Descrição do Elem.        Últ.Compra   Valor Compra  QdCompra  Últ.Venda     Venda  QdVenda  QdAtual CusMéd", "Grp   Codigo do Item     Descrição do Item        Ult Compra   Valor Compra  QdCompra  Ult Venda     Venda  QdVenda  QdAtual CusMed" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Última Movimentação ", "Ultima Movimentacao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Favor criar o campo B1_DTULTVD do tipo DATA com tamanho 8 na tabela de artigos (SB1).", "Favor criar o campo B1_DTULTVD do tipo DATA com tamanho 8 na tabela de produtos (SB1)." )
		#define STR0004 "de Compra"
		#define STR0005 "de Venda "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor Total da Movimentação", "Valor Total da Movimentacao" )
	#endif
#endif
