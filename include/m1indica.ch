#ifdef SPANISH
	#define STR0001 "Tipo"
	#define STR0002 "Tam/Dec"
	#define STR0003 "Mantenimiento de indicador [ "
#else
	#ifdef ENGLISH
		#define STR0001 "Type"
		#define STR0002 "Siz/Des"
		#define STR0003 "Identifier maintenance [ "
	#else
		#define STR0001 "Tipo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tam/dec", "Tam/Dec" )
		#define STR0003 "Manutenção de indicador [ "
	#endif
#endif
