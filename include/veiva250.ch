#ifdef SPANISH
	#define STR0001 "Archivo de Tipos de Negocios"
	#define STR0002 "Prefijo de titulo ya existe..."
	#define STR0003 "¡Atencion!"
	#define STR0004 "¿Graba tipo de titulo en SX5?"
	#define STR0005 "¿Borra tipo de titulo en SX5 ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Business Type Registration"
		#define STR0002 "This bill prefix already exists."
		#define STR0003 "Attention!"
		#define STR0004 "Save bill type in SX5?"
		#define STR0005 "Delete bill type in SX5?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Tipos de Negócios", "Cadastro de Tipos de Negocios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Prefixo de título já existe...", "Prefixo de titulo ja existe..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grava tipo de título no SX5 ?", "Grava tipo de titulo no SX5 ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deleta tipo de título no SX5 ?", "Deleta tipo de titulo no SX5 ?" )
	#endif
#endif
