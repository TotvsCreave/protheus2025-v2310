#ifdef SPANISH
	#define STR0001 "Aguarde, estableciendo comunicacion con TSS..."
	#define STR0002 "Procesando"
	#define STR0003 "Atención"
	#define STR0004 "Limite de caracteres por XML excedido! Por favor, recomendamos o limite de 300 itens por pedido de compra"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait, establishing communication with TSS..."
		#define STR0002 "Processing"
		#define STR0003 "Attention"
		#define STR0004 "Characters limit per XML exceeded! Please, we recommend the limit of 300 items per purchase order"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde, a estabelecer comunicação com TSS...", "Aguarde, estabelecendo comunicação com TSS..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0003 "Atenção"
		#define STR0004 "Limite de caracteres por XML excedido! Por favor, recomendamos o limite de 300 itens por pedido de compra"
	#endif
#endif
