#ifdef SPANISH
	#define STR0001 "Sincronizacion de Productos"
	#define STR0002 "Procesando productos"
	#define STR0003 "Espere"
	#define STR0004 "Por favor, confirme los parametros antes de continuar"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Synchronization"
		#define STR0002 "Processing products"
		#define STR0003 "Wait"
		#define STR0004 "Please confirm the parameters before continuing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sincronização de artigos", "Sincronização de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar artigos", "Processando produtos" )
		#define STR0003 "Aguarde"
		#define STR0004 "Por favor, confirme os parâmetros antes de continuar"
	#endif
#endif
