#ifdef SPANISH
	#define STR0001 "Items Relacionados"
	#define STR0002 "Consultar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Item: "
	#define STR0006 "Grupo"
	#define STR0007 "Cod.Item"
	#define STR0008 "Descripcion"
	#define STR0009 "Atencion"
	#define STR0010 "Elija un producto relativo diferente del producto principal."
	#define STR0011 "Yá existe relacionamiento entre los items seleccionados."
#else
	#ifdef ENGLISH
		#define STR0001 "Items listed "
		#define STR0002 "Query "
		#define STR0003 "Add "
		#define STR0004 "Delete "
		#define STR0005 "Item: "
		#define STR0006 "Group"
		#define STR0007 "Item code"
		#define STR0008 "Descript."
		#define STR0009 "Attention"
		#define STR0010 "Choose a product related different from the main product."
		#define STR0011 "Selected items are already selected."
	#else
		#define STR0001 "Itens Relacionados"
		#define STR0002 "Consultar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 "Item: "
		#define STR0006 "Grupo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cod.item", "Cod.Item" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Escolha um artigo relacionado diferente do artigo principal.", "Escolha um produto relacionado diferente do produto principal." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já existe relacionamento entre os elementos seleccionados.", "Já existe relacionamento entre os itens selecionados." )
	#endif
#endif
