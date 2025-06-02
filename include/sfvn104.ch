#ifdef SPANISH
	#define STR0001 "iNingun contacto seleccionado!"
	#define STR0002 "Arch. Contacto"
#else
	#ifdef ENGLISH
		#define STR0001 "No contact selected!"
		#define STR0002 "Contact File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhum contacto seleccionado!", "Nenhum contato selecionado!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cad. Contacto", "Cad. Contato" )
	#endif
#endif
