#ifdef SPANISH
	#define STR0001 ": : Mensagem : :"
	#define STR0002 "<< voltar"
#else
	#ifdef ENGLISH
		#define STR0001 ": : Message : :"
		#define STR0002 "<< back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ": : mensagem : :", ": : Mensagem : :" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "<< Voltar", "<< voltar" )
	#endif
#endif
