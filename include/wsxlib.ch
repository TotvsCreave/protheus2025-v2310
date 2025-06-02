#ifdef SPANISH
	#define STR0001 "oObjeto:"
#else
	#ifdef ENGLISH
		#define STR0001 "Object:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objecto:", "oObjeto:" )
	#endif
#endif
