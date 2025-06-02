#ifdef SPANISH
	#define STR0001 "Pick List"
	#define STR0002 "El objetivo de este programa es emitir un detalle"
	#define STR0003 "de productos que deben retirarse del eeposito."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CODIGO PRODUCTO DESCRIPCION               UM DEP CANTIDAD     O.P.       DIRECC. "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "TOTAL DEL PRODUCTO"
	#define STR0009 "Reservas"
#else
	#ifdef ENGLISH
		#define STR0001 "Pick List"
		#define STR0002 "The purpose of this program is to print a list of the"
		#define STR0003 "products to withdraw from warehouse."
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "CODE   PRODUCT DESCRIPTION               UM WRH QUANTITY     O.P.       LOCATION"
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "TOTAL OF PRODUCT ---->"
		#define STR0009 "Allocat."
	#else
		#define STR0001 "Pick List"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo,emitir um relação dos", "Este programa tem como objetivo,emitir um relacao dos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Produtos a serem retirados do armazém.", "produtos a serem retirados do armazem." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código Artigo Descrição                 Um Amz Quantidade   O.p.       Morada", "CODIGO PRODUTO DESCRICAO                 UM AMZ QUANTIDADE   O.P.       ENDERECO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total Do Artigo", "TOTAL DO PRODUTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alocações", "Empenhos" )
	#endif
#endif
