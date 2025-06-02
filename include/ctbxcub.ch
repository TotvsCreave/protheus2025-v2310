#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Se procesara a partir de la fecha de cierre "
	#define STR0003 "Debe seleccionado un cubo valido."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "It will be processed from the closing date "
		#define STR0003 "An valid cube must be selected."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será processado a partir da data de fechamento ", "Sera processado a partir da data de fechamento " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionado um cubo válido.", "Deve ser selecionado um cubo valido." )
	#endif
#endif
