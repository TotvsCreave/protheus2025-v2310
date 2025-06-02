#ifdef SPANISH
	#define STR0001 "Borrando Contenedor: "
#else
	#ifdef ENGLISH
		#define STR0001 "Deleting Container: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A eliminar contentor: ", "Excluindo Container: " )
	#endif
#endif
