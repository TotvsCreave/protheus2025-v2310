#ifdef SPANISH
	#define STR0001 "Tipo de Agenda"
	#define STR0002 "¡Campos 'Tp Ag Ct Ofi' y 'Dias Ct Ofic' se deben informar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Agenda Type"
		#define STR0002 "Fields 'Tp Ag Ofi Ac' and 'Days Ofi Ac' must be filled!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Agenda", "Tipo de Agenda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Campos 'Tp Ag Ct Ofi' e 'Dias Ct Ofic' devem ser informados.", "Campos 'Tp Ag Ct Ofi' e 'Dias Ct Ofic' devem ser informados!" )
	#endif
#endif
