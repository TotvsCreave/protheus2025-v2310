#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "¿Desea iniciar la generacion del Catalogo?"
	#define STR0003 "Generando Catalogo..."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Do you want to start Catalogue generation?"
		#define STR0003 "Generating Catalogue..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja iniciar a criação do Catálogo?", "Deseja iniciar a geracao do Catalogo ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A criar catalogo...", "Gerando Catalogo..." )
	#endif
#endif
