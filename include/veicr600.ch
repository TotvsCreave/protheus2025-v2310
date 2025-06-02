#ifdef SPANISH
	#define STR0001 "Etiquetas Clientes VEHI"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "VEI customer labels   "
		#define STR0002 "Z.form "
		#define STR0003 "Management   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Etiquetas Clientes Vei", "Etiquetas Clientes VEI" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
