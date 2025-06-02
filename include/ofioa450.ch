#ifdef SPANISH
	#define STR0001 "Piezas por Modelo / Servicios"
	#define STR0002 "Atencion..."
	#define STR0003 "Informe la marca"
	#define STR0004 "Informe el Servicio"
	#define STR0005 "Items Listados"
	#define STR0006 "Grupo"
	#define STR0007 "Producto"
	#define STR0008 "Descripcion"
	#define STR0009 "Pesquisar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Alterar"
	#define STR0013 "Excluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Parts by model/service"
		#define STR0002 "Attention ..."
		#define STR0003 "Enter brand"
		#define STR0004 "Enter service"
		#define STR0005 "Related items"
		#define STR0006 "Group"
		#define STR0007 "Product"
		#define STR0008 "Description"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Peças Por Modelo/serviços", "Pecas por Modelo/Servicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0003 "Informe a marca"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informe O Serviço  ", "Informe o Servico" )
		#define STR0005 "Itens Relacionados"
		#define STR0006 "Grupo"
		#define STR0007 "Produto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 "Excluir"
	#endif
#endif
