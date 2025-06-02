#ifdef SPANISH
	#define STR0001 "Lista de Remitos sin NCP"
	#define STR0002 "Impresion de Remitos sin NCP"
	#define STR0003 "Dev. Formulario Rec."
	#define STR0004 "Saldo Total en Valor"
	#define STR0005 "Cliente"
	#define STR0006 "Saldo en Cant."
	#define STR0007 "Saldo en Val."
	#define STR0008 "Creando indice de trabajo"
	#define STR0009 " >>> [ Lista de remitos de devolucion sin NCP ]"
	#define STR0010 "RCD sin NCP"
	#define STR0011 "Proveedores"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Packing Slips without NCP"
		#define STR0002 "Print of Packing Slips without NCP"
		#define STR0003 "Return Receipt Form"
		#define STR0004 "Total Balance in Value"
		#define STR0005 "Customer"
		#define STR0006 "Balance in Amount"
		#define STR0007 "Balance in Value"
		#define STR0008 "Creating work index"
		#define STR0009 " >>> [ List of packing slips of return without NCP ]"
		#define STR0010 "RCD without NCP"
		#define STR0011 "Suppliers"
	#else
		#define STR0001 "Relação de Remitos sem NCP"
		#define STR0002 "Impressão dos Remitos sem NCP"
		#define STR0003 "Dev. Formulário Rec."
		#define STR0004 "Saldo Total em Valor"
		#define STR0005 "Cliente"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saldo em Qtd.", "Saldo em Qtde" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo em Vlr.", "Saldo em Vlr" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar índice de trabalho", "Criando índice de trabalho" )
		#define STR0009 " >>> [ Relação de remitos de devolução sem NCP ]"
		#define STR0010 "RCD sem NCP"
		#define STR0011 "Fornecedores"
	#endif
#endif
