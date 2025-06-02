#ifdef SPANISH
	#define STR0001 "No es posible grabar. Tabla de Inventario "
	#define STR0002 "¡no encontrada!"
	#define STR0003 "Aviso"
	#define STR0004 "¿Confirma Grabacion del Inventario?"
	#define STR0005 "Inventario"
	#define STR0006 "Inventario grabado con exito."
	#define STR0007 "Digite un Producto Valido"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to save. Inventory Table "
		#define STR0002 " not found!"
		#define STR0003 "Warning"
		#define STR0004 "Confirm saving Inventory?"
		#define STR0005 "Inventory"
		#define STR0006 "Inventory saved successfully."
		#define STR0007 "Enter a Valid Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não é possível gravar. tabela de inventário ", "Não é possível gravar. Tabela de Inventário " )
		#define STR0002 " não encontrada!"
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma gravação do inventário ?", "Confirma Gravação do Inventário ?" )
		#define STR0005 "Inventário"
		#define STR0006 "Inventário gravado com sucesso."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digite Um Produto Válido", "Digite um Produto Válido" )
	#endif
#endif
