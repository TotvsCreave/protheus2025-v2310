#ifdef SPANISH
	#define STR0001 "Cerrar"
	#define STR0002 "ÌArchivo no encontrado!"
	#define STR0003 "Conexiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Close"
		#define STR0002 "Record not found!!!"
		#define STR0003 "Connectn"
	#else
		#define STR0001 "Fechar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo n„o encontrado!!!", "Registro n‰o encontrado!!!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conexıes", "Conexoes" )
	#endif
#endif
