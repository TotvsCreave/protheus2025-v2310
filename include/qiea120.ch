#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Skip-Lote"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "El Skip-Lote es usado en el vinculo Producto vs. Proveedor: "
	#define STR0011 "El Skip-Lote es usado en los criterios del Skip-Lote."
	#define STR0012 "Entradas"
	#define STR0013 "Dias"
	#define STR0014 "Documento de entrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Skip-Lot "
		#define STR0007 "Exit    "
		#define STR0008 "Confirm "
		#define STR0009 "About deleting?"
		#define STR0010 "Skip-Lot is used in the Productx Supplier Binding: "
		#define STR0011 "Skip-Lot is used in the Skip-Lot criteria"
		#define STR0012 "Inflows "
		#define STR0013 "Days"
		#define STR0014 "Inflow Document"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Skip-lote ", "Skip-Lote" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 "Skip-Lote é utilizado na amarraçäo Produto X Fornecedor: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Skip-lote é Utilizado Nos Critérios Do Skip-lote.", "Skip-Lote é utilizado nos critérios do Skip-Lote." )
		#define STR0012 "Entradas"
		#define STR0013 "Dias"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Documento De Entrada", "Documento de Entrada" )
	#endif
#endif
