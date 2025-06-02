#ifdef SPANISH
	#define STR0001 ": : Erro : :"
	#define STR0002 "Boleto não encontrado !"
	#define STR0003 "<< fechar"
#else
	#ifdef ENGLISH
		#define STR0001 ": : Error: :"
		#define STR0002 "Slip not found!"
		#define STR0003 "<< close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ": : erro : :", ": : Erro : :" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recibo não encontrado !", "Boleto não encontrado !" )
		#define STR0003 "<< fechar"
	#endif
#endif
