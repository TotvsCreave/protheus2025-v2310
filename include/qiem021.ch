#ifdef SPANISH
	#define STR0001 "Proveedor : "
	#define STR0002 "Producto : "
	#define STR0003 "Actualizacion realizada con suceso."
	#define STR0004 "Atencion"
	#define STR0005 "Actualizacion no fue necesaria."
	#define STR0006 "Actualizado automaticamente por el sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Supplier:"
		#define STR0002 "Product:"
		#define STR0003 "Updating completed with success."
		#define STR0004 "Attention"
		#define STR0005 "Updating was not necessary."
		#define STR0006 "Updated automatically by the system."
	#else
		#define STR0001 "Fornecedor : "
		#define STR0002 "Produto : "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização realizada com sucesso.", "Atualizacao realizada com sucesso." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização não foi necessária.", "Atualização não foi necessária." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizado automaticamente pelo módulo.", "Atualizado automaticamente pelo sistema." )
	#endif
#endif
