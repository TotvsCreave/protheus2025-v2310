#ifdef SPANISH
	#define STR0001 "Producto"
	#define STR0002 "Fecha de Emision"
	#define STR0003 "RCN sin Fact."
	#define STR0004 "Impresion de Remitos sin Fact."
	#define STR0005 "Proveedor"
	#define STR0006 "Formularios de Recepcion"
	#define STR0007 "Saldo en Cant."
	#define STR0008 "Saldo en Val."
	#define STR0009 "Saldo Total en Valor"
	#define STR0010 " >>> [ Lista de los formularios de cobranza sin Fact. ]"
	#define STR0011 "Creando indice de trabajo"
#else
	#ifdef ENGLISH
		#define STR0001 "Product"
		#define STR0002 "Issue Date"
		#define STR0003 "RCN without Invoice"
		#define STR0004 "Print of Packing Slips without Invoice"
		#define STR0005 "Supplier"
		#define STR0006 "Reception Forms"
		#define STR0007 "Balance in Amount"
		#define STR0008 "Balance in Value"
		#define STR0009 "Total Balance in Value"
		#define STR0010 " >>> [ List of receipt forms without Invoice ]"
		#define STR0011 "Creating work index"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0002 "Data Emissão"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "RCN sem Fact.", "RCN sem NF" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impressão dos Remitos sem Fact.", "Impressão dos Remitos sem NF" )
		#define STR0005 "Fornecedor"
		#define STR0006 "Formulários de Recepção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo em Qtd.", "Saldo em Qtde" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Saldo em Vlr.", "Saldo em Vlr" )
		#define STR0009 "Saldo Total em Valor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " >>> [ Relação dos formulários de recebimento sem Fact. ]", " >>> [ Relação dos formulários de recebimento sem NF ]" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar índice de trabalho", "Criando índice de trabalho" )
	#endif
#endif
