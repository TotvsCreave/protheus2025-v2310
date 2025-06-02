#ifdef SPANISH
	#define STR0001 "Presupuesto: "
	#define STR0002 "Numero de Documento en blanco"
	#define STR0003 "Cliente no encontrado: "
	#define STR0004 "No encontrado items para este presupuesto"
	#define STR0005 " Item:"
	#define STR0006 " - Tipo de Entrada/Salida no encontrado: "
	#define STR0007 " - Codigo de producto no encontrado: "
#else
	#ifdef ENGLISH
		#define STR0001 "Quotation: "
		#define STR0002 "Blank Document Number"
		#define STR0003 "Customer not found: "
		#define STR0004 "No items for this quotation"
		#define STR0005 " Item:"
		#define STR0006 " - Type of Inflow/Outflow not found: "
		#define STR0007 " - Product code not found: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orçamento: ", "Orcamento: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Número de documento em branco", "Número de Documento em branco" )
		#define STR0003 "Cliente não encontrado: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não encontrados itens para este orçamento", "Não encontrado itens para este orçamento" )
		#define STR0005 " Item:"
		#define STR0006 " - Tipo de Entrada/Saída não encontrado: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " - Código de artigo não encontrado: ", " - Código de produto não encontrado: " )
	#endif
#endif
