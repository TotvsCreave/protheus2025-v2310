#ifdef SPANISH
	#define STR0001 "Grabar"
	#define STR0002 "Direccion"
	#define STR0003 "Telefono"
#else
	#ifdef ENGLISH
		#define STR0001 "Save"
		#define STR0002 "Address"
		#define STR0003 "Telephone"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0003 "Telefone"
	#endif
#endif
