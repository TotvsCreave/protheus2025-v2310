#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es detallar los productos y sus"
	#define STR0002 "respectivos proveedores."
	#define STR0003 "Detalle de Vinculo Producto vs. Proveedor"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CODIGO PRODUCTO DESCRIPCION DEL PRODUCTO       TP GRUPO UM  CODIGO TD  RAZON SOCIAL                             CODIGO EN PROVEEDOR"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "CODIGO PRODUCTO DESCRIPCION DEL PRODUCTO       TP GRUPO UM  CODIGO               TD   RAZAO SOCIAL              CODIGO EN PROVEEDOR"
	#define STR0009 "Vinc. Producto vs. Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to list the Products and their "
		#define STR0002 "respective Suppliers."
		#define STR0003 "List of Product x Supplier "
		#define STR0004 "Z.Form "
		#define STR0005 "Management"
		#define STR0006 "CODE   PRODUCT  PRODUCT DESCRIPTION            TP GROUP UM  CODE   UN  COMPANY NAME                             CODE AT SUPPLIER"
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "CODE   PRODUCT  PRODUCT DESCRIPTION            TP GROUP UM  CODE                 UN   COMPANY NAME              CODE AT SUPPLIER"
		#define STR0009 "Product vs. Vendor binding    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo , relacionar os produtos e os seus", "Este programa tem como objetivo , relacionar os produtos e seus" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivos Fornecedores.", "respectivos Fornecedores." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Associação Produto X Fornecedor", "Relacao de Amarracao Produto x Fornecedor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código Produto  Descrição Do Produto           Tp Grupo Um  Código Lj  Razão Social                             Código No Fornecedor", "CODIGO PRODUTO  DESCRICAO DO PRODUTO           TP GRUPO UM  CODIGO LJ  RAZAO SOCIAL                             CODIGO NO FORNECEDOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Produto  Descrição Do Produto           Tp Grupo Um  Código               Lj   Razão Social              Código No Fornecedor", "CODIGO PRODUTO  DESCRICAO DO PRODUTO           TP GRUPO UM  CODIGO               LJ   RAZAO SOCIAL              CODIGO NO FORNECEDOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Restrição produto X fornecedor", "Amarração Produto X Fornecedor" )
	#endif
#endif
