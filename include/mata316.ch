#ifdef SPANISH
	#define STR0001 "Categorias vs Items Formacion de precios"
	#define STR0002 "Categoria sin formacion de precio"
	#define STR0003 "Categoria con formacion de precio"
	#define STR0004 "Leyenda"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Registrar"
	#define STR0008 "Para utilizar esta rutina es necesario la aplicacion del UPDFAT19"
#else
	#ifdef ENGLISH
		#define STR0001 "Categories x Pricing Items"
		#define STR0002 "Categories without Pricing"
		#define STR0003 "Categories with Pricing"
		#define STR0004 "Caption"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Register"
		#define STR0008 "To use this routine, you must apply UPDFAT19."
	#else
		#define STR0001 "Categorias x Itens Precificação"
		#define STR0002 "Categoria sem Precificação"
		#define STR0003 "Categoria com Precificação"
		#define STR0004 "Legenda"
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registar", "Cadastrar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para utilizar este procedimento, é necessário aplicar o UPDFAT19", "Para utilizar esta rotina é necessário a aplicação do UPDFAT19" )
	#endif
#endif
