#ifdef SPANISH
	#define STR0001 "Inventario Diario"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Inventario Diario "
	#define STR0005 "Localiz   Grp Codigo              Descripcion                    ABC Disponible"
	#define STR0006 "Items Movidos"
	#define STR0007 "Items No Movidos"
	#define STR0008 "Todos los Items"
	#define STR0009 " Localiz   Grp Código            Descripción              Abc            Disponible"
	#define STR0010 "Local     Grupo Codigo              Descripcion               ABC Ven/Cos  Cant. "
	#define STR0011 "Piezas sin movimientos E/S"
	#define STR0012 "Seccion 1"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily inventory  "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Daily inventory:  "
		#define STR0005 " to"
		#define STR0006 "Items Moved       "
		#define STR0007 "Items Not Moved       "
		#define STR0008 "All the items "
		#define STR0009 " Locate   Grp Code            Description               Abc            Available"
		#define STR0010 "Place     Group Code                Descript.                 ABC Sal/Cst  Qty.  "
		#define STR0011 "Parts w/o E/S movement"
		#define STR0012 "Section 1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inventário Diário", "Inventario Diario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " inventario diario: ", " Inventario Diario: " )
		#define STR0005 " a "
		#define STR0006 "Itens Movimentados"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Itens Não Movimentados", "Itens Nao Movimentados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Todos Os Itens", "Todos os Itens" )
		#define STR0009 " Localiz   Grp Código            Descrição              Abc            Disponível"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Local     Grupo Código               Descrição                 Abc Ven/cus  Qtdade", "Local     Grupo Codigo              Descricao                 ABC Ven/Cus  Qtdade" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigos Sem Movimentos E/s", "Pecas sem movimentos E/S" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Secção 1", "Secao 1" )
	#endif
#endif
