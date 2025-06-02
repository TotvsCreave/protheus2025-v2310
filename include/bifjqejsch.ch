#ifdef SPANISH
	#define STR0001 "Construyendo..."
	#define STR0002 "Ops, zoom maximo"
	#define STR0003 "Espere..."
	#define STR0004 "Leyenda"
	#define STR0005 "Eje Y"
	#define STR0006 "Eje X"
#else
	#ifdef ENGLISH
		#define STR0001 "Building..."
		#define STR0002 "Ops, maximum zoom."
		#define STR0003 "Wait..."
		#define STR0004 "Caption"
		#define STR0005 "Y Axis"
		#define STR0006 "X Axis"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Construir...", "Construindo..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ops, zoom máximo", "Ops, zoom maximo" )
		#define STR0003 "Aguarde..."
		#define STR0004 "Legenda"
		#define STR0005 "Eixo Y"
		#define STR0006 "Eixo X"
	#endif
#endif
