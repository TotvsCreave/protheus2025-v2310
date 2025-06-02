#ifdef SPANISH
	#define STR0001 "Tipos de Descuento"
	#define STR0002 "Item en uso, no se puede borrar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Copiar"
	#define STR0008 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Discount types "
		#define STR0002 "Item in use, it cannot be deleted "
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Copy"
		#define STR0008 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Desconto", "Tipos de Desconto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Item em uso, não pode ser apagado", "Item em uso, nao pode ser deletado" )
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 "Copiar"
		#define STR0008 "Visualizar"
	#endif
#endif
