#ifdef SPANISH
	#define STR0001 "Categoria de la Oportunidad"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "No es posible borrar esta categoria, posee subcategoria"
	#define STR0009 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Opportunity Category"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "This category cannot be deleted as it has subcategory"
		#define STR0009 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Categoria da oportunidade", "Categoria da Oportunidade" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não é possivel eliminar esta categoria que possui subcategoria", "Não é possivel excluir esta categoria, possui subcategoria" )
		#define STR0009 "OK"
	#endif
#endif
