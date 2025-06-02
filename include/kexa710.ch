#ifdef SPANISH
	#define STR0001 "Venta ya se Concluyo..."
	#define STR0002 "No se efetuara Troco... Deseja Continuar ??"
	#define STR0003 "Valor del Vuelto por devolver esta incorrecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Sale already finished..."
		#define STR0002 "No Change will be generated... Do you want to continue?"
		#define STR0003 "Change to return is not correct."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Venda já foi concluída...", "Venda ja foi Concluida..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não será efectuado troco... Deseja continuar ?", "Nao sera efetuado Troco... Deseja Continuar ??" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valor do troco a devolver esta incorrecto", "Valor do Troco a devolver esta incorreto" )
	#endif
#endif
