#ifdef SPANISH
	#define STR001  "Conversion de Unidades de Medida vs. Productos"
#else
	#ifdef ENGLISH
		#define STR001  "Conversion of Measurement Units x Products"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Conversão de Unidades de Medida X Artigos", "Conversao de Unidades de Medida X Produtos" )
	#endif
#endif
