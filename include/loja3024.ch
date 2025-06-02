#ifdef SPANISH
	#define STR0001 "Define la prioridad de regla de Descuento"
	#define STR0002 "Para utilizar una nueva regla de descuento verifique MV_LJRGDES y Update"
#else
	#ifdef ENGLISH
		#define STR0001 "Define the Discount rule priority"
		#define STR0002 "To use new discount rule, check MV_LJRGDES and Update"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Define a prioridade da regra de desconto", "Define a prioridade da regra de Desconto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para utilizar nova regra de desconto, verificar MV_LJRGDES e Update", "Para utilizar nova regra de desconto verificar MV_LJRGDES e Update" )
	#endif
#endif
