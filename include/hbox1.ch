#ifdef SPANISH
	#define STR0001 "Disminuye el Zoom en 10%"
	#define STR0002 "Tamano original"
	#define STR0003 "Aumenta el Zoom en 10%"
	#define STR0004 "Conecta/Descon. la animacion"
	#define STR0005 "Presenta mapa de visualizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Decrease Zoom in 10%"
		#define STR0002 "Original size"
		#define STR0003 "Increase Zoom in 10%"
		#define STR0004 "Switch Activity On/Off"
		#define STR0005 "Present view map"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diminue o zoom em 10%", "Diminue o Zoom em 10%" )
		#define STR0002 "Tamanho original"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aumenta o zoom em 10%", "Aumenta o Zoom em 10%" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ligar/desligar a animação", "Liga/Desliga a animacäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Apresenta mapa de visualização", "Apresenta mapa de visualizacäo" )
	#endif
#endif
