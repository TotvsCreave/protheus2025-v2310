#ifdef SPANISH
	#define STR0001 "Producto vs.Zona"
	#define STR0002 "bUscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo de la Zona duplicado en las lineas "
	#define STR0008 " y "
	#define STR0009 "Campo Orden duplicado en las lineas"
	#define STR0010 "Todos los items estan borrados"
	#define STR0011 "Reversion no permitida, pues hay un saldo en las direcciones de la zona de almacenaje "
#else
	#ifdef ENGLISH
		#define STR0001 "Product x Zone"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Zone Code duplicated in lines "
		#define STR0008 " and "
		#define STR0009 "Order field duplicated in lines "
		#define STR0010 "All items have been deleted "
		#define STR0011 "Reversal not allowed because there are addresses in the warehousing zone "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo X Zona", "Produto x Zona" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código da zona duplicado nas linhas ", "Codigo da Zona duplicado nas linhas " )
		#define STR0008 " e "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Campo de ordem duplicado nas linhas", "Campo Ordem duplicado nas linhas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Todos os itens estão apagados", "Todos os itens estao deletados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estorno não permitido, pois há saldo nas moradas da zona de armazenagem ", "Estorno não permitido, pois há saldo nos endereços da zona de armazenagem " )
	#endif
#endif
