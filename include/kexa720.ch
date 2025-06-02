#ifdef SPANISH
	#define STR001  "No puede efectuar ventas con la fecha base diferente"
	#define STR002  " de la fecha actual. Verifique."
	#define STR003  "Emision Fiscal"
#else
	#ifdef ENGLISH
		#define STR001  "You cannot make sales with base date different from "
		#define STR002  "current date. Check it out."
		#define STR003  "Fiscal issue"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Você não pode efectuar vendas com a data base diferente", "Voce nao pode efetuar vendas com a data base diferente" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "da data actual. Verifique.", "da data atual. Verifique." )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Emissão Fiscal", "Emissao Fiscal" )
	#endif
#endif
