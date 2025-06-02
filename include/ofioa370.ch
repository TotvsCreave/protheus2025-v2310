#ifdef SPANISH
	#define STR0001 "Atencion..."
	#define STR0002 "Desea analizar Stock Minimo y Seguridad Taller"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention "
		#define STR0002 "Analyze Minimum Stock and Workshop Safety         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja Levantar Stock Mínimo E Segurança Oficina", "Deseja levantar Estoque Minimo e Seguranca Oficina" )
	#endif
#endif
