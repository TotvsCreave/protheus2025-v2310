#ifdef SPANISH
	#define STR0001 "Archivo de Farmacos"
	#define STR0002 "Este Farmaco esta vinculado a un producto (SB1-GBI)"
	#define STR0003 "Integridad"
#else
	#ifdef ENGLISH
		#define STR0001 "Drug file"
		#define STR0002 "This drug is bound to a product (SB1-GBI)     "
		#define STR0003 "Integrity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Fármacos", "Cadastro de Fármacos" )
		#define STR0002 "Este Fàrmaco está atrelado a um produto (SB1-GBI)"
		#define STR0003 "Integridade"
	#endif
#endif
