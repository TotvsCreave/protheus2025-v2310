#ifdef SPANISH
	#define STR0001 "Sucursal Alianza"
	#define STR0002 "Validando Borrado..."
	#define STR0003 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Alliance Branch"
		#define STR0002 "Validating Deletion..."
		#define STR0003 "Wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Filial Aliança", "Filial Alianca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Validando Exclusão...", "Validando Exclusao..." )
		#define STR0003 "Aguarde..."
	#endif
#endif
