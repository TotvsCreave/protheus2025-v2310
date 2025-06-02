#ifdef SPANISH
	#define STR0001 "Solic./Dev./Consulta Productos"
	#define STR0002 "Buscar"
	#define STR0003 "Consultar"
	#define STR0004 "Solicitud"
	#define STR0005 "Devolucion"
	#define STR0006 "Producto"
	#define STR0007 "Descripcion"
	#define STR0008 "Cantidad"
	#define STR0009 "Operador"
	#define STR0010 "Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Requis/Retur/Products Query"
		#define STR0002 "Search"
		#define STR0003 "Query"
		#define STR0004 "Requisition"
		#define STR0005 "Return"
		#define STR0006 "Product"
		#define STR0007 "Description"
		#define STR0008 "Quantity"
		#define STR0009 "Operator"
		#define STR0010 "Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Requis/devol/consulta De Produtos", "Requis/Devol/Consulta Produtos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Requisição", "Requisicao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Devolução", "Devolucao" )
		#define STR0006 "Produto"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 "Quantidade"
		#define STR0009 "Operador"
		#define STR0010 "Data"
	#endif
#endif
