#ifdef SPANISH
	#define STR0001 "Este item es un regalo, para eliminarlo borre el producto que lo origino."
	#define STR0002 "¡No se permite utilizar un regalo que se borro!"
	#define STR0003 "Atencion"
	#define STR0004 "Este item no puede borrarse, pues pertenece a un sobre."
#else
	#ifdef ENGLISH
		#define STR0001 "This item is a gift. To delete it, you must first delete the product that originated it."
		#define STR0002 "You cannot use a gift that was deleted!"
		#define STR0003 "Attention"
		#define STR0004 "This item cannot be deleted because it belongs to an envelope."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este item é um brinde; para eliminá-lo elimine o artigo que o originou.", "Este item é um brinde, para eliminá-lo delete o produto que o originou." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não é permitido utilizar um brinde que foi excluído!", "Não é permitido utilizar um brinde que foi excluido!" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este item não pode ser deletado pois pertence a um envelope.", "Este item não pode ser deletado, pois pertence a um envelope." )
	#endif
#endif
