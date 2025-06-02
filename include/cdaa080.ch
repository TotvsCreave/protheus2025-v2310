#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Licitaciones"
	#define STR0007 "Factura"
	#define STR0008 "La licitacion no puede borrarse, porque se esta utilizando en un pedido de venta"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Biddings File"
		#define STR0007 "Knowledgement"
		#define STR0008 "The bidding cannot be delete, as it is being used in a sale order"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Licitações", "Cadastro de Licitacoes" )
		#define STR0007 "Conhecimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A licitação não pode ser excluída, pois está a ser utilizada em um pedido de venda", "A licitação não pode ser excluida, pois esta sendo utilizada em um pedido de venda" )
	#endif
#endif
