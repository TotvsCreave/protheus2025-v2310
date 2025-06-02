#ifdef SPANISH
	#define STR0001 "Grabar"
	#define STR0002 "Volver"
	#define STR0003 "Direccion"
	#define STR0004 "Telefono"
#else
	#ifdef ENGLISH
		#define STR0001 "Save"
		#define STR0002 "Back"
		#define STR0003 "Address"
		#define STR0004 "Telephone"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0004 "Telefone"
	#endif
#endif
