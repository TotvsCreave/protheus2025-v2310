#ifdef SPANISH
	#define STR0001 "Grabar"
	#define STR0002 "Incluir"
	#define STR0003 "Volver"
	#define STR0004 "Direc. "
	#define STR0005 "Telefono"
#else
	#ifdef ENGLISH
		#define STR0001 "Save"
		#define STR0002 "Add"
		#define STR0003 "Back"
		#define STR0004 "Address"
		#define STR0005 "Telephone"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0002 "Incluir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0005 "Telefone"
	#endif
#endif
