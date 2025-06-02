#ifdef SPANISH
	#define STR0001 "No es posible grabar. Tabla de Cambios "
	#define STR0002 "¡no encontrada!"
	#define STR0003 "Aviso"
	#define STR0004 "¿Confirma Grabacion de este Cambio?"
	#define STR0005 "Cambios"
	#define STR0006 "Cambio grabado con exito."
	#define STR0007 "Digite un Producto Valido"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to save. Change Table "
		#define STR0002 "not found!"
		#define STR0003 "Note"
		#define STR0004 "Confirm saving this change?   "
		#define STR0005 "Change "
		#define STR0006 "Change saved successfuly. "
		#define STR0007 "Enter a Valid Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não e possivel gravar. tabela de trocas ", "Não é possível gravar. Tabela de Trocas " )
		#define STR0002 " não encontrada!"
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma gravação desta troca ?", "Confirma Gravação desta Troca ?" )
		#define STR0005 "Trocas"
		#define STR0006 "Troca gravada com sucesso."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digite Um Produto Válido", "Digite um Produto Válido" )
	#endif
#endif
