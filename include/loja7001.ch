#ifdef SPANISH
	#define STR0001 "Motivo del Descuento"
	#define STR0002 "Motivo del Descuento"
	#define STR0003 "Obs de descuento"
	#define STR0004 "Codigo Inexistente"
	#define STR0005 "Observación Invalida"
	#define STR0006 "Descripcion del descuento"
	#define STR0007 "Informe o motivo do desconto"
#else
	#ifdef ENGLISH
		#define STR0001 "Reason of Discount"
		#define STR0002 "Reason of Discount"
		#define STR0003 "Discount Obs"
		#define STR0004 "Inexistent code"
		#define STR0005 "Invalid observation"
		#define STR0006 "Deduction Description"
		#define STR0007 "Enter discount reason"
	#else
		#define STR0001 "Motivo do Desconto"
		#define STR0002 "Motivo do Desconto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Obs. de Desconto", "Obs de Desconto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código Inexistente", "Codigo Inexistente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Observação Inválida", "Observação Invalida" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição do desconto", "Descrição do Desconto" )
		#define STR0007 "Informe o motivo do desconto"
	#endif
#endif
