#ifdef SPANISH
	#define STR0001 "No es posible registrar el Aumento en el Total del Comprobante. Operacion no efectuada."
#else
	#ifdef ENGLISH
		#define STR0001 "Increase in Coupon Total could not be registered. Operation not executed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível registar o acréscimo no total do cupão. Operação não efectuada.", "Não foi possível registrar o Acréscimo no Total do Cupom. Operação não efetuada." )
	#endif
#endif
