#ifdef SPANISH
	#define STR0001 "¿De Familia de Bien?"
	#define STR0002 "¿A  Familia de Bien?"
	#define STR0003 "¿De Bien           ?"
	#define STR0004 "¿A  Bien           ?"
	#define STR0005 "¿De Centro de Costo?"
	#define STR0006 "¿A  Centro de Costo?"
	#define STR0007 "¿De Centro Trabajo ?"
	#define STR0008 "¿A  Centro Trabajo ?"
	#define STR0009 "Procesando archivo..."
	#define STR0010 "Actualizando Base DATAVIS..."
	#define STR0011 "Bien: "
#else
	#ifdef ENGLISH
		#define STR0001 "From asset family  ?"
		#define STR0002 "To asset family    ?"
		#define STR0003 "From asset         ?"
		#define STR0004 "To asset           ?"
		#define STR0005 "From cost center   ?"
		#define STR0006 "To cost center     ?"
		#define STR0007 "From work center   ?"
		#define STR0008 "To work center     ?"
		#define STR0009 "Processing file......."
		#define STR0010 "Updating DATAVIS base......"
		#define STR0011 "Asset:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De família de bem  ?", "De Familia de Bem  ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até família de bem ?", "Ate Familia de Bem ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De bem             ?", "De Bem             ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até bem            ?", "Ate Bem            ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De centro de custo ?", "De Centro de Custo ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até Centro De Custo?", "Ate Centro de Custo?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De centro de trabalho ?", "De Centro Trabalho ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até Centro De Trabalho?", "Ate Centro Trabalho?" )
		#define STR0009 "Processando Arquivo..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Actualizar Base Datavis...", "Atualizando Base DATAVIS..." )
		#define STR0011 "Bem : "
	#endif
#endif
