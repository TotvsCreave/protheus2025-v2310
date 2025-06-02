#ifdef SPANISH
	#define STR0001 "Divergencias en Multiples Conteos"
	#define STR0002 "Emite lista que muestra los productos que tienen conteos "
	#define STR0003 "divergentes, en cantidad, efetuadas en el inventario en una "
	#define STR0004 "fecha."
	#define STR0005 " Por Codigo    "
	#define STR0006 " Por Tipo      "
	#define STR0007 " Por Grupo     "
	#define STR0008 " Por Descripc. "
	#define STR0009 " Por Almacen   "
	#define STR0010 "Asientos para Inventario - Productos"
	#define STR0011 "Asientos para Inventario - Conteos"
	#define STR0012 "UM"
	#define STR0013 "Amc."
	#define STR0014 "Tp"
#else
	#ifdef ENGLISH
		#define STR0001 "Differences in Multiple Countings"
		#define STR0002 "It generates a list containing products presenting countings "
		#define STR0003 "with different quantities, performed in the inventory during a "
		#define STR0004 "date."
		#define STR0005 " By Code    "
		#define STR0006 " By Type      "
		#define STR0007 " By Group      "
		#define STR0008 " By Description "
		#define STR0009 " By Warehouse   "
		#define STR0010 "Entries for Inventory - Products"
		#define STR0011 "Entries for Inventory - Countings"
		#define STR0012 "ONE"
		#define STR0013 "Stor."
		#define STR0014 "Tp"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Divergencias Em Multiplas Contagens", "Divergencias em Multiplas Contagens" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite uma relação  que mostra os artigos que tem contagens ", "Emite uma relacao que mostra os produtos que tem contagens " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Divergentes, em quantidade, efectuadas no inventario numa ", "divergentes, em quantidade, efetuadas no inventario em uma " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data.", "data." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por código    ", " Por Codigo    " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por tipo      ", " Por Tipo      " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por grupo     ", " Por Grupo     " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por descrição ", " Por Descricao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " por armazém   ", " Por Armazem   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lançamentos Para Inventario - Artigos", "Lancamentos para Inventario - Produtos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lançamentos Para Inventario - Contagens", "Lancamentos para Inventario - Contagens" )
		#define STR0012 "UM"
		#define STR0013 "Amz"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "TP", "Tp" )
	#endif
#endif
