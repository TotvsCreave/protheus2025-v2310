#ifdef SPANISH
	#define STR0001 "Emite un detalle de los itemes del contrato de sociedad que"
	#define STR0002 "generaran las autorizaciones de entrega"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Itemes del contrato de sociedad que generaran autorizacion de entrega"
	#define STR0006 "REGISTRO(S)"
	#define STR0007 "CODIGO          DESCRIPCION                      GRP  UN      CANTIDAD             PRECIO             TOTAL FECHA ENTREGA  IPI          SALDO"
	#define STR0008 " - Por Proveedor"
	#define STR0009 "CODIGO          DESCRIPCION                      GRP  UN      CANTIDAD             PRECIO             TOTAL FECHA ENTREGA  IPI PROVEEDOR         SALDO"
	#define STR0010 " - Por Producto"
	#define STR0011 "Proveedor: "
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Saldo"
	#define STR0014 "Proveedor"
	#define STR0015 "Contrato de Asociac."
	#define STR0016 "Total del proveedor"
	#define STR0017 "Total del producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Prints a list of Items of the Partnership Contract"
		#define STR0002 "which generate Delivery Authorizations."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Items of Partnership Contract that generate Delivery Authorizations"
		#define STR0006 "RECORD(S)"
		#define STR0007 "CODE          DESCRIPTION                      GRP  UM      AMOUNT             PRICE             TOTAL  DELIVERY DATE  IPI          BALANCE"
		#define STR0008 " - By Supplier  "
		#define STR0009 "CODE          DESCRIPTION                      GRP  UM      AMOUNT             PRICE             TOTAL  DELIVERY DATE   SUPPLIER IPI          BALANCE"
		#define STR0010 " - By Product"
		#define STR0011 "Supplier: "
		#define STR0012 "CANCELLED BY THE OPERATOR"
		#define STR0013 "Blnce"
		#define STR0014 "Vendor    "
		#define STR0015 "Partnership contract"
		#define STR0016 "Supplier total"
		#define STR0017 "Product total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emite uma relação com os itens do contrato de parceria que serão", "Emite uma relacao com os itens do Contrato de Parceria que serao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criados as autorizações de entrega", "gerados as Autorizaçöes de Entrega" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Itens Do Contrato De Parceria Que Criarão Autorização De Entrega", "Itens do Contrato de Parceria que gerarao Autorizacao de Entrega" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "CÓDIGO          DESCRIÇÃO                      GRP  UM      QUANTIDADE             PREÇO             TOTAL DATA ENTREGA  IPI          SALDO", "CODIGO          DESCRICAO                      GRP  UM      QUANTIDADE             PRECO             TOTAL DATA ENTREGA  IPI          SALDO" )
		#define STR0008 " - Por Fornecedor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "CÓDIGO          DESCRIÇÃO                      GRP  UM      QUANTIDADE             PREÇO             TOTAL DATA ENTREGA  IPI FORNECEDOR           SALDO", "CODIGO          DESCRICAO                      GRP  UM      QUANTIDADE             PRECO             TOTAL DATA ENTREGA  IPI FORNECEDOR           SALDO" )
		#define STR0010 " - Por Produto"
		#define STR0011 "Fornecedor: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 "Saldo"
		#define STR0014 "Fornecedor"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contrato De Parceria", "Contrato de Parceria" )
		#define STR0016 "Total do fornecedor"
		#define STR0017 "Total do produto"
	#endif
#endif
